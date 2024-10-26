.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v13, p3

    .line 10
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, 0x65fd9c6f

    .line 14
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 22
    iget-object v5, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->sliderViewModels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    invoke-static {v5, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 42
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$1;

    .line 48
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 50
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 53
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v6, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 56
    iget-boolean v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    const/4 v14, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    const v4, -0x34bf08aa    # -1.264623E7f

    .line 65
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v13}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;

    .line 77
    move-result-object v5

    .line 80
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v6

    .line 84
    const/16 v8, 0x8

    .line 85
    const/4 v9, 0x0

    .line 87
    move-object v7, v13

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt;->GridVolumeSliders(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 92
    goto/16 :goto_3

    .line 95
    :cond_2
    const v6, -0x34bf07b4

    .line 97
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    iget-object v6, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 103
    iget v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    .line 105
    const/4 v8, 0x1

    .line 107
    if-ne v6, v8, :cond_3

    .line 108
    iget-object v4, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->portraitExpandable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    sget-object v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Fixed;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Fixed;

    .line 113
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 115
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 117
    move-object v4, v6

    .line 120
    :goto_0
    sget-object v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    .line 121
    const/16 v9, 0x38

    .line 123
    invoke-static {v4, v6, v13, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 132
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 133
    instance-of v6, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    .line 135
    if-eqz v6, :cond_5

    .line 137
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$2;

    .line 148
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 150
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 153
    :cond_4
    return-void

    .line 155
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 159
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 160
    instance-of v9, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 162
    if-eqz v9, :cond_6

    .line 164
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 166
    goto :goto_1

    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    :goto_1
    if-eqz v6, :cond_7

    .line 170
    iget-boolean v6, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;->isExpanded:Z

    .line 172
    goto :goto_2

    .line 174
    :cond_7
    move v6, v8

    .line 175
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/List;

    .line 180
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$3;

    .line 182
    const-class v18, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 184
    const-string v19, "onExpandedChanged"

    .line 186
    const/16 v16, 0x1

    .line 188
    iget-object v9, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 190
    const-string v20, "onExpandedChanged(Z)V"

    .line 192
    const/16 v21, 0x0

    .line 194
    move-object v15, v8

    .line 196
    move-object/from16 v17, v9

    .line 197
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-static {v13}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;

    .line 202
    move-result-object v9

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 209
    check-cast v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 210
    instance-of v10, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 212
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v11

    .line 217
    const/16 v12, 0x8

    .line 218
    const/4 v15, 0x0

    .line 220
    move-object v4, v5

    .line 221
    move v5, v6

    .line 222
    move-object v6, v8

    .line 223
    move-object v7, v9

    .line 224
    move v8, v10

    .line 225
    move-object v9, v11

    .line 226
    move-object v10, v13

    .line 227
    move v11, v12

    .line 228
    move v12, v15

    .line 229
    invoke-static/range {v4 .. v12}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 230
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$4;

    .line 242
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$4;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 244
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 247
    :cond_8
    return-void
    .line 249
.end method
