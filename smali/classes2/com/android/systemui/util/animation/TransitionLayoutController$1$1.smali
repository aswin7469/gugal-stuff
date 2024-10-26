.class public final Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/animation/TransitionLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;->this$0:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;->this$0:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method
