.class public final Lcom/android/compose/animation/scene/ElementNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

.field public static final ElementTraverseKey:Ljava/lang/Object;


# instance fields
.field public _element:Lcom/android/compose/animation/scene/Element;

.field public _sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

.field public currentTransitions:Ljava/util/List;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final scene:Lcom/android/compose/animation/scene/Scene;

.field public final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    sget-object p1, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 6
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 13
    invoke-static {v4, v3, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 15
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 22
    :cond_0
    const/4 v13, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 29
    xor-int/2addr v2, v13

    .line 30
    if-eqz v2, :cond_1

    .line 31
    if-nez v3, :cond_1

    .line 33
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    iput-wide v3, v2, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 45
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 47
    iput-object v3, v2, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 49
    sget v3, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 51
    iput v3, v2, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 53
    sget-object v2, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 55
    sget-object v3, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    .line 57
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    sget-wide v2, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 67
    iput-wide v2, v0, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    .line 69
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    move-result-object v0

    .line 74
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 75
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 77
    sget-object v3, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;

    .line 79
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v8, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v14, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 96
    if-nez v3, :cond_2

    .line 98
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    move-result-object v5

    .line 103
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 104
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 106
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 108
    move-result-wide v6

    .line 111
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 112
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 114
    goto/16 :goto_8

    .line 117
    :cond_2
    iget-object v5, v8, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 119
    iget-object v6, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 121
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 126
    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 127
    iget-object v15, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 129
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 134
    check-cast v5, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 135
    if-nez v7, :cond_3

    .line 137
    if-nez v5, :cond_3

    .line 139
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 141
    move-result-wide v5

    .line 144
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 145
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 147
    move-object v5, v4

    .line 150
    goto/16 :goto_8

    .line 151
    :cond_3
    instance-of v9, v3, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 153
    iget-object v10, v2, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 155
    const-string v11, "Required value was null."

    .line 157
    iget-object v12, v8, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 159
    if-eqz v9, :cond_b

    .line 161
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 163
    move-result-object v9

    .line 166
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 170
    if-eqz v16, :cond_b

    .line 171
    iget-object v6, v9, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 173
    invoke-virtual {v6, v12, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 175
    move-result-object v6

    .line 178
    iget-object v12, v6, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 179
    if-nez v12, :cond_4

    .line 181
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 183
    move-result-object v5

    .line 186
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 187
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 189
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 191
    move-result-wide v6

    .line 194
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 195
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 197
    goto/16 :goto_8

    .line 200
    :cond_4
    invoke-virtual {v10, v15}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    move-object/from16 v16, v5

    .line 208
    goto :goto_0

    .line 210
    :cond_5
    move-object/from16 v16, v7

    .line 211
    :goto_0
    if-eqz v16, :cond_a

    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 215
    move-result-wide v6

    .line 218
    new-instance v11, Landroidx/compose/ui/unit/IntSize;

    .line 219
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 221
    move-object v5, v12

    .line 224
    move-wide/from16 v17, v6

    .line 225
    move-object v6, v14

    .line 227
    move-object v7, v10

    .line 228
    move-object v10, v9

    .line 229
    move-object/from16 v9, v16

    .line 230
    move-object v4, v10

    .line 232
    move-object v10, v3

    .line 233
    move-object/from16 p3, v11

    .line 234
    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 239
    move-object/from16 v5, p3

    .line 240
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    :goto_1
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_8

    .line 249
    :cond_6
    move-object v5, v3

    .line 251
    check-cast v5, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 252
    iget-boolean v5, v5, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 254
    if-eqz v5, :cond_7

    .line 256
    const/4 v13, -0x1

    .line 258
    :cond_7
    iget-object v4, v4, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 259
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 264
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 265
    move-result v5

    .line 268
    if-eqz v4, :cond_8

    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    sub-float/2addr v5, v4

    .line 273
    :cond_8
    int-to-float v4, v13

    .line 274
    mul-float/2addr v4, v5

    .line 275
    invoke-interface {v12}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 276
    move-result-object v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    invoke-virtual {v5, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 282
    move-result v4

    .line 285
    :cond_9
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 286
    iget-wide v5, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 288
    move-wide/from16 v7, v17

    .line 290
    invoke-static {v4, v7, v8, v5, v6}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 292
    move-result-wide v4

    .line 295
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 296
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 298
    goto :goto_1

    .line 301
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 311
    :cond_b
    if-eqz v7, :cond_c

    .line 312
    if-eqz v5, :cond_c

    .line 314
    move v4, v13

    .line 316
    goto :goto_2

    .line 317
    :cond_c
    const/4 v4, 0x0

    .line 318
    :goto_2
    if-eqz v4, :cond_10

    .line 319
    invoke-static {v12, v3}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 321
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 327
    move-result-wide v6

    .line 330
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 331
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 339
    move-result-wide v4

    .line 342
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 343
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 345
    sget-wide v10, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 348
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 350
    move-result v12

    .line 353
    xor-int/2addr v12, v13

    .line 354
    if-nez v12, :cond_d

    .line 355
    move-object v8, v9

    .line 357
    goto :goto_1

    .line 358
    :cond_d
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 359
    move-result v10

    .line 362
    xor-int/2addr v10, v13

    .line 363
    if-nez v10, :cond_e

    .line 364
    goto :goto_3

    .line 366
    :cond_e
    invoke-static {v6, v7, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 367
    move-result v9

    .line 370
    if-eqz v9, :cond_f

    .line 371
    :goto_3
    goto :goto_1

    .line 373
    :cond_f
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 374
    move-result v8

    .line 377
    invoke-static {v8, v6, v7, v4, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 378
    move-result-wide v4

    .line 381
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 382
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 384
    goto/16 :goto_1

    .line 387
    :cond_10
    if-eqz v4, :cond_11

    .line 389
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v6

    .line 394
    if-eqz v6, :cond_11

    .line 395
    goto :goto_5

    .line 397
    :cond_11
    if-eqz v4, :cond_12

    .line 398
    goto :goto_4

    .line 400
    :cond_12
    if-nez v7, :cond_13

    .line 401
    :goto_4
    move-object v9, v5

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    :goto_5
    move-object v9, v7

    .line 405
    :goto_6
    if-eqz v9, :cond_20

    .line 406
    iget-object v4, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 408
    iget-object v13, v9, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 410
    invoke-virtual {v4, v12, v13}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 412
    move-result-object v4

    .line 415
    iget-object v4, v4, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 416
    if-nez v4, :cond_14

    .line 418
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 420
    move-result-object v5

    .line 423
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 424
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 426
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 428
    move-result-wide v6

    .line 431
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 432
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 434
    goto :goto_8

    .line 437
    :cond_14
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 438
    move-result-wide v11

    .line 441
    new-instance v10, Landroidx/compose/ui/unit/IntSize;

    .line 442
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 444
    move-object v5, v4

    .line 447
    move-object v6, v14

    .line 448
    move-object v7, v13

    .line 449
    move-object/from16 p3, v10

    .line 450
    move-object v10, v3

    .line 452
    move-wide v0, v11

    .line 453
    move-object/from16 v11, p3

    .line 454
    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 459
    move-object/from16 v5, p3

    .line 460
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    goto/16 :goto_1

    .line 468
    :cond_15
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 470
    move-result v5

    .line 473
    invoke-interface {v4}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 474
    move-result-object v4

    .line 477
    if-eqz v4, :cond_16

    .line 478
    invoke-virtual {v4, v5}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 480
    move-result v5

    .line 483
    :cond_16
    invoke-virtual {v13, v15}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 487
    if-eqz v4, :cond_17

    .line 488
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 490
    iget-wide v6, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 492
    invoke-static {v5, v6, v7, v0, v1}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 494
    move-result-wide v0

    .line 497
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 498
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 500
    :goto_7
    move-object v8, v4

    .line 503
    goto/16 :goto_1

    .line 504
    :cond_17
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 506
    iget-wide v6, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 508
    invoke-static {v5, v0, v1, v6, v7}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 510
    move-result-wide v0

    .line 513
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 514
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 516
    goto :goto_7

    .line 519
    :goto_8
    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    .line 520
    iget-wide v0, v8, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 522
    const-wide/16 v6, 0x0

    .line 524
    if-eqz v5, :cond_18

    .line 526
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 528
    iput-wide v0, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 530
    iput-wide v6, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 532
    :goto_9
    move-object/from16 v0, p0

    .line 534
    goto/16 :goto_c

    .line 536
    :cond_18
    sget-wide v4, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 538
    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    .line 540
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 542
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 545
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 547
    iget-wide v6, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 550
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 552
    move-result v8

    .line 555
    const/16 v12, 0x20

    .line 556
    if-nez v8, :cond_19

    .line 558
    shr-long v10, v6, v12

    .line 560
    long-to-int v8, v10

    .line 562
    shr-long v10, v0, v12

    .line 563
    long-to-int v10, v10

    .line 565
    sub-int/2addr v8, v10

    .line 566
    const-wide v10, 0xffffffffL

    .line 567
    and-long/2addr v6, v10

    .line 572
    long-to-int v6, v6

    .line 573
    and-long v12, v0, v10

    .line 574
    long-to-int v10, v12

    .line 576
    sub-int/2addr v6, v10

    .line 577
    invoke-static {v8, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 578
    move-result-wide v10

    .line 581
    iput-wide v10, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 582
    iput-wide v4, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeBeforeInterruption:J

    .line 584
    :cond_19
    iget-wide v4, v2, Lcom/android/compose/animation/scene/Element$SceneState;->sizeInterruptionDelta:J

    .line 586
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 588
    move-result v2

    .line 591
    if-nez v2, :cond_1c

    .line 592
    if-nez v3, :cond_1a

    .line 594
    goto :goto_a

    .line 596
    :cond_1a
    invoke-virtual {v3, v14}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 597
    move-result v2

    .line 600
    const/4 v6, 0x0

    .line 601
    cmpg-float v6, v2, v6

    .line 602
    if-nez v6, :cond_1b

    .line 604
    goto :goto_a

    .line 606
    :cond_1b
    const/16 v6, 0x20

    .line 607
    shr-long v7, v0, v6

    .line 609
    long-to-int v7, v7

    .line 611
    int-to-float v8, v7

    .line 612
    shr-long v9, v4, v6

    .line 613
    long-to-int v6, v9

    .line 615
    int-to-float v6, v6

    .line 616
    mul-float/2addr v6, v2

    .line 617
    add-float/2addr v6, v8

    .line 618
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 619
    move-result v6

    .line 622
    const-wide v8, 0xffffffffL

    .line 623
    and-long/2addr v0, v8

    .line 628
    long-to-int v0, v0

    .line 629
    int-to-float v0, v0

    .line 630
    and-long/2addr v4, v8

    .line 631
    long-to-int v1, v4

    .line 632
    int-to-float v1, v1

    .line 633
    mul-float/2addr v1, v2

    .line 634
    add-float/2addr v1, v0

    .line 635
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 636
    move-result v0

    .line 639
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 640
    move-result-wide v0

    .line 643
    :cond_1c
    :goto_a
    const/16 v2, 0x20

    .line 644
    shr-long v4, v0, v2

    .line 646
    long-to-int v2, v4

    .line 648
    if-gez v2, :cond_1d

    .line 649
    const/4 v2, 0x0

    .line 651
    :cond_1d
    const-wide v4, 0xffffffffL

    .line 652
    and-long/2addr v0, v4

    .line 657
    long-to-int v0, v0

    .line 658
    if-gez v0, :cond_1e

    .line 659
    const/4 v12, 0x0

    .line 661
    goto :goto_b

    .line 662
    :cond_1e
    move v12, v0

    .line 663
    :goto_b
    if-ltz v2, :cond_1f

    .line 664
    if-ltz v12, :cond_1f

    .line 666
    invoke-static {v2, v2, v12, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 668
    move-result-wide v0

    .line 671
    move-object/from16 v2, p2

    .line 672
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 674
    move-result-object v5

    .line 677
    goto/16 :goto_9

    .line 678
    :goto_c
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 680
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 685
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 687
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 689
    move-result-wide v6

    .line 692
    iput-wide v6, v1, Lcom/android/compose/animation/scene/Element$SceneState;->lastSize:J

    .line 693
    iget v1, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 695
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 697
    new-instance v4, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;

    .line 699
    invoke-direct {v4, v0, v3, v5}, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    .line 701
    move-object/from16 v0, p1

    .line 704
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 706
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 711
    const-string/jumbo v1, "width("

    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, ") and height("

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const-string v1, ") must be >= 0"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 738
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 739
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0
    .line 753
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyScene:Z

    .line 12
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 19
    iget-object v5, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 21
    invoke-static {v5, v2, v4}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 23
    move-result-object v2

    .line 26
    iget-object v9, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    sget-object v5, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    .line 37
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 39
    iget-object v13, v9, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 41
    iget-object v14, v9, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 43
    iget-object v15, v4, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    if-nez v2, :cond_0

    .line 47
    :goto_0
    move-object v6, v5

    .line 49
    move-object/from16 v16, v14

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_0
    iget-object v6, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 60
    iget-object v12, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    check-cast v8, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 68
    if-nez v7, :cond_1

    .line 70
    if-nez v8, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    instance-of v10, v2, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 75
    const-string v11, "Required value was null."

    .line 77
    if-eqz v10, :cond_9

    .line 79
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 81
    move-result-object v10

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    iget-object v3, v10, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 92
    invoke-virtual {v3, v13, v15}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 94
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 98
    if-nez v3, :cond_2

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v15, v12}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    move-object/from16 v16, v8

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v16, v7

    .line 112
    :goto_1
    if-eqz v16, :cond_8

    .line 114
    move-object v6, v3

    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v15

    .line 118
    move-object v11, v10

    .line 119
    move-object/from16 v10, v16

    .line 120
    move-object/from16 v16, v14

    .line 122
    move-object v14, v11

    .line 124
    move-object v11, v2

    .line 125
    move-object v1, v12

    .line 126
    move-object v12, v5

    .line 127
    invoke-interface/range {v6 .. v12}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 131
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_4
    move-object v7, v2

    .line 140
    check-cast v7, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 141
    iget-boolean v7, v7, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 143
    if-eqz v7, :cond_5

    .line 145
    const/4 v7, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v7, 0x1

    .line 149
    :goto_2
    iget-object v8, v14, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 150
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 156
    move-result v8

    .line 159
    if-eqz v1, :cond_6

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    sub-float/2addr v8, v1

    .line 164
    :cond_6
    int-to-float v1, v7

    .line 165
    mul-float/2addr v1, v8

    .line 166
    invoke-interface {v3}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 167
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v3, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 173
    move-result v1

    .line 176
    :cond_7
    check-cast v6, Lcom/android/compose/animation/scene/Scale;

    .line 177
    invoke-static {v5, v6, v1}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 179
    move-result-object v6

    .line 182
    goto/16 :goto_9

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 194
    :cond_9
    move-object v1, v12

    .line 195
    move-object/from16 v16, v14

    .line 196
    if-eqz v7, :cond_a

    .line 198
    if-eqz v8, :cond_a

    .line 200
    const/4 v3, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const/4 v3, 0x0

    .line 204
    :goto_3
    if-eqz v3, :cond_c

    .line 205
    invoke-static {v13, v2}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v5, v5}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    :goto_4
    move-object v6, v5

    .line 222
    goto/16 :goto_9

    .line 223
    :cond_b
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 225
    move-result v1

    .line 228
    invoke-static {v5, v5, v1}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 229
    move-result-object v6

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    if-eqz v3, :cond_d

    .line 234
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    goto :goto_6

    .line 242
    :cond_d
    if-eqz v3, :cond_e

    .line 243
    goto :goto_5

    .line 245
    :cond_e
    if-nez v7, :cond_f

    .line 246
    :goto_5
    move-object v10, v8

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    :goto_6
    move-object v10, v7

    .line 250
    :goto_7
    if-eqz v10, :cond_1f

    .line 251
    iget-object v3, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 253
    iget-object v14, v10, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 255
    invoke-virtual {v3, v13, v14}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 257
    move-result-object v3

    .line 260
    iget-object v3, v3, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 261
    if-nez v3, :cond_10

    .line 263
    goto :goto_4

    .line 265
    :cond_10
    move-object v6, v3

    .line 266
    move-object v7, v0

    .line 267
    move-object v8, v14

    .line 268
    move-object v11, v2

    .line 269
    move-object v12, v5

    .line 270
    invoke-interface/range {v6 .. v12}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 274
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 278
    if-eqz v7, :cond_11

    .line 279
    goto :goto_9

    .line 281
    :cond_11
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 282
    move-result v7

    .line 285
    invoke-interface {v3}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 286
    move-result-object v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    invoke-virtual {v3, v7}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 292
    move-result v7

    .line 295
    :cond_12
    invoke-virtual {v14, v1}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    check-cast v6, Lcom/android/compose/animation/scene/Scale;

    .line 302
    invoke-static {v6, v5, v7}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 304
    move-result-object v1

    .line 307
    :goto_8
    move-object v6, v1

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    check-cast v6, Lcom/android/compose/animation/scene/Scale;

    .line 310
    invoke-static {v5, v6, v7}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 312
    move-result-object v1

    .line 315
    goto :goto_8

    .line 316
    :goto_9
    check-cast v6, Lcom/android/compose/animation/scene/Scale;

    .line 317
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 319
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 321
    iget-object v7, v4, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 323
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 328
    if-nez v8, :cond_18

    .line 329
    new-instance v8, Lcom/android/compose/animation/scene/Scale;

    .line 331
    iget v11, v7, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 333
    iget v12, v6, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 335
    sub-float/2addr v11, v12

    .line 337
    iget v12, v7, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 338
    iget v14, v6, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 340
    sub-float/2addr v12, v14

    .line 342
    iget-wide v9, v7, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 343
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 345
    move-result v7

    .line 348
    move-object v14, v0

    .line 349
    move-object/from16 p0, v1

    .line 350
    iget-wide v0, v6, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 352
    if-eqz v7, :cond_14

    .line 354
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 356
    move-result v7

    .line 359
    if-eqz v7, :cond_14

    .line 360
    move-object/from16 v7, p1

    .line 362
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 364
    goto :goto_a

    .line 369
    :cond_14
    move-object/from16 v7, p1

    .line 370
    invoke-static {v9, v10, v7}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    .line 372
    move-result-wide v9

    .line 375
    invoke-static {v0, v1, v7}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    .line 376
    move-result-wide v0

    .line 379
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 380
    move-result-wide v0

    .line 383
    :goto_a
    invoke-direct {v8, v11, v12, v0, v1}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 384
    iput-object v8, v4, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 387
    if-nez v2, :cond_15

    .line 389
    :goto_b
    move-object/from16 v0, p0

    .line 391
    goto :goto_c

    .line 393
    :cond_15
    iget-object v0, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 394
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 399
    if-eqz v1, :cond_16

    .line 400
    iget-object v0, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 402
    :cond_16
    move-object/from16 v1, v16

    .line 404
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 409
    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 410
    if-nez v0, :cond_17

    .line 412
    goto :goto_b

    .line 414
    :cond_17
    invoke-static {v13, v2}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 415
    iput-object v8, v0, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 418
    goto :goto_b

    .line 420
    :goto_c
    iput-object v0, v4, Lcom/android/compose/animation/scene/Element$SceneState;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 421
    goto :goto_d

    .line 423
    :cond_18
    move-object/from16 v7, p1

    .line 424
    move-object v14, v0

    .line 426
    :goto_d
    iget-object v0, v4, Lcom/android/compose/animation/scene/Element$SceneState;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 427
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 432
    if-nez v1, :cond_1c

    .line 433
    if-nez v2, :cond_19

    .line 435
    goto :goto_f

    .line 437
    :cond_19
    move-object v1, v14

    .line 438
    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 439
    move-result v1

    .line 442
    const/4 v2, 0x0

    .line 443
    cmpg-float v2, v1, v2

    .line 444
    if-nez v2, :cond_1a

    .line 446
    goto :goto_f

    .line 448
    :cond_1a
    new-instance v2, Lcom/android/compose/animation/scene/Scale;

    .line 449
    iget v3, v6, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 451
    iget v8, v0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 453
    mul-float/2addr v8, v1

    .line 455
    add-float/2addr v8, v3

    .line 456
    iget v3, v0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 457
    mul-float/2addr v3, v1

    .line 459
    iget v9, v6, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 460
    add-float/2addr v3, v9

    .line 462
    iget-wide v9, v6, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 463
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 465
    move-result v6

    .line 468
    iget-wide v11, v0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 469
    if-eqz v6, :cond_1b

    .line 471
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 473
    move-result v0

    .line 476
    if-eqz v0, :cond_1b

    .line 477
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 479
    goto :goto_e

    .line 484
    :cond_1b
    invoke-static {v9, v10, v7}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    .line 485
    move-result-wide v9

    .line 488
    invoke-static {v11, v12, v7}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    .line 489
    move-result-wide v11

    .line 492
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 493
    move-result-wide v0

    .line 496
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 497
    move-result-wide v9

    .line 500
    :goto_e
    invoke-direct {v2, v8, v3, v9, v10}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 501
    move-object v6, v2

    .line 504
    :cond_1c
    :goto_f
    iput-object v6, v4, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 505
    invoke-virtual {v6, v5}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 510
    if-eqz v0, :cond_1d

    .line 511
    move-object v0, v7

    .line 513
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 516
    goto :goto_10

    .line 519
    :cond_1d
    iget v0, v6, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 520
    iget v1, v6, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 522
    iget-wide v2, v6, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 524
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 526
    move-result v4

    .line 529
    if-eqz v4, :cond_1e

    .line 530
    move-object v2, v7

    .line 532
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 533
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 535
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 537
    move-result-wide v2

    .line 540
    :cond_1e
    move-object v4, v7

    .line 541
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 542
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 544
    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 546
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 548
    move-result-wide v5

    .line 551
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 552
    move-result-object v8

    .line 555
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 556
    :try_start_0
    iget-object v8, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 559
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 561
    move-object v0, v7

    .line 564
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 570
    :goto_10
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 575
    throw v0

    .line 578
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0
    .line 588
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 4
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 4
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 17
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 19
    invoke-static {p4, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 21
    move-result-wide v0

    .line 24
    new-instance p4, Landroidx/compose/ui/unit/IntSize;

    .line 25
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 27
    iget-object p3, p3, Lcom/android/compose/animation/scene/Element$SceneState;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 35
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 37
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;

    .line 39
    invoke-direct {v0, p2, p0}, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Lcom/android/compose/animation/scene/ElementNode;)V

    .line 41
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "Check failed."

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
    .line 29
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$SceneState;->nodes:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 22
    invoke-static {v2, v0, v1}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 28
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 30
    return-void
    .line 32
.end method

.method public final updateElementAndSceneValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/compose/animation/scene/Element;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/android/compose/animation/scene/Element;

    .line 16
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/Element;-><init>(Lcom/android/compose/animation/scene/ElementKey;)V

    .line 20
    iget-object v0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 23
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 30
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 32
    iget-object v2, v0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    iget-object v1, v1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 42
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 46
    iget-object v3, v0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    invoke-direct {v2, v3}, Lcom/android/compose/animation/scene/Element$SceneState;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 50
    iget-object v0, v0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    iput-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 58
    return-void
    .line 60
.end method
