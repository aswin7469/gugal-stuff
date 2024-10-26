.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $childViews:Ljava/util/Map;

.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$childViews:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$childViews:Ljava/util/Map;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 37
    const v4, 0x7f070981    # @dimen/shelf_appear_translation '42.0dp'

    .line 39
    invoke-virtual {v1, v4}, Lcom/android/systemui/common/ui/ConfigurationState;->getDimensionPixelSize(I)Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;

    .line 42
    move-result-object v1

    .line 45
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->label:I

    .line 46
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 57
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;

    .line 61
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$childViews:Ljava/util/Map;

    .line 63
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 65
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;I)V

    .line 68
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;->label:I

    .line 71
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    return-object v0

    .line 81
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 82
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw p0
    .line 87
.end method
