.class public final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

.field public final volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$Title(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v13, p1

    .line 7
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v1, -0x14f792db

    .line 11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    move-object/from16 v26, v13

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    invoke-static {v1}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v2

    .line 41
    const v1, 0x7f140a14    # @string/volume_panel_spatial_audio_title 'Spatial Audio'

    .line 42
    invoke-static {v1, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 55
    iget-object v14, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 57
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 59
    const/4 v3, 0x3

    .line 61
    invoke-direct {v15, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 62
    const/16 v24, 0xc00

    .line 65
    const v25, 0xddfc

    .line 67
    const-wide/16 v3, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    move-object/from16 v21, v14

    .line 82
    move-object/from16 v22, v15

    .line 84
    move-wide/from16 v14, v16

    .line 86
    const/16 v16, 0x0

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0x1

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v23, 0x30

    .line 98
    move-object/from16 v26, v13

    .line 100
    move-object/from16 v13, v22

    .line 102
    move-object/from16 v22, v26

    .line 104
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    :goto_1
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 109
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    new-instance v2, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Title$1;

    .line 115
    move-object/from16 v3, p0

    .line 117
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Title$1;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;I)V

    .line 119
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 122
    :cond_2
    return-void
    .line 124
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x59fec6af

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;->viewModel:Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    invoke-static {v1, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object v1

    .line 19
    const v2, -0x5f31ca3d

    .line 20
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$1;

    .line 39
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 41
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 44
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 50
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$2;

    .line 56
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 58
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 61
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 64
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialAudioButtons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$3;

    .line 91
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$3;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_2
    return-void

    .line 98
    :cond_3
    new-instance v7, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;

    .line 99
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    .line 101
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x7f

    .line 112
    move-object v8, p2

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->VolumePanelRadioButtonBar-cjTkxnM(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 118
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$5;

    .line 124
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$5;-><init>(Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 126
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 129
    :cond_4
    return-void
    .line 131
.end method
