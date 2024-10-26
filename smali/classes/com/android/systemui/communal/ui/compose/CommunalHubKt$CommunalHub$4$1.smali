.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $communalContent$delegate:Landroidx/compose/runtime/State;

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $contentOffset:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;

.field final synthetic $isEmptyState$delegate:Landroidx/compose/runtime/State;

.field final synthetic $removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isEmptyState$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$selectedKey:Landroidx/compose/runtime/State;

    .line 10
    iput-wide p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentOffset:J

    .line 12
    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    iput-object p9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 16
    iput-object p10, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 18
    iput-object p11, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 20
    iput-object p12, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    .line 22
    iput-object p13, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p14, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 26
    iput-object p15, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 38
    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 40
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isEmptyState$delegate:Landroidx/compose/runtime/State;

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    const v2, 0x7f514caa

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 71
    const/16 v3, 0x40

    .line 73
    invoke-static {v2, v0, v1, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    goto/16 :goto_1

    .line 81
    :cond_2
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    const v2, 0x7f514d54

    .line 85
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 97
    sget v5, Lcom/android/systemui/communal/ui/compose/Dimensions;->SlideOffsetY:F

    .line 99
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 101
    move-result v2

    .line 104
    float-to-int v2, v2

    .line 105
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$isCommunalContentVisible$delegate:Landroidx/compose/runtime/State;

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v5

    .line 117
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 118
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 120
    const/16 v8, 0x53

    .line 122
    invoke-direct {v7, v8, v8, v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 124
    invoke-static {v7, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 127
    move-result-object v7

    .line 130
    sget-object v8, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 131
    const/16 v9, 0x3e8

    .line 133
    invoke-static {v9, v4, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 135
    move-result-object v10

    .line 138
    const v11, 0x7f514fc7

    .line 139
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 142
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 145
    move-result v11

    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 152
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 153
    if-nez v11, :cond_3

    .line 155
    if-ne v12, v13, :cond_4

    .line 157
    :cond_3
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1$1;

    .line 159
    invoke-direct {v12, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$1$1;-><init>(I)V

    .line 161
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 172
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 176
    move-result-object v7

    .line 179
    const/16 v10, 0xa7

    .line 180
    invoke-static {v10, v4, v6, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 182
    move-result-object v6

    .line 185
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 186
    move-result-object v6

    .line 189
    invoke-static {v9, v4, v8, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 190
    move-result-object v3

    .line 193
    const v8, 0x7f515175

    .line 194
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 200
    move-result v8

    .line 203
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 207
    if-nez v8, :cond_5

    .line 208
    if-ne v9, v13, :cond_6

    .line 210
    :cond_5
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$2$1;

    .line 212
    invoke-direct {v9, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$2$1;-><init>(I)V

    .line 214
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 222
    invoke-static {v3, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 225
    move-result-object v2

    .line 228
    invoke-virtual {v6, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 229
    move-result-object v8

    .line 232
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3;

    .line 235
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 237
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 239
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$selectedKey:Landroidx/compose/runtime/State;

    .line 241
    iget-wide v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentOffset:J

    .line 243
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 245
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 247
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 249
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 251
    move-object/from16 p2, v8

    .line 253
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$communalContent$delegate:Landroidx/compose/runtime/State;

    .line 255
    move-object/from16 v23, v7

    .line 257
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 259
    move-object/from16 v24, v6

    .line 261
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 263
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 265
    move-object/from16 v17, v9

    .line 267
    move-object v9, v2

    .line 269
    move-object/from16 v16, v3

    .line 270
    move-object/from16 v18, v4

    .line 272
    move-object/from16 v19, v8

    .line 274
    move-object/from16 v20, v7

    .line 276
    move-object/from16 v21, v6

    .line 278
    move-object/from16 v22, v0

    .line 280
    invoke-direct/range {v9 .. v22}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 282
    const v0, -0x483beb50

    .line 285
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    move-result-object v10

    .line 291
    const/4 v9, 0x0

    .line 292
    const v12, 0x30030

    .line 293
    const/16 v13, 0x10

    .line 296
    move-object/from16 v6, v24

    .line 298
    move-object/from16 v7, v23

    .line 300
    move-object/from16 v8, p2

    .line 302
    move-object v11, v1

    .line 304
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 305
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 309
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v0
    .line 314
.end method
