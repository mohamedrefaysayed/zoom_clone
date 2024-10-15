import '/component/home_button/home_button_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'meet_and_chat_model.dart';
export 'meet_and_chat_model.dart';

class MeetAndChatWidget extends StatefulWidget {
  const MeetAndChatWidget({super.key});

  @override
  State<MeetAndChatWidget> createState() => _MeetAndChatWidgetState();
}

class _MeetAndChatWidgetState extends State<MeetAndChatWidget> with RouteAware {
  late MeetAndChatModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MeetAndChatModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    routeObserver.subscribe(this, DebugModalRoute.of(context)!);
    debugLogGlobalProperty(context);
  }

  @override
  void didPopNext() {
    safeSetState(() => _model.isRouteVisible = true);
    debugLogWidgetClass(_model);
  }

  @override
  void didPush() {
    safeSetState(() => _model.isRouteVisible = true);
    debugLogWidgetClass(_model);
  }

  @override
  void didPop() {
    _model.isRouteVisible = false;
  }

  @override
  void didPushNext() {
    _model.isRouteVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    DebugFlutterFlowModelContext.maybeOf(context)
        ?.parentModelCallback
        ?.call(_model);

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 15.0),
                child: Text(
                  'Meet & Chat',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodyMediumFamily,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodyMediumFamily),
                      ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  wrapWithModel(
                    model: _model.homeButtonModel1,
                    updateCallback: () => safeSetState(() {}),
                    child: Builder(builder: (_) {
                      return DebugFlutterFlowModelContext(
                        rootModel: _model.rootModel,
                        child: HomeButtonWidget(
                          icon: Icon(
                            Icons.videocam_rounded,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 30.0,
                          ),
                          title: 'New Meeting',
                          onTap: () async {},
                        ),
                      );
                    }),
                  ),
                  wrapWithModel(
                    model: _model.homeButtonModel2,
                    updateCallback: () => safeSetState(() {}),
                    child: Builder(builder: (_) {
                      return DebugFlutterFlowModelContext(
                        rootModel: _model.rootModel,
                        child: HomeButtonWidget(
                          icon: Icon(
                            Icons.add_box,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 30.0,
                          ),
                          title: 'Join Meeting',
                          onTap: () async {},
                        ),
                      );
                    }),
                  ),
                  wrapWithModel(
                    model: _model.homeButtonModel3,
                    updateCallback: () => safeSetState(() {}),
                    child: Builder(builder: (_) {
                      return DebugFlutterFlowModelContext(
                        rootModel: _model.rootModel,
                        child: HomeButtonWidget(
                          icon: Icon(
                            Icons.calendar_today,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 30.0,
                          ),
                          title: 'Schedule',
                          onTap: () async {},
                        ),
                      );
                    }),
                  ),
                  wrapWithModel(
                    model: _model.homeButtonModel4,
                    updateCallback: () => safeSetState(() {}),
                    child: Builder(builder: (_) {
                      return DebugFlutterFlowModelContext(
                        rootModel: _model.rootModel,
                        child: HomeButtonWidget(
                          icon: Icon(
                            Icons.arrow_upward_rounded,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 30.0,
                          ),
                          title: 'Share Screen',
                          onTap: () async {},
                        ),
                      );
                    }),
                  ),
                ]
                    .addToStart(SizedBox(width: 18.0))
                    .addToEnd(SizedBox(width: 18.0)),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        'Create/Join Meetings with just a click!',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context)
                                      .bodyMediumFamily),
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
