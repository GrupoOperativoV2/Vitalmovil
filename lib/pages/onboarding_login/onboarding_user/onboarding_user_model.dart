import '/components/onboarding_button/onboarding_button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_user_widget.dart' show OnboardingUserWidget;
import 'package:flutter/material.dart';

class OnboardingUserModel extends FlutterFlowModel<OnboardingUserWidget> {
  ///  Local state fields for this page.

  double? page = 0.25;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for onboardingButton component.
  late OnboardingButtonModel onboardingButtonModel1;
  // Model for onboardingButton component.
  late OnboardingButtonModel onboardingButtonModel2;

  @override
  void initState(BuildContext context) {
    onboardingButtonModel1 =
        createModel(context, () => OnboardingButtonModel());
    onboardingButtonModel2 =
        createModel(context, () => OnboardingButtonModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    onboardingButtonModel1.dispose();
    onboardingButtonModel2.dispose();
  }
}
