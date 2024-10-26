.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->isLaunchingActivity:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 7
    return-void
    .line 10
.end method

.method public final onTransitionAnimationProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchProgress:F

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 6
    return-void
    .line 9
.end method

.method public final onTransitionAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$mActivityTransitionAnimatorListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->isLaunchingActivity:Z

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchProgress:F

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 10
    return-void
    .line 13
.end method
