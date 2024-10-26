.class final Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementNode;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 8
    iget-object v10, v0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$transition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 10
    iget-object v11, v0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object v0, v2, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    iget-object v3, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    move-result-object v5

    .line 25
    if-eqz v5, :cond_25

    .line 26
    iget-object v12, v2, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 28
    iget-object v6, v12, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 30
    iget-object v7, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v6, v7, v10}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    .line 37
    move-result v6

    .line 40
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    if-nez v6, :cond_1

    .line 46
    iget-object v0, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iput-wide v13, v0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 53
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 55
    iput-object v1, v0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 57
    sget v1, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 59
    iput v1, v0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 61
    sget-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    .line 65
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto/16 :goto_10

    .line 70
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    move-result-object v3

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    invoke-interface {v3, v5, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 78
    move-result-wide v6

    .line 81
    iget-object v3, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v15, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 87
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    if-nez v10, :cond_2

    .line 92
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 94
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 96
    move-object/from16 v22, v0

    .line 99
    move-object/from16 v20, v1

    .line 101
    move-wide v14, v6

    .line 103
    move-wide/from16 v16, v8

    .line 104
    move-object/from16 v21, v11

    .line 106
    move-object/from16 p1, v12

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    goto/16 :goto_c

    .line 112
    :cond_2
    iget-object v5, v15, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 114
    iget-object v8, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 116
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 121
    check-cast v9, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 122
    iget-object v13, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 124
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 129
    check-cast v5, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 130
    if-nez v9, :cond_3

    .line 132
    if-nez v5, :cond_3

    .line 134
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 136
    move-result-wide v3

    .line 139
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 140
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 142
    move-object/from16 v22, v0

    .line 145
    move-object/from16 v20, v1

    .line 147
    move-object v3, v5

    .line 149
    move-wide v14, v6

    .line 150
    move-object/from16 v21, v11

    .line 151
    :goto_1
    move-object/from16 p1, v12

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    const-wide/16 v16, 0x0

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_3
    instance-of v14, v10, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 161
    iget-object v4, v2, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 163
    const/16 v18, 0x1

    .line 165
    const-string v19, "Required value was null."

    .line 167
    move-object/from16 v20, v1

    .line 169
    iget-object v1, v15, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 171
    iget-object v3, v3, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 173
    if-eqz v14, :cond_c

    .line 175
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 177
    move-result-object v14

    .line 180
    move-object/from16 v21, v11

    .line 181
    const/4 v11, 0x0

    .line 183
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 187
    if-eqz v11, :cond_b

    .line 188
    iget-object v8, v14, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 190
    invoke-virtual {v8, v1, v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 192
    move-result-object v1

    .line 195
    iget-object v1, v1, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 196
    if-nez v1, :cond_4

    .line 198
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 200
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 202
    move-object/from16 v22, v0

    .line 205
    move-wide v14, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v3, v13}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    move-object v9, v5

    .line 215
    :cond_5
    if-eqz v9, :cond_a

    .line 216
    move-object/from16 p1, v12

    .line 218
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 220
    move-result-wide v11

    .line 223
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 224
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 226
    move-object v5, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object/from16 v22, v0

    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    move-wide/from16 v23, v6

    .line 235
    move-object v6, v15

    .line 237
    move-object v7, v9

    .line 238
    move-object v15, v8

    .line 239
    const-wide/16 v16, 0x0

    .line 240
    move-object v8, v10

    .line 242
    move-object v9, v15

    .line 243
    invoke-interface/range {v3 .. v9}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 247
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    :goto_2
    move-wide/from16 v14, v23

    .line 254
    goto/16 :goto_c

    .line 256
    :cond_6
    move-object v4, v10

    .line 258
    check-cast v4, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 259
    iget-boolean v4, v4, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 261
    if-eqz v4, :cond_7

    .line 263
    const/16 v18, -0x1

    .line 265
    :cond_7
    move/from16 v4, v18

    .line 267
    iget-object v5, v14, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 269
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 274
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 275
    move-result v6

    .line 278
    if-eqz v5, :cond_8

    .line 279
    sub-float/2addr v6, v0

    .line 281
    :cond_8
    int-to-float v4, v4

    .line 282
    mul-float/2addr v4, v6

    .line 283
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 284
    move-result-object v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 290
    move-result v4

    .line 293
    :cond_9
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 294
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 296
    invoke-static {v4, v11, v12, v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 298
    move-result-wide v3

    .line 301
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 302
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 304
    :goto_3
    move-object v3, v1

    .line 307
    goto :goto_2

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 318
    :cond_b
    move-object/from16 v22, v0

    .line 319
    move-wide/from16 v23, v6

    .line 321
    :goto_4
    move-object/from16 p1, v12

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    const-wide/16 v16, 0x0

    .line 327
    goto :goto_5

    .line 329
    :cond_c
    move-object/from16 v22, v0

    .line 330
    move-wide/from16 v23, v6

    .line 332
    move-object/from16 v21, v11

    .line 334
    goto :goto_4

    .line 336
    :goto_5
    if-eqz v9, :cond_d

    .line 337
    if-eqz v5, :cond_d

    .line 339
    move/from16 v6, v18

    .line 341
    goto :goto_6

    .line 343
    :cond_d
    const/4 v6, 0x0

    .line 344
    :goto_6
    if-eqz v6, :cond_11

    .line 345
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 347
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 353
    move-result-wide v3

    .line 356
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 357
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 365
    move-result-wide v5

    .line 368
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 369
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 371
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 374
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 379
    move-result v11

    .line 382
    xor-int/lit8 v11, v11, 0x1

    .line 383
    if-nez v11, :cond_e

    .line 385
    move-object v3, v7

    .line 387
    goto/16 :goto_2

    .line 388
    :cond_e
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 390
    move-result v11

    .line 393
    xor-int/lit8 v8, v11, 0x1

    .line 394
    if-nez v8, :cond_f

    .line 396
    goto :goto_7

    .line 398
    :cond_f
    invoke-virtual {v1, v7}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    :goto_7
    goto :goto_3

    .line 405
    :cond_10
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 406
    move-result v1

    .line 409
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 410
    move-result-wide v3

    .line 413
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 414
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 416
    goto :goto_3

    .line 419
    :cond_11
    if-eqz v6, :cond_12

    .line 420
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 425
    if-eqz v3, :cond_12

    .line 426
    goto :goto_9

    .line 428
    :cond_12
    if-eqz v6, :cond_13

    .line 429
    goto :goto_8

    .line 431
    :cond_13
    if-nez v9, :cond_14

    .line 432
    :goto_8
    move-object v7, v5

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    :goto_9
    move-object v7, v9

    .line 436
    :goto_a
    if-eqz v7, :cond_24

    .line 437
    iget-object v3, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 439
    iget-object v11, v7, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 441
    invoke-virtual {v3, v1, v11}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 443
    move-result-object v1

    .line 446
    iget-object v1, v1, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 447
    if-nez v1, :cond_15

    .line 449
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 451
    move-wide/from16 v8, v23

    .line 453
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 455
    move-wide v14, v8

    .line 458
    goto :goto_c

    .line 459
    :cond_15
    move-wide/from16 v8, v23

    .line 460
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 462
    move-result-wide v5

    .line 465
    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    .line 466
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 468
    move-object v3, v1

    .line 471
    move-wide/from16 v25, v5

    .line 472
    move-object v5, v11

    .line 474
    move-object v6, v15

    .line 475
    move-wide v14, v8

    .line 476
    move-object v8, v10

    .line 477
    move-object v9, v12

    .line 478
    invoke-interface/range {v3 .. v9}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 482
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v4

    .line 486
    if-eqz v4, :cond_16

    .line 487
    goto :goto_c

    .line 489
    :cond_16
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 490
    move-result v4

    .line 493
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 494
    move-result-object v1

    .line 497
    if-eqz v1, :cond_17

    .line 498
    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 500
    move-result v4

    .line 503
    :cond_17
    invoke-virtual {v11, v13}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v1

    .line 507
    if-eqz v1, :cond_18

    .line 508
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 510
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 512
    move-wide/from16 v7, v25

    .line 514
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 516
    move-result-wide v3

    .line 519
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 520
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 522
    :goto_b
    move-object v3, v1

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    move-wide/from16 v7, v25

    .line 527
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 529
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 531
    invoke-static {v4, v7, v8, v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 533
    move-result-wide v3

    .line 536
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 537
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 539
    goto :goto_b

    .line 542
    :goto_c
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 543
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 545
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    iget-wide v5, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 552
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 554
    cmp-long v1, v5, v7

    .line 559
    if-eqz v1, :cond_1c

    .line 561
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 563
    move-result-wide v5

    .line 566
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    iget-object v7, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 572
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    iput-wide v5, v7, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 577
    if-nez v10, :cond_19

    .line 579
    goto :goto_d

    .line 581
    :cond_19
    iget-object v7, v7, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 582
    iget-object v8, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 584
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v7

    .line 589
    if-eqz v7, :cond_1a

    .line 590
    iget-object v8, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 592
    :cond_1a
    iget-object v7, v1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 594
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 599
    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 600
    if-nez v7, :cond_1b

    .line 602
    goto :goto_d

    .line 604
    :cond_1b
    iget-object v1, v1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 605
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 607
    iput-wide v5, v7, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 610
    :goto_d
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 617
    iput-wide v5, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetBeforeInterruption:J

    .line 622
    :cond_1c
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 624
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    iget-wide v5, v1, Lcom/android/compose/animation/scene/Element$SceneState;->offsetInterruptionDelta:J

    .line 629
    cmp-long v1, v5, v16

    .line 631
    if-eqz v1, :cond_1d

    .line 633
    if-nez v10, :cond_1e

    .line 635
    :cond_1d
    move-object/from16 v1, v22

    .line 637
    goto :goto_e

    .line 639
    :cond_1e
    move-object/from16 v1, v22

    .line 640
    invoke-virtual {v10, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 642
    move-result v7

    .line 645
    const/4 v8, 0x0

    .line 646
    cmpg-float v8, v7, v8

    .line 647
    if-nez v8, :cond_1f

    .line 649
    goto :goto_e

    .line 651
    :cond_1f
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 652
    move-result-wide v5

    .line 655
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 656
    move-result-wide v3

    .line 659
    :goto_e
    iget-object v5, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 660
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    iput-wide v3, v5, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 665
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 667
    move-result-wide v3

    .line 670
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 671
    move-result-wide v3

    .line 674
    iget-object v5, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 675
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    if-nez v10, :cond_20

    .line 680
    goto :goto_f

    .line 682
    :cond_20
    iget-object v6, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 683
    iget-object v7, v5, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 685
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 690
    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 691
    iget-object v8, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 693
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 698
    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 699
    if-nez v6, :cond_21

    .line 701
    if-nez v7, :cond_21

    .line 703
    goto :goto_f

    .line 705
    :cond_21
    iget-object v5, v5, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 706
    if-eqz v6, :cond_22

    .line 708
    if-eqz v7, :cond_22

    .line 710
    invoke-static {v5, v10}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 712
    goto :goto_f

    .line 715
    :cond_22
    iget-object v6, v10, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 716
    move-object/from16 v7, p1

    .line 718
    iget-object v7, v7, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 720
    invoke-virtual {v6, v5, v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 722
    move-result-object v5

    .line 725
    iget-object v5, v5, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 726
    if-nez v5, :cond_23

    .line 728
    :goto_f
    iget-object v5, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 730
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    iget-object v6, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    invoke-static {v1, v5, v10, v6, v0}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    .line 740
    move-result v1

    .line 743
    cmpg-float v1, v1, v0

    .line 744
    if-nez v1, :cond_23

    .line 746
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    iput v0, v1, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 753
    move-object/from16 v0, v20

    .line 755
    move-object/from16 v1, v21

    .line 757
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 759
    goto :goto_10

    .line 762
    :cond_23
    move-object/from16 v0, v20

    .line 763
    move-object/from16 v1, v21

    .line 765
    new-instance v5, Lcom/android/compose/animation/scene/ElementNode$place$1$1;

    .line 767
    invoke-direct {v5, v2}, Lcom/android/compose/animation/scene/ElementNode$place$1$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;)V

    .line 769
    const/4 v6, 0x2

    .line 772
    move-wide v2, v3

    .line 773
    move-object v4, v5

    .line 774
    move v5, v6

    .line 775
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 776
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    return-object v0

    .line 781
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 791
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 792
    iget-object v1, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 794
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    const-string v3, "Element "

    .line 801
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    iget-object v1, v1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, " does not have any coordinates"

    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0
    .line 827
.end method
