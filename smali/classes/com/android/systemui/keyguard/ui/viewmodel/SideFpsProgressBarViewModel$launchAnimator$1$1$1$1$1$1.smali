.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1$1$1$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method
