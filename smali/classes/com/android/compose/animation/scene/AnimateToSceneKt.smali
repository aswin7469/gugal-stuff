.class public abstract Lcom/android/compose/animation/scene/AnimateToSceneKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZI)Lcom/android/compose/animation/scene/OneOffTransition;
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p5

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 13
    if-eqz v3, :cond_1

    .line 15
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p6

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x40

    .line 21
    if-eqz v3, :cond_2

    .line 23
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v3, p7

    .line 27
    :goto_2
    and-int/lit16 v4, v0, 0x80

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 33
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    move-result-object v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v4, p8

    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 44
    const/4 v13, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    move v0, v13

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v0, p9

    .line 51
    :goto_4
    if-eqz v3, :cond_5

    .line 53
    :goto_5
    move v6, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    goto :goto_5

    .line 59
    :goto_6
    if-eqz v3, :cond_6

    .line 60
    new-instance v2, Lcom/android/compose/animation/scene/OneOffTransition;

    .line 62
    move-object/from16 p5, v2

    .line 64
    move-object/from16 p6, p3

    .line 66
    move-object/from16 p7, p2

    .line 68
    move-object/from16 p8, v4

    .line 70
    move-object/from16 p9, p2

    .line 72
    move/from16 p10, p4

    .line 74
    invoke-direct/range {p5 .. p10}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Z)V

    .line 76
    :goto_7
    move-object/from16 v3, p1

    .line 79
    goto :goto_8

    .line 81
    :cond_6
    new-instance v2, Lcom/android/compose/animation/scene/OneOffTransition;

    .line 82
    move-object/from16 p5, v2

    .line 84
    move-object/from16 p6, p3

    .line 86
    move-object/from16 p7, v4

    .line 88
    move-object/from16 p8, p2

    .line 90
    move-object/from16 p9, p2

    .line 92
    move/from16 p10, p4

    .line 94
    invoke-direct/range {p5 .. p10}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Z)V

    .line 96
    goto :goto_7

    .line 99
    :goto_8
    invoke-virtual {v3, v2, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 100
    iget-object v0, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 103
    iget-object v7, v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 105
    instance-of v0, v7, Landroidx/compose/animation/core/SpringSpec;

    .line 107
    const/4 v14, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    move-object v0, v7

    .line 112
    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    .line 113
    goto :goto_9

    .line 115
    :cond_7
    move-object v0, v14

    .line 116
    :goto_9
    if-eqz v0, :cond_8

    .line 117
    iget-object v0, v0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 121
    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v0

    .line 128
    goto :goto_a

    .line 129
    :cond_8
    const v0, 0x3a83126f    # 0.001f

    .line 130
    :goto_a
    invoke-static {v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 133
    move-result-object v5

    .line 136
    iput-object v5, v2, Lcom/android/compose/animation/scene/OneOffTransition;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 137
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 139
    new-instance v1, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;

    .line 141
    const/4 v12, 0x0

    .line 143
    move-object v4, v1

    .line 144
    move-object/from16 v9, p1

    .line 145
    move-object v10, v2

    .line 147
    move-object/from16 v11, p2

    .line 148
    invoke-direct/range {v4 .. v12}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimationSpec;FLcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/OneOffTransition;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 150
    move-object v3, p0

    .line 153
    invoke-static {p0, v14, v0, v1, v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/android/compose/animation/scene/OneOffTransition;->job:Lkotlinx/coroutines/Job;

    .line 158
    return-object v2
    .line 160
.end method

.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/OneOffTransition;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v4

    .line 17
    :cond_0
    instance-of v3, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x1f0

    .line 28
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZI)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 34
    move-result-object v4

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_1
    instance-of v3, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 40
    if-eqz v3, :cond_b

    .line 42
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 45
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    .line 47
    move-result v5

    .line 50
    iget-object v6, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 51
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 56
    const v8, 0x3a83126f    # 0.001f

    .line 57
    const-string v9, "Check failed."

    .line 60
    iget-object v10, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    if-eqz v7, :cond_4

    .line 64
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 76
    move-result v6

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    sub-float/2addr v0, v6

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 86
    cmpg-float v0, v0, v8

    .line 87
    if-gez v0, :cond_2

    .line 89
    invoke-virtual {p1, v3, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    .line 96
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x1c0

    .line 103
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v3, p3

    .line 108
    move v4, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v10

    .line 112
    move v10, v11

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZI)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 114
    move-result-object v4

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 129
    :cond_4
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 146
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v0

    .line 153
    cmpg-float v0, v0, v8

    .line 154
    if-gez v0, :cond_5

    .line 156
    invoke-virtual {p1, v3, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 158
    goto/16 :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    .line 163
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    const/16 v11, 0x180

    .line 170
    move-object v0, p0

    .line 172
    move-object v1, p1

    .line 173
    move-object v2, p2

    .line 174
    move-object v3, p3

    .line 175
    move v4, v5

    .line 176
    move v5, v6

    .line 177
    move v6, v7

    .line 178
    move v7, v10

    .line 179
    move v10, v11

    .line 180
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZI)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 181
    move-result-object v4

    .line 184
    goto/16 :goto_1

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 196
    :cond_7
    invoke-interface {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    .line 197
    move-result-object v7

    .line 200
    iget-object v7, v7, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 206
    move-result-object v8

    .line 209
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    goto :goto_0

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    iget-object v1, v10, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 225
    iget-object v2, v6, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "InterruptionResult.animateFrom must be either the fromScene ("

    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ") or the toScene ("

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ") of the interrupted transition."

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 263
    :cond_9
    :goto_0
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    invoke-static {p0, p1, v8, v4}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 274
    :cond_a
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x70

    .line 281
    move-object v0, p0

    .line 283
    move-object v1, p1

    .line 284
    move-object v2, p2

    .line 285
    move-object v3, p3

    .line 286
    move v4, v5

    .line 287
    move v5, v6

    .line 288
    move v6, v10

    .line 289
    move v10, v11

    .line 290
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZI)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 291
    move-result-object v4

    .line 294
    :goto_1
    return-object v4

    .line 295
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw v0
    .line 301
.end method
