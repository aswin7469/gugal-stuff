.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object/from16 v7, p1

    .line 10
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 12
    move-object/from16 v8, p2

    .line 14
    check-cast v8, Ljava/lang/Number;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v8

    .line 21
    move-object/from16 v9, p3

    .line 22
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v10, p4

    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0xe

    .line 34
    if-nez v11, :cond_1

    .line 36
    move-object v11, v9

    .line 38
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    const/4 v11, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v6

    .line 49
    :goto_0
    or-int/2addr v11, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v11, v10

    .line 52
    :goto_1
    and-int/lit8 v10, v10, 0x70

    .line 53
    const/16 v12, 0x20

    .line 55
    if-nez v10, :cond_3

    .line 57
    move-object v10, v9

    .line 59
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 62
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    move v10, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x10

    .line 70
    :goto_2
    or-int/2addr v11, v10

    .line 72
    :cond_3
    move v15, v11

    .line 73
    and-int/lit16 v10, v15, 0x2db

    .line 74
    const/16 v11, 0x92

    .line 76
    if-ne v10, v11, :cond_5

    .line 78
    move-object v10, v9

    .line 80
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 83
    move-result v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    goto/16 :goto_a

    .line 93
    :cond_5
    :goto_3
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 95
    new-instance v13, Landroid/util/SizeF;

    .line 97
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardWidth:F

    .line 99
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v11, Ljava/util/List;

    .line 105
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 110
    check-cast v11, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 111
    invoke-interface {v11}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 113
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v11

    .line 120
    if-eqz v11, :cond_8

    .line 121
    if-eq v11, v5, :cond_7

    .line 123
    if-ne v11, v6, :cond_6

    .line 125
    sget v11, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightThird:F

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
    sget v11, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightHalf:F

    .line 136
    goto :goto_4

    .line 138
    :cond_8
    sget v11, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightFull:F

    .line 139
    :goto_4
    invoke-direct {v13, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 141
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    .line 146
    move-result v11

    .line 149
    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    .line 150
    move-result v14

    .line 153
    invoke-static {v10, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v14

    .line 157
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 158
    invoke-virtual {v11}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 160
    move-result v11

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v11, :cond_f

    .line 165
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    if-eqz v11, :cond_f

    .line 171
    move-object v11, v9

    .line 173
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 174
    const v9, -0x3316ca3e    # -1.222692E8f

    .line 176
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    const v9, -0x3316ca1a

    .line 182
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    and-int/lit8 v9, v15, 0x70

    .line 188
    if-ne v9, v12, :cond_9

    .line 190
    const/4 v9, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v9, v5

    .line 194
    :goto_5
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$selectedKey:Landroidx/compose/runtime/State;

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 202
    if-nez v9, :cond_a

    .line 203
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 205
    if-ne v1, v9, :cond_b

    .line 207
    :cond_a
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$selected$2$1;

    .line 209
    invoke-direct {v1, v12, v8, v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$selected$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/runtime/State;)V

    .line 211
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 214
    move-result-object v1

    .line 217
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_b
    check-cast v1, Landroidx/compose/runtime/State;

    .line 221
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 223
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    check-cast v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 230
    iget-object v6, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    if-nez v6, :cond_d

    .line 240
    :cond_c
    const/4 v6, 0x5

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v6

    .line 247
    if-ne v6, v8, :cond_c

    .line 248
    move-object v3, v10

    .line 250
    goto :goto_9

    .line 251
    :goto_6
    invoke-static {v4, v3, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 252
    move-result-object v9

    .line 255
    invoke-static {v4, v3, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 256
    move-result-object v12

    .line 259
    const/16 v17, 0x2

    .line 260
    and-int/lit8 v17, v6, 0x2

    .line 262
    if-eqz v17, :cond_e

    .line 264
    sget-object v6, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 266
    const/4 v6, 0x1

    .line 268
    invoke-static {v6, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 269
    move-result-wide v2

    .line 272
    new-instance v9, Landroidx/compose/ui/unit/IntOffset;

    .line 273
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 275
    const/high16 v2, 0x43c80000    # 400.0f

    .line 278
    invoke-static {v4, v2, v9, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 280
    move-result-object v9

    .line 283
    :goto_7
    const/4 v3, 0x0

    .line 284
    const/4 v6, 0x5

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move v2, v3

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 289
    move-result-object v2

    .line 292
    move-object v3, v7

    .line 293
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 299
    invoke-direct {v3, v12, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 301
    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    :goto_9
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 307
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    check-cast v2, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v4

    .line 322
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 323
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    check-cast v6, Ljava/util/List;

    .line 327
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 332
    check-cast v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    instance-of v6, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 338
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$1;

    .line 340
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 344
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 346
    move-object/from16 p2, v3

    .line 348
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 350
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 352
    move-object/from16 v16, v9

    .line 354
    move-object v9, v12

    .line 356
    move/from16 p3, v4

    .line 357
    move-object v4, v11

    .line 359
    move v11, v8

    .line 360
    move/from16 v19, v8

    .line 361
    move-object v8, v12

    .line 363
    move-object/from16 v12, v16

    .line 364
    move/from16 v20, v15

    .line 366
    move-object v15, v5

    .line 368
    move-object/from16 v16, v3

    .line 369
    move-object/from16 v17, v0

    .line 371
    move-object/from16 v18, v1

    .line 373
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;)V

    .line 375
    const v0, -0x47d9bb7c

    .line 378
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 381
    move-result-object v13

    .line 384
    const v0, 0x180040

    .line 385
    and-int/lit8 v1, v20, 0xe

    .line 388
    or-int/2addr v0, v1

    .line 390
    shl-int/lit8 v1, v20, 0x3

    .line 391
    and-int/lit16 v1, v1, 0x380

    .line 393
    or-int v15, v0, v1

    .line 395
    const/16 v16, 0x0

    .line 397
    move/from16 v1, v19

    .line 399
    move-object v8, v2

    .line 401
    move v9, v1

    .line 402
    move v10, v6

    .line 403
    move/from16 v11, p3

    .line 404
    move-object/from16 v12, p2

    .line 406
    move-object v14, v4

    .line 408
    invoke-static/range {v7 .. v16}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 409
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 413
    goto :goto_a

    .line 416
    :cond_f
    move v1, v8

    .line 417
    move/from16 v20, v15

    .line 418
    move-object v2, v9

    .line 420
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 421
    const v3, -0x3316c515

    .line 423
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 426
    invoke-static {v7, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v3

    .line 432
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 433
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 435
    check-cast v4, Ljava/util/List;

    .line 437
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 442
    move-object v9, v4

    .line 443
    check-cast v9, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 444
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 446
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 448
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 450
    shl-int/lit8 v5, v20, 0xf

    .line 452
    const/high16 v6, 0x380000

    .line 454
    and-int/2addr v5, v6

    .line 456
    const v6, 0x9000e40

    .line 457
    or-int v19, v5, v6

    .line 460
    const/4 v14, 0x0

    .line 462
    const/16 v20, 0x20

    .line 463
    const/4 v12, 0x0

    .line 465
    move-object v11, v13

    .line 466
    move-object v13, v3

    .line 467
    move v15, v1

    .line 468
    move-object/from16 v16, v4

    .line 469
    move-object/from16 v17, v0

    .line 471
    move-object/from16 v18, v2

    .line 473
    invoke-static/range {v9 .. v20}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V

    .line 475
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 479
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    return-object v0
    .line 484
.end method
