.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$invokeSuspend$lambda$5$lambda$4$lambda$3$$inlined$addListener$default$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method
