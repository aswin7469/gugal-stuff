.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

.field public final volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$Content(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v0, -0x69f347a5

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const/16 v3, 0x38

    .line 25
    invoke-static {v1, v2, p2, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x55e3d987

    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$1;

    .line 50
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 52
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 55
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$2;

    .line 67
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 69
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x55e3da35

    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/slice/Slice;

    .line 94
    invoke-static {v1}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->isClickable(Landroidx/slice/Slice;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$3;

    .line 102
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$3;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 104
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 107
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    move-result-object p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;

    .line 119
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v1

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/slice/Slice;

    .line 142
    new-instance v9, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$5;

    .line 144
    const-string v7, "onPopupSliceWidthChanged(I)V"

    .line 146
    const/4 v8, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 150
    const-class v5, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 152
    const-string v6, "onPopupSliceWidthChanged"

    .line 154
    move-object v2, v9

    .line 156
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const/4 v3, 0x0

    .line 160
    const/16 v5, 0x38

    .line 161
    const/16 v6, 0x8

    .line 163
    move-object v2, v9

    .line 165
    move-object v4, p2

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 170
    move-result-object p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$6;

    .line 176
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$6;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 181
    :cond_2
    :goto_0
    return-void
    .line 183
.end method

.method public static final access$Title(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Landroidx/compose/runtime/Composer;I)V
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
    const v1, 0x754653a5

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
    const v1, 0x7f140a11    # @string/volume_panel_noise_control_title 'Noise Control'

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
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Title$1;

    .line 115
    move-object/from16 v3, p0

    .line 117
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Title$1;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;I)V

    .line 119
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 122
    :cond_2
    return-void
    .line 124
.end method
