import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'custom_button_widget.dart' show CustomButtonWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CustomButtonModel extends FlutterFlowModel<CustomButtonWidget> {
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
          'width': debugSerializeParam(
            widget?.width,
            ParamType.double,
            link:
                'https://app.flutterflow.io/project/zoom-clone-ucw46i?tab=uiBuilder&page=CustomButton',
            searchReference:
                'reference=ShcKDwoFd2lkdGgSBmN1bHRtMHIECAIgAFAAWgV3aWR0aA==',
            name: 'double',
            nullable: true,
          ),
          'hight': debugSerializeParam(
            widget?.hight,
            ParamType.double,
            link:
                'https://app.flutterflow.io/project/zoom-clone-ucw46i?tab=uiBuilder&page=CustomButton',
            searchReference:
                'reference=ShcKDwoFaGlnaHQSBndoYW0xeHIECAIgAFAAWgVoaWdodA==',
            name: 'double',
            nullable: true,
          ),
          'text': debugSerializeParam(
            widget?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/zoom-clone-ucw46i?tab=uiBuilder&page=CustomButton',
            searchReference:
                'reference=ShYKDgoEdGV4dBIGb2sxdWpucgQIAyABUABaBHRleHQ=',
            name: 'String',
            nullable: true,
          ),
          'onTap': debugSerializeParam(
            widget?.onTap,
            ParamType.Action,
            link:
                'https://app.flutterflow.io/project/zoom-clone-ucw46i?tab=uiBuilder&page=CustomButton',
            searchReference:
                'reference=ShcKDwoFb25UYXASBnE4Zm5ndXIECBUgAVAAWgVvblRhcA==',
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
            'https://app.flutterflow.io/project/zoom-clone-ucw46i/tab=uiBuilder&page=CustomButton',
        searchReference: 'reference=OgxDdXN0b21CdXR0b25QAFoMQ3VzdG9tQnV0dG9u',
        widgetClassName: 'CustomButton',
      );
}
