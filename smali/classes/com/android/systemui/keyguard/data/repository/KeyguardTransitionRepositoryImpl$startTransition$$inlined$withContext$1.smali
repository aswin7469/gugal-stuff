.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Transition still active: "

    .line 7
    const-string v5, "Duplicate call to start the transition, rejecting: "

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->label:I

    .line 13
    if-nez v6, :cond_10

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 24
    sget-object v7, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 26
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    check-cast v7, Lcom/android/app/tracing/coroutines/TraceData;

    .line 32
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 34
    move-result v8

    .line 37
    if-nez v7, :cond_1

    .line 38
    if-eqz v8, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const-string v6, "<none>"

    .line 43
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7, v6}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 47
    :cond_2
    if-eqz v8, :cond_3

    .line 50
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 52
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 56
    move-result v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v9, v3

    .line 61
    :goto_1
    const-string v10, "Coroutines"

    .line 62
    if-eqz v8, :cond_4

    .line 64
    invoke-static {v10, v6, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    :cond_4
    :try_start_0
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 69
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v6, v11}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 74
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 77
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 79
    iget-object v12, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 81
    iget-object v13, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 83
    iget-object v14, v13, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v15, "KeyguardTransitionRepository"

    .line 87
    if-ne v12, v14, :cond_5

    .line 89
    :try_start_1
    iget-object v12, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 91
    iget-object v14, v13, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 93
    if-ne v12, v14, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto/16 :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    :cond_5
    iget-object v5, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 117
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 119
    const/4 v13, 0x0

    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    if-eq v5, v12, :cond_8

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v4, ", canceling"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 146
    iget-object v4, v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->modeOnCanceled:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    if-eq v4, v2, :cond_8

    .line 156
    if-ne v4, v1, :cond_6

    .line 158
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 160
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 162
    iget v4, v4, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 164
    sub-float v13, v14, v4

    .line 166
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    throw v0

    .line 174
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 175
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 177
    iget v13, v4, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 179
    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 181
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    .line 183
    if-eqz v4, :cond_9

    .line 185
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 190
    iget-object v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 192
    iget-object v5, v5, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->animator:Landroid/animation/ValueAnimator;

    .line 194
    iput-object v5, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastAnimator:Landroid/animation/ValueAnimator;

    .line 196
    iget-object v5, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 198
    if-eqz v5, :cond_a

    .line 200
    iget-object v6, v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 202
    iget v6, v6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 204
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 206
    invoke-virtual {v4, v5, v6, v12}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 208
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 211
    iget-object v5, v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->animator:Landroid/animation/ValueAnimator;

    .line 213
    if-eqz v5, :cond_b

    .line 215
    new-array v1, v1, [F

    .line 217
    aput v13, v1, v3

    .line 219
    aput v14, v1, v2

    .line 221
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 223
    sub-float/2addr v14, v13

    .line 226
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 227
    move-result-wide v1

    .line 230
    long-to-float v1, v1

    .line 231
    mul-float/2addr v14, v1

    .line 232
    float-to-long v1, v14

    .line 233
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;

    .line 237
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 239
    iget-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 241
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    .line 243
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$adapter$1;

    .line 246
    iget-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 248
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 250
    move-object v15, v2

    .line 252
    move-object/from16 v16, v3

    .line 253
    move-object/from16 v17, v0

    .line 255
    move/from16 v18, v13

    .line 257
    move-object/from16 v19, v5

    .line 259
    move-object/from16 v20, v1

    .line 261
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$adapter$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLandroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;)V

    .line 263
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    goto :goto_3

    .line 275
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 276
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 278
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 280
    invoke-direct {v2, v4, v13, v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 282
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 285
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 290
    move-result-object v2

    .line 293
    iput-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 294
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 296
    iget-object v11, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_3
    if-eqz v8, :cond_c

    .line 300
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 302
    :cond_c
    if-eqz v7, :cond_d

    .line 305
    invoke-virtual {v7}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 307
    :cond_d
    return-object v11

    .line 310
    :goto_4
    if-eqz v8, :cond_e

    .line 311
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 313
    :cond_e
    if-eqz v7, :cond_f

    .line 316
    invoke-virtual {v7}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 318
    :cond_f
    throw v0

    .line 321
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0
    .line 329
.end method
