import 'dart:async';

import 'package:classtix/framework/bloc/side_effect_provider.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/single_child_widget.dart';

mixin BlocSideEffectListenerSingleChildWidget on SingleChildWidget {}

typedef BlocWidgetSideEffectListener<C> = void Function(
  BuildContext context,
  C sideEffect,
);

class BlocSideEffectListener<B extends SideEffectProvider<C>, C>
    extends BlocSideEffectListenerBase<B, C>
    with BlocSideEffectListenerSingleChildWidget {
  const BlocSideEffectListener({
    Key? key,
    required BlocWidgetSideEffectListener<C> listener,
    B? bloc,
    Widget? child,
  }) : super(
          key: key,
          child: child,
          listener: listener,
          bloc: bloc,
        );
}

abstract class BlocSideEffectListenerBase<B extends SideEffectProvider<C>, C>
    extends SingleChildStatefulWidget {
  const BlocSideEffectListenerBase({
    Key? key,
    required this.listener,
    this.bloc,
    this.child,
  }) : super(key: key, child: child);

  final Widget? child;

  final B? bloc;

  final BlocWidgetSideEffectListener<C> listener;

  @override
  SingleChildState<BlocSideEffectListenerBase<B, C>> createState() =>
      _BlocSideEffectListenerBaseState<B, C>();
}

class _BlocSideEffectListenerBaseState<B extends SideEffectProvider<C>, C>
    extends SingleChildState<BlocSideEffectListenerBase<B, C>> {
  StreamSubscription<C>? _subscription;
  late B _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = widget.bloc ?? context.read<B>();
    _subscribe();
  }

  @override
  void didUpdateWidget(BlocSideEffectListenerBase<B, C> oldWidget) {
    super.didUpdateWidget(oldWidget);
    final oldBloc = oldWidget.bloc ?? context.read<B>();
    final currentBloc = widget.bloc ?? oldBloc;
    if (oldBloc != currentBloc) {
      if (_subscription != null) {
        _unsubscribe();
        _bloc = currentBloc;
      }
      _subscribe();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final bloc = widget.bloc ?? context.read<B>();
    if (_bloc != bloc) {
      if (_subscription != null) {
        _unsubscribe();
        _bloc = bloc;
      }
      _subscribe();
    }
  }

  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    assert(
      child != null,
      '''${widget.runtimeType} used outside of MultiBlocListener must specify a child''',
    );
    if (widget.bloc == null) {
      context.select<B, bool>((bloc) => identical(_bloc, bloc));
    }
    return child!;
  }

  @override
  void dispose() {
    _unsubscribe();
    super.dispose();
  }

  void _subscribe() {
    _subscription = _bloc.sideEffects.listen((command) {
      widget.listener(context, command);
    });
  }

  void _unsubscribe() {
    _subscription?.cancel();
    _subscription = null;
  }
}
