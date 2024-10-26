.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentTransition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentTransition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final handler:Landroid/os/Handler;

.field public final refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final runningTransitions:Ljava/util/Set;

.field public final transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    .line 5
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->_currentTransition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    .line 34
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    .line 36
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final runTransition(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;->config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    iget-boolean v1, p3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->checkPriority:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    .line 30
    move-result v1

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 40
    invoke-direct {v0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 42
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$1;

    .line 45
    invoke-direct {v1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$1;-><init>(Landroid/transition/Transition;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->transitionListener:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1;

    .line 53
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 55
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;

    .line 58
    move-object v1, v0

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p4

    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
    .line 74
.end method

.method public final updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    .line 2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runningTransitions:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->_currentTransition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    if-gtz p2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method
