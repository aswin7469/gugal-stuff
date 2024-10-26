.class public final Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public currentTransitionId:Ljava/util/UUID;

.field public progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;

    .line 11
    return-void
    .line 13
.end method

.method public static final access$handleTransition(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v3, v2, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;

    .line 16
    iget v4, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;

    .line 30
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 39
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v5, :cond_6

    .line 49
    if-eq v5, v12, :cond_5

    .line 51
    if-eq v5, v11, :cond_4

    .line 53
    if-eq v5, v8, :cond_3

    .line 55
    if-eq v5, v10, :cond_2

    .line 57
    if-ne v5, v9, :cond_1

    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_7

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 76
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_6

    .line 85
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 89
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 93
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_4

    .line 98
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 102
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_3

    .line 111
    :cond_5
    iget-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 115
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 119
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 128
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 130
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 138
    if-eqz v2, :cond_7

    .line 140
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 142
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 151
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 152
    iget-object v5, v5, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 154
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 156
    if-ne v5, v9, :cond_7

    .line 158
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 160
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 162
    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 164
    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 171
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 172
    iput-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 176
    iput v12, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_7

    .line 184
    goto/16 :goto_8

    .line 186
    :cond_7
    :goto_1
    iput-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 190
    iput v11, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 192
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 194
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 204
    iget-object v11, v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 206
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 208
    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 210
    sget-object v14, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 212
    const-string v10, "LockscreenSceneTransitionInteractor"

    .line 214
    const/4 v13, 0x0

    .line 216
    move-object v9, v2

    .line 217
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 218
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 224
    if-ne v2, v4, :cond_8

    .line 225
    goto :goto_2

    .line 227
    :cond_8
    move-object v2, v6

    .line 228
    :goto_2
    if-ne v2, v4, :cond_9

    .line 229
    goto/16 :goto_8

    .line 231
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 233
    if-eqz v2, :cond_a

    .line 235
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 237
    :cond_a
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1;

    .line 240
    invoke-direct {v2, v0, v1, v7}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1;-><init>(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 242
    iget-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 245
    invoke-static {v0, v7, v7, v2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 247
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 251
    goto :goto_7

    .line 253
    :cond_b
    iget-object v2, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 254
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 259
    if-eqz v2, :cond_11

    .line 260
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 262
    if-eqz v2, :cond_c

    .line 264
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 266
    iput-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 270
    iput v8, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 272
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 277
    if-ne v2, v4, :cond_c

    .line 278
    goto :goto_8

    .line 280
    :cond_c
    :goto_4
    iput-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v0, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 283
    iput v10, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 290
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 292
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;

    .line 294
    iget-object v9, v5, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 296
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 301
    move-object v14, v9

    .line 302
    check-cast v14, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 303
    sget-object v16, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 305
    const-string v12, "LockscreenSceneTransitionInteractor"

    .line 307
    const/4 v15, 0x0

    .line 309
    move-object v11, v2

    .line 310
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 311
    sget-object v9, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->DEFAULT_STATE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 314
    iget-object v5, v5, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 316
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    if-ne v2, v4, :cond_d

    .line 325
    goto :goto_5

    .line 327
    :cond_d
    move-object v2, v6

    .line 328
    :goto_5
    if-ne v2, v4, :cond_e

    .line 329
    goto :goto_8

    .line 331
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 332
    if-eqz v2, :cond_f

    .line 334
    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 336
    :cond_f
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1;

    .line 339
    invoke-direct {v2, v0, v1, v7}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$collectProgress$1;-><init>(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 341
    iget-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 344
    invoke-static {v0, v7, v7, v2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 346
    move-result-object v0

    .line 349
    iput-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 350
    :cond_10
    :goto_7
    move-object v4, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 354
    iput v9, v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$handleTransition$1;->label:I

    .line 356
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 361
    if-ne v0, v4, :cond_10

    .line 362
    :goto_8
    return-object v4
    .line 364
.end method


# virtual methods
.method public final finishReversedTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 39
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 62
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 72
    iget-object v6, v4, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 74
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 76
    const-string v5, "LockscreenSceneTransitionInteractor"

    .line 78
    const/4 v8, 0x0

    .line 80
    move-object v4, p2

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 83
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 90
    iget-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    return-object v1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Ljava/util/UUID;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 104
    iget-object p0, p1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 106
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->resetTransitionData()V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
    .line 127
.end method

.method public final resetTransitionData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 12
    return-void
    .line 14
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$listenForSceneTransitionProgress$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$listenForSceneTransitionProgress$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const/4 v2, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
    .line 21
.end method

.method public final startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->resetTransitionData()V

    .line 60
    :cond_3
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor$startTransition$1;->label:I

    .line 65
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 67
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/UUID;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
    .line 84
.end method

.method public final transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    if-ne v2, p1, :cond_0

    .line 16
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->resetTransitionData()V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    if-ne v2, p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->resetTransitionData()V

    .line 51
    :goto_1
    return-object v3

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->finishReversedTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_3

    .line 61
    return-object p0

    .line 63
    :cond_3
    return-object v3
    .line 64
.end method
