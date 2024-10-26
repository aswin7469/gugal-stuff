.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $childViews:Ljava/util/Map;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$childViews:Ljava/util/Map;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$childViews:Ljava/util/Map;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 30
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;

    .line 36
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->$childViews:Ljava/util/Map;

    .line 38
    const/4 v4, 0x3

    .line 40
    invoke-direct {v1, v4, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;-><init>(ILjava/util/Map;)V

    .line 41
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;->label:I

    .line 44
    check-cast p1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
    .line 57
.end method
