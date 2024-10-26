.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p5

    .line 6
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;->$$INSTANCE:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 40
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    if-eq v2, v14, :cond_2

    .line 46
    if-ne v2, v13, :cond_1

    .line 48
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 50
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroidx/compose/animation/core/Animation;

    .line 61
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 65
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v8, v0

    .line 70
    move-object v0, v3

    .line 71
    move v3, v13

    .line 72
    goto/16 :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 75
    move-object v9, v4

    .line 76
    goto/16 :goto_7

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 86
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 87
    move-object v2, v0

    .line 89
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroidx/compose/animation/core/Animation;

    .line 98
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 102
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    move-object v8, v0

    .line 107
    move-object v0, v3

    .line 108
    goto/16 :goto_4

    .line 109
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    const-wide/16 v1, 0x0

    .line 114
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 116
    move-result-object v16

    .line 119
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 120
    move-result-object v18

    .line 123
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    const-wide/high16 v1, -0x8000000000000000L

    .line 129
    cmp-long v1, p2, v1

    .line 131
    if-nez v1, :cond_6

    .line 133
    :try_start_2
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 139
    move-result v7

    .line 142
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 143
    move-object v1, v8

    .line 145
    move-object v2, v15

    .line 146
    move-object/from16 v3, v16

    .line 147
    move-object/from16 v4, p1

    .line 149
    move-object/from16 v5, v18

    .line 151
    move-object/from16 v6, p0

    .line 153
    move-object v13, v8

    .line 155
    move-object/from16 v8, p4

    .line 156
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 158
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 163
    move-object/from16 v8, p4

    .line 165
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 167
    iput-object v15, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 169
    iput v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 171
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    move-result-object v1

    .line 182
    invoke-interface {v1, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 183
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$$ExternalSyntheticThrowCCEIfNotNull0;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 187
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 194
    move-result-object v1

    .line 197
    invoke-interface {v1, v10, v13}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 203
    invoke-direct {v1, v13}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 208
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :goto_2
    if-ne v1, v11, :cond_5

    .line 220
    return-object v11

    .line 222
    :cond_5
    move-object v4, v9

    .line 223
    move-object v2, v15

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    move-object v2, v15

    .line 226
    goto/16 :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move-object/from16 v8, p4

    .line 231
    :try_start_3
    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 235
    move-result-object v17

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 239
    move-result-object v21

    .line 242
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 243
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    move-object v14, v15

    .line 248
    move-object v15, v13

    .line 249
    move-wide/from16 v19, p2

    .line 250
    move-wide/from16 v22, p2

    .line 252
    move-object/from16 v24, v1

    .line 254
    :try_start_4
    invoke-direct/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 256
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 259
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 263
    move-result v4

    .line 266
    move-object v1, v13

    .line 267
    move-wide/from16 v2, p2

    .line 268
    move-object/from16 v5, p1

    .line 270
    move-object/from16 v6, p0

    .line 272
    move-object/from16 v7, p4

    .line 274
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 276
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    move-object v4, v9

    .line 281
    move-object v2, v14

    .line 282
    :cond_7
    :goto_4
    :try_start_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 288
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 304
    move-result-object v1

    .line 307
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 308
    move-result v17

    .line 311
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 312
    move-object v15, v1

    .line 314
    move-object/from16 v16, v2

    .line 315
    move-object/from16 v18, v0

    .line 317
    move-object/from16 v19, v4

    .line 319
    move-object/from16 v20, v8

    .line 321
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 323
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 332
    const/4 v3, 0x2

    .line 334
    iput v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 335
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 337
    move-result v5

    .line 340
    if-eqz v5, :cond_8

    .line 341
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 343
    move-result-object v5

    .line 346
    invoke-interface {v5, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 347
    move-result-object v5

    .line 350
    invoke-static {v5}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$$ExternalSyntheticThrowCCEIfNotNull0;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 351
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 354
    move-result-object v5

    .line 357
    invoke-static {v5}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 358
    move-result-object v5

    .line 361
    invoke-interface {v5, v10, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 365
    goto :goto_5

    .line 366
    :cond_8
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 367
    invoke-direct {v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 369
    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 372
    move-result-object v1

    .line 375
    invoke-static {v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 376
    move-result-object v1

    .line 379
    invoke-interface {v1, v10, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 380
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 383
    :goto_5
    if-ne v1, v11, :cond_7

    .line 384
    return-object v11

    .line 386
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object v0

    .line 389
    :catch_2
    move-exception v0

    .line 390
    :goto_6
    move-object v2, v14

    .line 391
    goto :goto_7

    .line 392
    :catch_3
    move-exception v0

    .line 393
    move-object v14, v15

    .line 394
    goto :goto_6

    .line 395
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 398
    if-nez v1, :cond_a

    .line 400
    goto :goto_8

    .line 402
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 407
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 412
    if-eqz v1, :cond_b

    .line 414
    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 416
    iget-wide v3, v9, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 418
    cmp-long v1, v1, v3

    .line 420
    if-nez v1, :cond_b

    .line 422
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v9, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 425
    :cond_b
    throw v0
    .line 427
.end method

.method public static animate$default(FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    move-result-object v4

    .line 8
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 9
    new-instance v1, Ljava/lang/Float;

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 13
    new-instance v7, Ljava/lang/Float;

    .line 16
    move v3, p0

    .line 18
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 19
    new-instance v3, Ljava/lang/Float;

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 24
    iget-object v2, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 43
    move-result-object v3

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    new-instance v9, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 48
    move-object v3, v9

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, v1

    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 54
    new-instance v8, Landroidx/compose/animation/core/AnimationState;

    .line 57
    const/16 v3, 0x38

    .line 59
    invoke-direct {v8, v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    .line 61
    new-instance v12, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 64
    move-object v0, p1

    .line 66
    invoke-direct {v12, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    const-wide/high16 v10, -0x8000000000000000L

    .line 70
    move-object/from16 v13, p2

    .line 72
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    if-ne v0, v1, :cond_1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    if-ne v0, v1, :cond_2

    .line 86
    move-object v2, v0

    .line 88
    :cond_2
    return-object v2
.end method

.method public static animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    move-result-object p2

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    if-eqz p2, :cond_1

    .line 16
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 18
    :cond_1
    move-object v6, p4

    .line 20
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    iget-object v5, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    new-instance p2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 31
    move-object v0, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 35
    if-eqz p3, :cond_2

    .line 38
    iget-wide p3, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 40
    :goto_0
    move-wide v4, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/high16 p3, -0x8000000000000000L

    .line 44
    goto :goto_0

    .line 46
    :goto_1
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :goto_2
    return-object p0
    .line 61
.end method

.method public static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 7
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 12
    sub-long v0, p1, v0

    .line 14
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 19
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 34
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 42
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 53
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
    .line 59
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 2
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "negative scale factor"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 24
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 34
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    .line 36
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 38
    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 54
    return-void
    .line 56
.end method
