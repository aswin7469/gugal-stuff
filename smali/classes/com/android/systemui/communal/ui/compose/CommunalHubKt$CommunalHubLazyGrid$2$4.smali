.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$selectedKey:Landroidx/compose/runtime/State;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 14
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v6, p1

    .line 10
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 12
    move-object/from16 v7, p2

    .line 14
    check-cast v7, Ljava/lang/Number;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v7

    .line 21
    move-object/from16 v8, p3

    .line 22
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v9, p4

    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0xe

    .line 34
    if-nez v10, :cond_1

    .line 36
    move-object v10, v8

    .line 38
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    const/4 v10, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v5

    .line 49
    :goto_0
    or-int/2addr v10, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v9

    .line 52
    :goto_1
    and-int/lit8 v9, v9, 0x70

    .line 53
    const/16 v11, 0x20

    .line 55
    if-nez v9, :cond_3

    .line 57
    move-object v9, v8

    .line 59
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 62
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v10, v9

    .line 72
    :cond_3
    move v15, v10

    .line 73
    and-int/lit16 v9, v15, 0x2db

    .line 74
    const/16 v10, 0x92

    .line 76
    if-ne v9, v10, :cond_5

    .line 78
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 83
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    goto/16 :goto_9

    .line 93
    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 95
    new-instance v12, Landroid/util/SizeF;

    .line 97
    sget v9, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardWidth:F

    .line 99
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v10, Ljava/util/List;

    .line 105
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 110
    check-cast v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 111
    invoke-interface {v10}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 113
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    if-eq v10, v4, :cond_7

    .line 123
    if-ne v10, v5, :cond_6

    .line 125
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightThird:F

    .line 127
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    throw v0

    .line 135
    :cond_7
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightHalf:F

    .line 136
    goto :goto_4

    .line 138
    :cond_8
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightFull:F

    .line 139
    :goto_4
    invoke-direct {v12, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 141
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    .line 146
    move-result v10

    .line 149
    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    .line 150
    move-result v13

    .line 153
    invoke-static {v9, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v13

    .line 157
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 158
    invoke-virtual {v10}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 160
    move-result v10

    .line 163
    const/4 v14, 0x0

    .line 164
    if-eqz v10, :cond_f

    .line 165
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    if-eqz v10, :cond_f

    .line 171
    move-object v10, v8

    .line 173
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 174
    const v8, -0x3316ca3e    # -1.222692E8f

    .line 176
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    const v8, -0x3316ca1a

    .line 182
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    and-int/lit8 v8, v15, 0x70

    .line 188
    if-ne v8, v11, :cond_9

    .line 190
    move v8, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v8, v14

    .line 194
    :goto_5
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$selectedKey:Landroidx/compose/runtime/State;

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 202
    if-nez v8, :cond_a

    .line 203
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 205
    if-ne v5, v8, :cond_b

    .line 207
    :cond_a
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$selected$2$1;

    .line 209
    invoke-direct {v5, v11, v7, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$selected$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/runtime/State;)V

    .line 211
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 214
    move-result-object v5

    .line 217
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_b
    move-object v4, v5

    .line 221
    check-cast v4, Landroidx/compose/runtime/State;

    .line 222
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 224
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    check-cast v5, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 231
    iget-object v5, v5, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    if-nez v5, :cond_c

    .line 241
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v5

    .line 247
    if-ne v5, v7, :cond_d

    .line 248
    move-object v2, v9

    .line 250
    move/from16 v16, v15

    .line 251
    goto :goto_8

    .line 253
    :cond_d
    :goto_6
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 254
    move-result-object v5

    .line 257
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 258
    move-result-object v8

    .line 261
    const/4 v11, 0x2

    .line 262
    and-int/2addr v11, v1

    .line 263
    if-eqz v11, :cond_e

    .line 264
    sget-object v5, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 266
    move/from16 v16, v15

    .line 268
    const/4 v5, 0x1

    .line 270
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 271
    move-result-wide v14

    .line 274
    new-instance v11, Landroidx/compose/ui/unit/IntOffset;

    .line 275
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 277
    invoke-static {v3, v11, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 280
    move-result-object v5

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move/from16 v16, v15

    .line 285
    :goto_7
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 287
    move-result-object v1

    .line 290
    move-object v2, v6

    .line 291
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 297
    invoke-direct {v2, v8, v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 299
    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 305
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v3

    .line 320
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    check-cast v5, Ljava/util/List;

    .line 325
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 330
    check-cast v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    instance-of v5, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 336
    new-instance v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$1;

    .line 338
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 342
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 344
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 346
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 348
    move-object/from16 v17, v8

    .line 350
    move-object v8, v15

    .line 352
    move-object/from16 p2, v2

    .line 353
    move-object v2, v10

    .line 355
    move v10, v7

    .line 356
    move/from16 p1, v7

    .line 357
    move-object v7, v15

    .line 359
    move/from16 v18, v16

    .line 360
    move-object/from16 v15, v17

    .line 362
    move-object/from16 v16, v0

    .line 364
    move-object/from16 v17, v4

    .line 366
    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;)V

    .line 368
    const v0, -0x47d9bb7c

    .line 371
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 374
    move-result-object v12

    .line 377
    const v0, 0x180040

    .line 378
    and-int/lit8 v4, v18, 0xe

    .line 381
    or-int/2addr v0, v4

    .line 383
    shl-int/lit8 v4, v18, 0x3

    .line 384
    and-int/lit16 v4, v4, 0x380

    .line 386
    or-int v14, v0, v4

    .line 388
    const/4 v15, 0x0

    .line 390
    move/from16 v4, p1

    .line 391
    move-object v7, v1

    .line 393
    move v8, v4

    .line 394
    move v9, v5

    .line 395
    move v10, v3

    .line 396
    move-object/from16 v11, p2

    .line 397
    move-object v13, v2

    .line 399
    invoke-static/range {v6 .. v15}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 400
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 404
    goto :goto_9

    .line 407
    :cond_f
    move v4, v7

    .line 408
    move v1, v14

    .line 409
    move/from16 v18, v15

    .line 410
    move-object v2, v8

    .line 412
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 413
    const v3, -0x3316c515

    .line 415
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 418
    invoke-static {v6, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v3

    .line 424
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 425
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 427
    check-cast v5, Ljava/util/List;

    .line 429
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 434
    move-object v8, v5

    .line 435
    check-cast v8, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 436
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 438
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 440
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 442
    shl-int/lit8 v5, v18, 0xf

    .line 444
    const/high16 v6, 0x380000

    .line 446
    and-int/2addr v5, v6

    .line 448
    const v6, 0x9000e40

    .line 449
    or-int v18, v5, v6

    .line 452
    const/4 v13, 0x0

    .line 454
    const/16 v19, 0x20

    .line 455
    const/4 v11, 0x0

    .line 457
    move-object v10, v12

    .line 458
    move-object v12, v3

    .line 459
    move v14, v4

    .line 460
    move-object/from16 v16, v0

    .line 461
    move-object/from16 v17, v2

    .line 463
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V

    .line 465
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 468
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    return-object v0
    .line 473
.end method
