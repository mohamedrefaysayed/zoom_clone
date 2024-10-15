import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_button_widget.dart' show HomeButtonWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeButtonModel extends FlutterFlowModel<HomeButtonWidget> {
  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetParameters: {
          'icon': debugSerializeParam(
            widget?.icon,
            ParamType.Widget,
            link:
                'https://app.flutterflow.io/project/zoom-clone-3jm444?tab=uiBuilder&page=HomeButton',
            searchReference:
                'reference=ShoKDgoEaWNvbhIGY21iNTExcggICyABKgIwAlAAWgRpY29u',
            name: 'Widget',
            nullable: true,
          ),
          'title': debugSerializeParam(
            widget?.title,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/zoom-clone-3jm444?tab=uiBuilder&page=HomeButton',
            searchReference:
                'reference=ShcKDwoFdGl0bGUSBm42Z2Y1c3IECAMgAVAAWgV0aXRsZQ==',
            name: 'String',
            nullable: true,
          ),
          'onTap': debugSerializeParam(
            widget?.onTap,
            ParamType.Action,
            link:
                'https://app.flutterflow.io/project/zoom-clone-3jm444?tab=uiBuilder&page=HomeButton',
            searchReference:
                'reference=ShcKDwoFb25UYXASBnFhajkwc3IECBUgAVAAWgVvblRhcA==',
            name: 'Future Function()',
            nullable: true,
          )
        }.withoutNulls,
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/zoom-clone-3jm444/tab=uiBuilder&page=HomeButton',
        searchReference: 'reference=OgpIb21lQnV0dG9uUABaCkhvbWVCdXR0b24=',
        widgetClassName: 'HomeButton',
      );
}
