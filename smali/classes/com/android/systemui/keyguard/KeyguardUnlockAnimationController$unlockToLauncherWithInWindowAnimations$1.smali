.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const-string v1, "KeyguardUnlock"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string p0, "Finish keyguard exit animation delayed Runnable ran, but we are showing and not going away."

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 45
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 47
    if-eqz v4, :cond_3

    .line 49
    array-length v4, v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    move v2, v3

    .line 54
    :cond_2
    xor-int/2addr v2, v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    const-string v2, "fadeInWallpaper"

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->hideKeyguardViewAfterRemoteAnimation()V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 79
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 87
    :goto_1
    return-void
    .line 90
.end method
