.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 49
    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mergedFingerprintAuthenticationStatus:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 51
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 55
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;

    .line 58
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;J)V

    .line 60
    invoke-virtual {v6, v3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, v2

    .line 70
    :goto_0
    if-ne p0, v0, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    move-object p0, v2

    .line 74
    :goto_1
    if-ne p0, v0, :cond_5

    .line 75
    return-object v0

    .line 77
    :cond_5
    :goto_2
    return-object v2
    .line 78
.end method
