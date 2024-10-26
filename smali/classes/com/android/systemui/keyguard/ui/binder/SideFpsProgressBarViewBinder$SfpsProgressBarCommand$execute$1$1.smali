.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->getProgressBar()Landroid/widget/ProgressBar;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/16 v0, 0x64

    .line 22
    int-to-float v0, v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
