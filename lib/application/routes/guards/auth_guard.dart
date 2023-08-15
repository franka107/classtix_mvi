import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/routes/app_router.gr.dart';

import '../../../features/auth/domain/repository/auth_repository.dart';
import '../../di/injection.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// This guard handles the access to authenticated route.
class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    // the navigation is paused until resolver.next() is called with either
    final authRepository = getIt.get<AuthRepository>();
    final isLoggedIn = (await authRepository.getLoggedUser()).isRight();
    // true to resume/continue navigation or false to abort navigation
    if (isLoggedIn) {
      // if user is authenticated we continue
      resolver.next(true);
    } else {
      // it user is not authenticated we redirect the user to our login page
      resolver.redirect(const LoginRoute());
    }
  }
}
