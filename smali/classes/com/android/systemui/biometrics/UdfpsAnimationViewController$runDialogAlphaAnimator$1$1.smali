.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    iput p1, v0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 20
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updateAlpha()V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 30
    return-void
    .line 33
.end method
