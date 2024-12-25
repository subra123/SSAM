import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'videopage_model.dart';
export 'videopage_model.dart';

class VideopageWidget extends StatefulWidget {
  const VideopageWidget({super.key});

  @override
  State<VideopageWidget> createState() => _VideopageWidgetState();
}

class _VideopageWidgetState extends State<VideopageWidget> {
  late VideopageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VideopageModel());
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
          title: Text(
            'Video call ',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: const SafeArea(
          top: true,
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: custom_widgets.VideoChatWidget(
              width: double.infinity,
              height: double.infinity,
              channelName: 'SSAM',
              appId: '60c9e0bc94ce4089bc3f51598291fa16',
              token:
                  '007eJxTYDjbIf2h2ev34X2K796cXarEenHaNMazhhKrdA/MzuEuyFNRYDAzSLZMNUhKtjRJTjUxsLBMSjZOMzU0tbQwsjRMSzQ0izmZnd4QyMggza3GzMgAgSA+C0NwsKMvAwMAaP4d/Q==',
            ),
          ),
        ),
      ),
    );
  }
}
