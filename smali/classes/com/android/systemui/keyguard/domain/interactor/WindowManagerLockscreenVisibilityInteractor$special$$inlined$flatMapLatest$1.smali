.class public final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $fromAlternateBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

.field final synthetic $fromBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

.field final synthetic $fromLockscreenInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromLockscreenInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromAlternateBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 6
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromLockscreenInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromAlternateBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 12
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    const/4 v3, 0x6

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    const/4 v3, 0x7

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 49
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromLockscreenInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 56
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->$fromAlternateBouncerInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 66
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->surfaceBehindVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 68
    :goto_0
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 70
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    return-object v0

    .line 78
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
    .line 81
.end method
