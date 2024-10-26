.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $isVisible:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 2
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$view:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    .line 2
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 4
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$view:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 10
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;-><init>(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->label:I

    .line 5
    const/4 v3, 0x2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    if-eq v2, v0, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 37
    const v4, 0x7f070981    # @dimen/shelf_appear_translation '42.0dp'

    .line 39
    invoke-virtual {v2, v4}, Lcom/android/systemui/common/ui/ConfigurationState;->getDimensionPixelSize(I)Lcom/android/systemui/common/ui/ConfigurationState$getDimensionPixelSize$$inlined$map$1;

    .line 42
    move-result-object v2

    .line 45
    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->label:I

    .line 46
    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    return-object v1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;

    .line 59
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$view:Landroid/view/View;

    .line 61
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 63
    invoke-direct {v4, v5, p1, v6, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;I)V

    .line 65
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;->label:I

    .line 68
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    return-object v1

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
    .line 79
.end method
