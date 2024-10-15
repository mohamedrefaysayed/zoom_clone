import '/component/home_button/home_button_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'meet_and_chat_widget.dart' show MeetAndChatWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MeetAndChatModel extends FlutterFlowModel<MeetAndChatWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for HomeButton component.
  late HomeButtonModel homeButtonModel1;
  // Model for HomeButton component.
  late HomeButtonModel homeButtonModel2;
  // Model for HomeButton component.
  late HomeButtonModel homeButtonModel3;
  // Model for HomeButton component.
  late HomeButtonModel homeButtonModel4;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    homeButtonModel1 = createModel(context, () => HomeButtonModel());
    homeButtonModel2 = createModel(context, () => HomeButtonModel());
    homeButtonModel3 = createModel(context, () => HomeButtonModel());
    homeButtonModel4 = createModel(context, () => HomeButtonModel());

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    homeButtonModel1.dispose();
    homeButtonModel2.dispose();
    homeButtonModel3.dispose();
    homeButtonModel4.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'homeButtonModel1 (HomeButton)':
              homeButtonModel1?.toWidgetClassDebugData(),
          'homeButtonModel2 (HomeButton)':
              homeButtonModel2?.toWidgetClassDebugData(),
          'homeButtonModel3 (HomeButton)':
              homeButtonModel3?.toWidgetClassDebugData(),
          'homeButtonModel4 (HomeButton)':
              homeButtonModel4?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/zoom-clone-3jm444/tab=uiBuilder&page=MeetAndChat',
        searchReference: 'reference=OgtNZWV0QW5kQ2hhdFABWgtNZWV0QW5kQ2hhdA==',
        widgetClassName: 'MeetAndChat',
      );
}
