.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final biometricUnlockControllerLazy:Ldagger/Lazy;

.field public dismissAmountThresholdsReached:Z

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final keyguardViewMediator:Ldagger/Lazy;

.field public launcherActivityClass:Ljava/lang/String;

.field public launcherPreparedForUnlock:Z

.field public launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field public launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

.field public final listeners:Ljava/util/ArrayList;

.field public lockscreenSmartspace:Landroid/view/View;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public playingCannedUnlockAnimation:Z

.field public final powerManager:Landroid/os/PowerManager;

.field public final resources:Landroid/content/res/Resources;

.field public final roundedCornerRadius:F

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public surfaceBehindAlpha:F

.field public final surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindMatrix:Landroid/graphics/Matrix;

.field public surfaceBehindRemoteAnimationStartTime:J

.field public surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field public surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final tmpFloat:[F

.field public final wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field public wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field public willUnlockWithInWindowLauncherAnimations:Z

.field public willUnlockWithSmartspaceTransition:Z

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 19
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 21
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 23
    iput-object p10, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 36
    const/4 p1, 0x2

    .line 38
    new-array p4, p1, [F

    .line 39
    fill-array-data p4, :array_0

    .line 41
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object p4

    .line 47
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 48
    new-array p5, p1, [F

    .line 50
    fill-array-data p5, :array_1

    .line 52
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    move-result-object p5

    .line 58
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 59
    new-instance p6, Landroid/graphics/Matrix;

    .line 61
    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 66
    new-array p6, p1, [F

    .line 68
    fill-array-data p6, :array_2

    .line 70
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    move-result-object p6

    .line 76
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 77
    new-instance p7, Landroid/os/Handler;

    .line 79
    invoke-direct {p7}, Landroid/os/Handler;-><init>()V

    .line 81
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 84
    const/16 p7, 0x9

    .line 86
    new-array p7, p7, [F

    .line 88
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 90
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 92
    move-result p7

    .line 95
    if-eqz p7, :cond_0

    .line 96
    const-wide/16 p7, 0x53

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    const-wide/16 p7, 0xaf

    .line 101
    :goto_0
    invoke-virtual {p4, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    sget-object p7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 106
    invoke-virtual {p4, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance p8, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 111
    invoke-direct {p8, p0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 113
    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-instance p8, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 119
    invoke-direct {p8, p0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 121
    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 127
    move-result p4

    .line 130
    const-wide/16 p8, 0xa7

    .line 131
    if-eqz p4, :cond_1

    .line 133
    move-wide v1, p8

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-wide/16 v1, 0x279

    .line 137
    :goto_1
    invoke-virtual {p5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 142
    move-result p4

    .line 145
    if-eqz p4, :cond_2

    .line 146
    goto :goto_2

    .line 148
    :cond_2
    sget-object p7, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 149
    :goto_2
    invoke-virtual {p5, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 154
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 156
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 162
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 164
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 170
    move-result p4

    .line 173
    if-eqz p4, :cond_3

    .line 174
    goto :goto_3

    .line 176
    :cond_3
    const-wide/16 p8, 0xc8

    .line 177
    :goto_3
    invoke-virtual {p6, p8, p9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 182
    move-result p4

    .line 185
    if-eqz p4, :cond_4

    .line 186
    const-wide/16 p4, 0x0

    .line 188
    goto :goto_4

    .line 190
    :cond_4
    const-wide/16 p4, 0x4b

    .line 191
    :goto_4
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 193
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 196
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 201
    invoke-direct {p4, p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 203
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 209
    invoke-direct {p4, p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 211
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    check-cast p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 217
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 219
    const p1, 0x10502dc    # @android:dimen/secondary_rounded_corner_radius_top_adjustment

    .line 222
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 230
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 250
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSurfaceTransactionApplier$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getWillUnlockWithInWindowLauncherAnimations$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final finishKeyguardExitRemoteAnimationIfReachThreshold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    iget v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    cmpl-float v3, v1, v2

    .line 51
    if-gez v3, :cond_3

    .line 53
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 55
    if-eqz v3, :cond_4

    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 59
    if-nez v0, :cond_4

    .line 61
    const v0, 0x3e99999a    # 0.3f

    .line 63
    cmpl-float v0, v1, v0

    .line 66
    if-ltz v0, :cond_4

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 71
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 76
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 84
    :cond_4
    :goto_0
    return-void
    .line 87
.end method

.method public final hideKeyguardViewAfterRemoteAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "KeyguardUnlock"

    .line 26
    const-string v0, "#hideKeyguardViewAfterRemoteAnimation called when keyguard view is not showing. Ignoring..."

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public final isSupportedLauncherUnderneath()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
    .line 42
.end method

.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 32
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "KeyguardUnlock"

    .line 47
    const-string v3, "Remote exception in notifyFinishedKeyguardExitAnimation"

    .line 49
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 70
    invoke-interface {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    .line 72
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 91
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 93
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 95
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 97
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 99
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 101
    return-void
    .line 103
.end method

.method public final notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 23
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 25
    iput-wide p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 27
    const-wide/16 p1, 0x64

    .line 29
    const-wide/16 p3, 0x43

    .line 31
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p5, :cond_6

    .line 35
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    check-cast p5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 39
    iget-boolean v2, p5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 45
    goto :goto_3

    .line 48
    :cond_1
    iget-boolean p5, p5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 49
    const-string v2, "KeyguardUnlock"

    .line 51
    if-eqz p5, :cond_5

    .line 53
    iget-boolean p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 55
    if-eqz p5, :cond_5

    .line 57
    const/high16 p5, 0x3f800000    # 1.0f

    .line 59
    iput p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 61
    invoke-virtual {p0, p5, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 63
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 66
    if-eqz p5, :cond_4

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    const-wide/16 v3, 0xa7

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v3, 0xc8

    .line 79
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    move-wide v5, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v5, p1

    .line 89
    :goto_1
    add-long/2addr v3, v5

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    invoke-virtual {p5, v3, v4, v5, v6}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 96
    :catch_0
    const-string p5, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 97
    invoke-static {v2, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 102
    goto :goto_3

    .line 104
    :cond_5
    const-string p5, "fadeInSurfaceBehind"

    .line 105
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 121
    :goto_3
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 124
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 129
    check-cast p5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 130
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 132
    move-result p5

    .line 135
    if-eqz p5, :cond_7

    .line 136
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 138
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    move-result-object p5

    .line 143
    check-cast p5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 144
    iget p5, p5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 146
    const/4 v2, 0x6

    .line 148
    if-eq p5, v2, :cond_7

    .line 149
    goto :goto_4

    .line 151
    :cond_7
    move v0, v1

    .line 152
    :goto_4
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 153
    iget-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 156
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p5

    .line 161
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 171
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 172
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 174
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 176
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    move-wide v3, p3

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide v3, p1

    .line 184
    :goto_6
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationStarted(ZZJ)V

    .line 185
    goto :goto_5

    .line 188
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 189
    if-nez p1, :cond_a

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 193
    :cond_a
    return-void
    .line 196
.end method

.method public final onKeyguardDismissAmountChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    const v1, 0x3e19999a    # 0.15f

    .line 49
    cmpl-float v2, v0, v1

    .line 52
    if-ltz v2, :cond_4

    .line 54
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 56
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 64
    if-nez v2, :cond_4

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    cmpg-float v0, v0, v1

    .line 80
    if-gez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 96
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 102
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 105
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 109
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 111
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 114
    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 119
    :cond_5
    const-string v0, "KeyguardUnlock"

    .line 122
    const-string v1, "fadeOutSurfaceBehind"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 136
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 142
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 148
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 150
    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 154
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 160
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 162
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 168
    if-nez v0, :cond_8

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 172
    :cond_8
    return-void
    .line 175
.end method

.method public final onKeyguardGoingAwayChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 6
    const-string v1, "KeyguardUnlock"

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 16
    if-nez v0, :cond_11

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 34
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 57
    sget-object v4, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 59
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 61
    invoke-virtual {v0, v4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    :cond_2
    :goto_1
    move v0, v3

    .line 69
    goto/16 :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    iget-boolean v0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    .line 85
    if-ne v0, v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 96
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 111
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 113
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 115
    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 119
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 127
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 133
    const/4 v4, 0x5

    .line 135
    if-ne v0, v4, :cond_2

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 138
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 140
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 142
    if-eqz v4, :cond_8

    .line 144
    goto :goto_1

    .line 146
    :cond_8
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 147
    if-eqz v4, :cond_9

    .line 149
    goto :goto_1

    .line 151
    :cond_9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 152
    if-eqz v0, :cond_a

    .line 154
    goto :goto_1

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    .line 157
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 159
    invoke-static {v0, v4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/view/WindowManager;Landroid/content/res/Resources;)Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    goto :goto_1

    .line 167
    :cond_b
    move v0, v2

    .line 168
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 176
    if-eqz v4, :cond_e

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    .line 180
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 182
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 190
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 198
    move-result v4

    .line 201
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 207
    move-result v5

    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 214
    instance-of v5, v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 216
    if-eqz v5, :cond_c

    .line 218
    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 220
    goto :goto_3

    .line 222
    :cond_c
    const/4 v4, 0x0

    .line 223
    :goto_3
    if-eqz v4, :cond_d

    .line 224
    invoke-interface {v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getCurrentCardTopPadding()I

    .line 226
    move-result v4

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move v4, v3

    .line 231
    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    :cond_e
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 235
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 237
    if-eqz v3, :cond_f

    .line 239
    invoke-interface {v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getSelectedPage()I

    .line 241
    move-result v3

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const/4 v3, -0x1

    .line 246
    :goto_5
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 247
    if-eqz v4, :cond_10

    .line 249
    iget-boolean v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 251
    invoke-virtual {v4, v5, v3, v0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->prepareForUnlock(ZILandroid/graphics/Rect;)V

    .line 253
    goto :goto_6

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    :goto_6
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_8

    .line 261
    :goto_7
    const-string v2, "Remote exception in prepareForInWindowUnlockAnimations."

    .line 262
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 267
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 269
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 271
    if-nez v0, :cond_12

    .line 273
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 275
    if-eqz v0, :cond_12

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 279
    if-eqz v0, :cond_12

    .line 281
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 283
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 288
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 291
    move-result p0

    .line 294
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_9

    .line 298
    :catch_1
    const-string p0, "launcherUnlockAnimationController was dead, but non-null in onKeyguardGoingAwayChanged(). Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 299
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_12
    :goto_9
    return-void
    .line 304
.end method

.method public final onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 2
    return-void
    .line 4
.end method

.method public final playCannedUnlockAnimation()V
    .locals 6

    .line 1
    const-string v0, "KeyguardUnlock"

    .line 2
    const-string v1, "playCannedUnlockAnimation"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "playCannedUnlockAnimation, unlockToLauncherWithInWindowAnimations"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 25
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const-string v2, "playCannedUnlockAnimation, isWakeAndUnlock"

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 46
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 49
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "playCannedUnlockAnimation, surfaceBehindEntryAnimator#start"

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 71
    if-eqz v2, :cond_4

    .line 73
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 75
    if-nez v2, :cond_4

    .line 77
    const-string v2, "Launcher is prepared for unlock, so we should have started the in-window animation, however we apparently did not."

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v2, "canPerformInWindowLauncherAnimations expected all of these to be true: "

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 89
    move-result v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "  isNexusLauncherUnderneath: "

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 110
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 112
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 114
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 116
    xor-int/2addr v2, v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "  !notificationShadeWindowController.isLaunchingActivity: "

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 136
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    move v2, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v2, v3

    .line 143
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    const-string v5, "  launcherUnlockController != null: "

    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 161
    const v2, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 163
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 166
    move-result-object p0

    .line 169
    array-length p0, p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    goto :goto_2

    .line 173
    :cond_3
    move v1, v3

    .line 174
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "  !isFoldable(context): "

    .line 177
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_4
    return-void
    .line 192
.end method

.method public final setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 4
    return-void
    .line 6
.end method

.method public final setSurfaceBehindAppearAmount(FZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 27
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 29
    if-eqz v4, :cond_8

    .line 31
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_1
    if-ge v7, v5, :cond_8

    .line 36
    aget-object v8, v4, v7

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 40
    move-result v9

    .line 43
    if-nez v9, :cond_7

    .line 44
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v9

    .line 51
    cmpg-float v10, v1, v3

    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    if-gez v10, :cond_2

    .line 56
    move v10, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    cmpl-float v10, v1, v11

    .line 60
    if-lez v10, :cond_3

    .line 62
    move v10, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_2
    const v12, 0x3d4cccd0    # 0.050000012f

    .line 67
    mul-float/2addr v10, v12

    .line 70
    const v12, 0x3f733333    # 0.95f

    .line 71
    add-float/2addr v10, v12

    .line 74
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 75
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 77
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 79
    if-eqz v12, :cond_4

    .line 81
    iget-boolean v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 83
    if-eqz v12, :cond_4

    .line 85
    move v10, v11

    .line 87
    :cond_4
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 88
    iget-object v13, v8, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 90
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 92
    int-to-float v14, v14

    .line 94
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 95
    int-to-float v13, v13

    .line 97
    int-to-float v9, v9

    .line 98
    const v15, 0x3d4ccccd    # 0.05f

    .line 99
    mul-float/2addr v15, v9

    .line 102
    invoke-static {v11, v1, v15, v13}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 103
    move-result v11

    .line 106
    invoke-virtual {v12, v14, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 107
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 110
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 112
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 114
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getWidth()I

    .line 118
    move-result v12

    .line 121
    int-to-float v12, v12

    .line 122
    const/high16 v13, 0x40000000    # 2.0f

    .line 123
    div-float/2addr v12, v13

    .line 125
    const v13, 0x3f28f5c3    # 0.66f

    .line 126
    mul-float/2addr v9, v13

    .line 129
    invoke-virtual {v11, v10, v10, v12, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 130
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 133
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 135
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 137
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 141
    move-result-object v10

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eqz v10, :cond_5

    .line 146
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v9, :cond_6

    .line 155
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    .line 157
    move-result v10

    .line 160
    if-ne v10, v11, :cond_6

    .line 161
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 163
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 165
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 168
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 170
    invoke-virtual {v8, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 172
    iget v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 175
    invoke-virtual {v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 177
    invoke-virtual {v8, v9, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 180
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 183
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    new-instance v9, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 187
    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 189
    invoke-direct {v9, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 191
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 194
    invoke-virtual {v9, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 196
    move-result-object v8

    .line 199
    iget v9, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 200
    invoke-virtual {v8, v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 202
    move-result-object v8

    .line 205
    invoke-virtual {v8, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 206
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 210
    move-result-object v8

    .line 213
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 214
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    new-array v10, v11, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 219
    aput-object v8, v10, v6

    .line 221
    invoke-virtual {v9, v10}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 223
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_8
    if-eqz p2, :cond_9

    .line 230
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F)V

    .line 232
    :cond_9
    return-void
    .line 235
.end method

.method public final setWallpaperAppearAmount(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v4, v0, v3

    .line 11
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 13
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 17
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 21
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 37
    move-result v6

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 43
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 45
    invoke-virtual {v4, v5, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    new-instance v5, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 55
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 57
    invoke-direct {v5, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 59
    invoke-virtual {v5, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 66
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    new-array v6, v7, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 75
    aput-object v4, v6, v2

    .line 77
    invoke-virtual {v5, v6}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    return-void
    .line 85
.end method

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 7
    const-wide/16 v2, 0x64

    .line 10
    const-wide/16 v4, 0x43

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 18
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-wide v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v2

    .line 26
    :goto_0
    const-wide/16 v8, 0x279

    .line 27
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 32
    :catch_0
    const-string v0, "KeyguardUnlock"

    .line 33
    const-string v6, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 35
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 61
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    .line 63
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;)V

    .line 65
    invoke-static {}, Lcom/android/systemui/Flags;->fastUnlockTransition()Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    move-wide v2, v4

    .line 74
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
    .line 78
.end method

.method public final updateSurfaceBehindAppearAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 16
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 35
    const v1, 0x3e19999a    # 0.15f

    .line 37
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 42
    :cond_4
    :goto_0
    return-void
    .line 45
.end method
