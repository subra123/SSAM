import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'legal_model.dart';
export 'legal_model.dart';

class LegalWidget extends StatefulWidget {
  const LegalWidget({super.key});

  @override
  State<LegalWidget> createState() => _LegalWidgetState();
}

class _LegalWidgetState extends State<LegalWidget> {
  late LegalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LegalModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Legal',
            style: FlutterFlowTheme.of(context).headlineSmall.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'These Terms of Use set the rules and conditions for using our mobile app. By using our app, you agree to these terms. If you do not agree to these terms, we recommend not using the app.\n\n1. Use of Services\n\nYou may use the app only for legal purposes. Any illegal activity or actions that violate the rights of third parties are prohibited.\nAll services and materials provided through the app are intended for personal use only.\n\n2. User Accounts\n\nYou may be required to create an account to access certain features. You must provide accurate and correct information when creating your account.\nYour account information and password must remain confidential, and you are responsible for all activities under your account.\n\n3. Intellectual Property Rights\n\nAll content in the app, including but not limited to texts, graphics, logos, and other materials, is the property of us or our licensors.\nYou may use this material only for personal, non-commercial purposes. Reproducing, distributing, or using it for commercial purposes is prohibited.\n\n4. User Responsibilities\n\nYou may not provide false or misleading information through the app.\nYou must avoid any actions that harm other users.\nIt is prohibited to distribute software or viruses that could disrupt or damage our service.\n\n5. Limitation of Liability\n\nWe do not guarantee the accuracy or completeness of the information provided through the app. Our services are provided \"as is\" without any explicit or implied warranties.\nWe are not responsible for any direct or indirect damages that may arise from your use of the app.\n\n6. Changes to Terms\n\nWe reserve the right to update these Terms of Use from time to time. Any changes take effect immediately upon posting. Please regularly review this page to stay informed of updates.\n\n7. Third-Party Links\n\nOur app may contain links to third-party websites or services. We are not responsible for these websites or services, and we recommend that you follow their privacy policies or terms.\n\n8. Law and Dispute Resolution\n\nThese Terms of Use are governed by the laws of the Republic of Uzbekistan. Any disputes will be resolved only through the courts.\n\n9. Contact Us\n\nIf you have any questions or suggestions regarding these Terms of Use, you can contact us at: [Email address or phone number].',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
