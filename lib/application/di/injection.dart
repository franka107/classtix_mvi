import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injection.config.dart';

final getIt = GetIt.instance;

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// A funtion that defines the base of dependency injection system.
/// Implement it on our main.dart is mandatory!
@InjectableInit(
    initializerName: 'init', preferRelativeImports: true, asExtension: true)
Future<GetIt> configureDependencies() => getIt.init();
