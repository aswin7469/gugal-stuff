.class final Lcom/android/compose/animation/scene/ElementNode$place$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 6
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 8
    iget-object v3, v2, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_e

    .line 14
    :cond_0
    iget-object v4, v2, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 16
    iget-object v2, v2, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 18
    invoke-static {v2, v3, v4}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 24
    iget-object v4, v3, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 26
    iget-object v5, v3, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 28
    iget-object v5, v5, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 30
    iget-object v3, v3, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4, v5, v3, v2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    goto/16 :goto_e

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 45
    iget-object v4, v3, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 47
    iget-object v3, v3, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode$place$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 54
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v13

    .line 66
    iget-object v14, v3, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 67
    if-nez v2, :cond_2

    .line 69
    :goto_0
    move-object/from16 p1, v1

    .line 71
    move v7, v12

    .line 73
    goto/16 :goto_b

    .line 74
    :cond_2
    iget-object v5, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 82
    iget-object v15, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 89
    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 90
    if-nez v6, :cond_3

    .line 92
    if-nez v7, :cond_3

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    instance-of v8, v2, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 97
    iget-object v9, v0, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 99
    const/16 v16, 0x1

    .line 101
    const-string v10, "Required value was null."

    .line 103
    iget-object v11, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 105
    if-eqz v8, :cond_b

    .line 107
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 109
    move-result-object v8

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    iget-object v5, v8, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 120
    invoke-virtual {v5, v11, v9}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 122
    move-result-object v5

    .line 125
    iget-object v12, v5, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 126
    if-nez v12, :cond_4

    .line 128
    move-object/from16 p1, v1

    .line 130
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    goto/16 :goto_b

    .line 134
    :cond_4
    invoke-virtual {v9, v15}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    move-object v11, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v11, v6

    .line 144
    :goto_2
    if-eqz v11, :cond_a

    .line 145
    move-object v5, v12

    .line 147
    move-object v6, v4

    .line 148
    move-object v7, v9

    .line 149
    move-object v10, v8

    .line 150
    move-object v8, v3

    .line 151
    move-object v9, v11

    .line 152
    move-object v11, v10

    .line 153
    move-object v10, v2

    .line 154
    move-object/from16 p1, v1

    .line 155
    move-object v1, v11

    .line 157
    move-object v11, v13

    .line 158
    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 162
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    :goto_3
    move-object v13, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v6, v2

    .line 171
    check-cast v6, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 172
    iget-boolean v6, v6, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 174
    if-eqz v6, :cond_7

    .line 176
    const/16 v16, -0x1

    .line 178
    :cond_7
    move/from16 v6, v16

    .line 180
    iget-object v1, v1, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 182
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 187
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 188
    move-result v7

    .line 191
    if-eqz v1, :cond_8

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    sub-float/2addr v7, v1

    .line 196
    :cond_8
    int-to-float v1, v6

    .line 197
    mul-float/2addr v1, v7

    .line 198
    invoke-interface {v12}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 199
    move-result-object v6

    .line 202
    if-eqz v6, :cond_9

    .line 203
    invoke-virtual {v6, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 205
    move-result v1

    .line 208
    :cond_9
    check-cast v5, Ljava/lang/Number;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v5

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v6, v5, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 217
    move-result v1

    .line 220
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v13

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 235
    :cond_b
    move-object/from16 p1, v1

    .line 236
    if-eqz v6, :cond_c

    .line 238
    if-eqz v7, :cond_c

    .line 240
    goto :goto_5

    .line 242
    :cond_c
    const/16 v16, 0x0

    .line 243
    :goto_5
    if-eqz v16, :cond_e

    .line 245
    invoke-static {v11, v2}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 247
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    :goto_6
    goto/16 :goto_1

    .line 262
    :cond_d
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 264
    move-result v1

    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v5, v5, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 270
    move-result v1

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    if-eqz v16, :cond_f

    .line 275
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    goto :goto_8

    .line 283
    :cond_f
    if-eqz v16, :cond_10

    .line 284
    goto :goto_7

    .line 286
    :cond_10
    if-nez v6, :cond_11

    .line 287
    :goto_7
    move-object v9, v7

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    :goto_8
    move-object v9, v6

    .line 291
    :goto_9
    if-eqz v9, :cond_19

    .line 292
    iget-object v1, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 294
    iget-object v12, v9, Lcom/android/compose/animation/scene/Element$SceneState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 296
    invoke-virtual {v1, v11, v12}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 298
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 302
    if-nez v1, :cond_12

    .line 304
    goto :goto_6

    .line 306
    :cond_12
    move-object v5, v1

    .line 307
    move-object v6, v4

    .line 308
    move-object v7, v12

    .line 309
    move-object v8, v3

    .line 310
    move-object v10, v2

    .line 311
    move-object v11, v13

    .line 312
    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 316
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 321
    goto/16 :goto_3

    .line 323
    :cond_13
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 325
    move-result v6

    .line 328
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 329
    move-result-object v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    invoke-virtual {v1, v6}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 335
    move-result v6

    .line 338
    :cond_14
    invoke-virtual {v12, v15}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    check-cast v5, Ljava/lang/Number;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 347
    move-result v1

    .line 350
    const/high16 v7, 0x3f800000    # 1.0f

    .line 351
    invoke-static {v1, v7, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 353
    move-result v1

    .line 356
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    move-result-object v1

    .line 360
    move-object v13, v1

    .line 361
    goto :goto_b

    .line 362
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 363
    check-cast v5, Ljava/lang/Number;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 367
    move-result v1

    .line 370
    invoke-static {v7, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 371
    move-result v1

    .line 374
    goto :goto_a

    .line 375
    :goto_b
    check-cast v13, Ljava/lang/Number;

    .line 376
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 378
    move-result v1

    .line 381
    const/4 v5, 0x0

    .line 382
    cmpg-float v6, v1, v5

    .line 383
    if-gez v6, :cond_16

    .line 385
    move v1, v5

    .line 387
    :cond_16
    cmpl-float v6, v1, v7

    .line 388
    if-lez v6, :cond_17

    .line 390
    move v12, v7

    .line 392
    goto :goto_c

    .line 393
    :cond_17
    move v12, v1

    .line 394
    :goto_c
    iget-boolean v1, v3, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyScene:Z

    .line 395
    if-nez v1, :cond_18

    .line 397
    cmpl-float v1, v12, v5

    .line 399
    if-lez v1, :cond_18

    .line 401
    iget-object v1, v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    .line 403
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v1

    .line 408
    :goto_d
    move-object v6, v1

    .line 409
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 410
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    .line 412
    move-result v6

    .line 415
    if-eqz v6, :cond_18

    .line 416
    move-object v6, v1

    .line 418
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 419
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 424
    check-cast v6, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 430
    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 431
    iput v5, v6, Lcom/android/compose/animation/scene/Element$SceneState;->alphaBeforeInterruption:F

    .line 433
    goto :goto_d

    .line 435
    :cond_18
    invoke-static {v4, v3, v2, v0, v12}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    .line 436
    move-result v1

    .line 439
    iput v1, v0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 440
    move-object/from16 v0, p1

    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 444
    const/4 v1, 0x2

    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 448
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0

    .line 453
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0
    .line 463
.end method
