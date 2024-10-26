.class public final Lcom/android/systemui/statusbar/phone/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final DEBUG:Z

.field public static final TAG_END_ALPHA:I

.field public static final TAG_KEY_ANIM:I

.field public static final TAG_START_ALPHA:I


# instance fields
.field public final mAlternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

.field public mAnimateChange:Z

.field public mAnimatingPanelExpansionOnUnlock:Z

.field public mAnimationDelay:J

.field public mAnimationDuration:J

.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mBehindAlpha:F

.field public mBehindTint:I

.field public mBlankScreen:Z

.field public mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public mBouncerHiddenFraction:F

.field mBouncerToGoneTransition:Ljava/util/function/Consumer;

.field public mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public mClipsQsScrim:Z

.field public final mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field public mDarkenWhileDragging:Z

.field public final mDefaultScrimAlpha:F

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mExpansionAffectsAlpha:Z

.field public final mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

.field public final mHandler:Landroid/os/Handler;

.field public mInFrontAlpha:F

.field public mInFrontTint:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsBouncerToGoneTransitionRunning:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public mKeyguardOccluded:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mNeedsDrawableColorUpdate:Z

.field public mNotificationsAlpha:F

.field public mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

.field public mNotificationsTint:I

.field public mOccludeAnimationPlaying:Z

.field public mPanelExpansionFraction:F

.field public mPanelScrimMinFraction:F

.field public mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public mQsBottomVisible:Z

.field public mQsExpansion:F

.field public mRawPanelExpansionFraction:F

.field public mScreenBlankingCallbackCalled:Z

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScreenOn:Z

.field public final mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

.field public mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field public mScrimBehindAlphaKeyguard:F

.field public mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field public final mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

.field public mScrimVisibleListener:Ljava/util/function/Consumer;

.field public mScrimsVisibility:I

.field public mState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public mTransitionToFullShadeProgress:F

.field public mTransitionToLockScreenFullShadeNotificationsProgress:F

.field public mTransitioningToFullShade:Z

.field public mTransparentScrimBackground:Z

.field public mUpdatePending:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

.field public mWakeLockHeld:Z

.field public final mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

.field public mWallpaperSupportsAmbientMode:Z

.field public mWallpaperVisibilityTimedOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScrimController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 9
    const v0, 0x7f0b06ba    # @id/scrim

    .line 11
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 14
    const v0, 0x7f0b06bc    # @id/scrim_alpha_start

    .line 16
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 19
    const v0, 0x7f0b06bb    # @id/scrim_alpha_end

    .line 21
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$13;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    iput v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 13
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    const v5, 0x3e4ccccd    # 0.2f

    .line 19
    iput v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 22
    iput v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 24
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 27
    const-wide/16 v6, -0x1

    .line 29
    iput-wide v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 31
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    const/high16 v6, -0x40800000    # -1.0f

    .line 40
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 42
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 44
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 46
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 48
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 50
    const/4 v6, 0x3

    .line 52
    invoke-direct {v3, p0, v6}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 53
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 56
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 58
    const/4 v6, 0x0

    .line 60
    invoke-direct {v3, p0, v6}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 61
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

    .line 69
    move-object v6, p1

    .line 71
    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 72
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

    .line 75
    move-object/from16 v3, p20

    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 79
    iput v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 81
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 83
    move-object v3, v1

    .line 85
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 86
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 88
    xor-int/2addr v4, v5

    .line 90
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 91
    move-object v4, p7

    .line 93
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 96
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 98
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 101
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 103
    move-object/from16 v4, p10

    .line 105
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 107
    move-object/from16 v4, p11

    .line 109
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 111
    new-instance v4, Lcom/android/systemui/util/AlarmTimeout;

    .line 113
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda5;

    .line 115
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 117
    const-string v6, "hide_aod_wallpaper"

    .line 120
    move-object v7, p3

    .line 122
    invoke-direct {v4, p3, v5, v6, p6}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 123
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 126
    const-string v2, "Scrims"

    .line 128
    move-object v4, p5

    .line 130
    invoke-virtual {p5, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$13;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 131
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 135
    move-object v2, p2

    .line 137
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 138
    move-object/from16 v2, p8

    .line 140
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 142
    move-object/from16 v2, p12

    .line 144
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 146
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$1;

    .line 148
    invoke-direct {v2, p0, p4}, Lcom/android/systemui/statusbar/phone/ScrimController$1;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 150
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v1, p13

    .line 156
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 158
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$2;

    .line 160
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 162
    move-object/from16 v2, p9

    .line 165
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 167
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 169
    new-instance v1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 172
    invoke-direct {v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    .line 174
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 177
    move-object/from16 v1, p14

    .line 179
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 181
    move-object/from16 v1, p15

    .line 183
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAlternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 185
    move-object/from16 v1, p16

    .line 187
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 189
    move-object/from16 v1, p17

    .line 191
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 193
    move-object/from16 v1, p18

    .line 195
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 197
    move-object/from16 v1, p19

    .line 199
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    return-void
    .line 203
.end method

.method public static isAnimating(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method


# virtual methods
.method public final applyAndDispatchState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState$1$1()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 25
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 39
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public final applyState$1$1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 4
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 14
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 16
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 18
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 20
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 22
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 38
    const/4 v2, 0x1

    .line 40
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 41
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 46
    sget-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 48
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    const/4 v9, 0x0

    .line 53
    if-eq v0, v1, :cond_c

    .line 54
    if-eq v0, v6, :cond_c

    .line 56
    if-ne v0, v5, :cond_1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 62
    if-ne v0, v5, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 66
    move-result v0

    .line 69
    float-to-double v5, v0

    .line 70
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v2

    .line 74
    double-to-float v0, v2

    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 80
    sget-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 82
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    if-eq v0, v3, :cond_3

    .line 86
    if-eq v0, v5, :cond_3

    .line 88
    sget-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 90
    if-eq v0, v6, :cond_3

    .line 92
    if-ne v0, v4, :cond_13

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;

    .line 96
    move-result-object v0

    .line 99
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v6

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Float;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v0

    .line 115
    iget v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 116
    cmpl-float v11, v10, v9

    .line 118
    if-lez v11, :cond_4

    .line 120
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;

    .line 122
    move-result-object v10

    .line 125
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v11, Ljava/lang/Float;

    .line 128
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v11

    .line 133
    iget v12, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 134
    invoke-static {v0, v11, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 136
    move-result v0

    .line 139
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v10

    .line 147
    iget v11, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 148
    invoke-static {v6, v10, v11}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 150
    move-result v6

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 155
    if-ne v11, v4, :cond_5

    .line 157
    cmpl-float v10, v10, v9

    .line 159
    if-nez v10, :cond_5

    .line 161
    iget v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 163
    cmpl-float v10, v10, v8

    .line 165
    if-nez v10, :cond_5

    .line 167
    move v0, v9

    .line 169
    :cond_5
    :goto_0
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 170
    iget v11, v10, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 172
    iput v11, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 174
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 176
    if-eqz v11, :cond_6

    .line 178
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 180
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 182
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 184
    const/high16 v0, -0x1000000

    .line 186
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 188
    goto :goto_2

    .line 190
    :cond_6
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 191
    if-ne v10, v3, :cond_7

    .line 193
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 195
    cmpl-float v0, v0, v9

    .line 197
    if-lez v0, :cond_7

    .line 199
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 201
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 203
    move-result v0

    .line 206
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 207
    goto :goto_1

    .line 209
    :cond_7
    if-ne v10, v5, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 212
    move-result v0

    .line 215
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 216
    goto :goto_1

    .line 218
    :cond_8
    if-ne v10, v4, :cond_9

    .line 219
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 221
    cmpl-float v0, v0, v9

    .line 223
    if-nez v0, :cond_9

    .line 225
    iput v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 227
    goto :goto_1

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 230
    move-result v0

    .line 233
    sub-float/2addr v8, v0

    .line 234
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 235
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 237
    move-result v0

    .line 240
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 243
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 245
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 247
    iput v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 249
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 251
    if-ne v0, v3, :cond_a

    .line 253
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 255
    cmpl-float v0, v0, v9

    .line 257
    if-nez v0, :cond_a

    .line 259
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 261
    cmpl-float v0, v0, v9

    .line 263
    if-nez v0, :cond_a

    .line 265
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 267
    if-nez v0, :cond_a

    .line 269
    goto :goto_3

    .line 271
    :cond_a
    move v2, v7

    .line 272
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 273
    if-nez v0, :cond_b

    .line 275
    if-eqz v2, :cond_13

    .line 277
    :cond_b
    iput v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 279
    goto/16 :goto_7

    .line 281
    :cond_c
    :goto_4
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 283
    if-nez v10, :cond_e

    .line 285
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    .line 287
    if-eqz v0, :cond_d

    .line 289
    goto :goto_5

    .line 291
    :cond_d
    move v2, v7

    .line 292
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 295
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 301
    if-nez v0, :cond_11

    .line 303
    if-nez v2, :cond_11

    .line 305
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 307
    if-eqz v0, :cond_f

    .line 309
    iput v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 311
    iput v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 313
    goto :goto_6

    .line 315
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 316
    if-eqz v0, :cond_10

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 320
    move-result v0

    .line 323
    float-to-double v10, v0

    .line 324
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 325
    move-result-wide v2

    .line 328
    double-to-float v0, v2

    .line 329
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 330
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 332
    mul-float/2addr v0, v2

    .line 334
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 335
    goto :goto_6

    .line 337
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 338
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 340
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 342
    mul-float/2addr v2, v3

    .line 344
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 345
    move-result v0

    .line 348
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 351
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 353
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 355
    move-result v0

    .line 358
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 359
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 361
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 363
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 365
    iput v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 367
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 369
    if-eq v0, v6, :cond_12

    .line 371
    if-ne v0, v5, :cond_13

    .line 373
    :cond_12
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 375
    cmpl-float v2, v0, v8

    .line 377
    if-eqz v2, :cond_13

    .line 379
    invoke-static {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 381
    move-result v0

    .line 384
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 385
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 387
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 389
    move-result v2

    .line 392
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 393
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 395
    iget v2, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 397
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 399
    invoke-static {v2, v3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 401
    move-result v0

    .line 404
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 405
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 407
    if-eq v0, v1, :cond_14

    .line 409
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 411
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 413
    return-void
    .line 416
.end method

.method public final assertAlphasValid()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Scrim opacity is NaN for state: "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", front: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", back: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", notif: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    .line 78
.end method

.method public final calculateAndUpdatePanelExpansion()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mRawPanelExpansionFraction:F

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    cmpg-float v3, v1, v2

    .line 8
    const/4 v4, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    sub-float/2addr v0, v1

    .line 13
    sub-float/2addr v2, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 20
    cmpl-float v1, v1, v0

    .line 22
    if-eqz v1, :cond_5

    .line 24
    cmpl-float v1, v0, v4

    .line 26
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 32
    iget-boolean v3, v3, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 38
    if-eq v3, v2, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 49
    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 53
    if-eq v0, v2, :cond_3

    .line 55
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 57
    if-eq v0, v1, :cond_3

    .line 59
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 61
    if-eq v0, v1, :cond_3

    .line 63
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 65
    if-eq v0, v1, :cond_3

    .line 67
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 69
    if-eq v0, v1, :cond_3

    .line 71
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 73
    if-ne v0, v1, :cond_5

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 86
    nop

    .line 89
    :cond_5
    :goto_1
    return-void
    .line 90
.end method

.method public final calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 13
    :goto_0
    iget v2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 22
    invoke-static {v3, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 24
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    move-result v1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 35
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 43
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 49
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 51
    invoke-static {v2, p1, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 53
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v2, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 58
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 60
    invoke-static {v2, p1, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 62
    move-result v2

    .line 65
    :cond_3
    :goto_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 66
    cmpl-float v0, p1, v4

    .line 68
    if-lez v0, :cond_6

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 72
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 74
    move-result v1

    .line 77
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 90
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->showBouncerProgress(F)F

    .line 92
    move-result p1

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 96
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget v0, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 102
    goto :goto_3

    .line 104
    :cond_5
    iget v0, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 105
    :goto_3
    invoke-static {v2, v0, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 107
    move-result v2

    .line 110
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 111
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 113
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 115
    if-eqz p0, :cond_7

    .line 117
    goto :goto_4

    .line 119
    :cond_7
    move v4, v1

    .line 120
    :goto_4
    new-instance p0, Landroid/util/Pair;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p0
    .line 134
.end method

.method public final dispatchBackScrimState(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 20
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

.method public final dispatchScrimsVisible()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 11
    iget v1, v1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v3, v1, v2

    .line 17
    if-eqz v3, :cond_3

    .line 19
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 21
    cmpl-float v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    if-nez v1, :cond_2

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 41
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 42
    if-eq v1, v0, :cond_4

    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    :cond_4
    return-void
    .line 57
.end method

.method public doOnTheNextFrame(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    const-wide/16 v0, 0x20

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 6
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, " ScrimController: "

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  state: "

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "    mClipQsScrim = "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    const-string p2, "  frontScrim:"

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, " viewAlpha="

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 48
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 52
    const-string v0, " alpha="

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 60
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 62
    const-string v1, " tint=0x"

    .line 65
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 70
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    const-string v2, "  behindScrim:"

    .line 81
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 89
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 99
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 101
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 107
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    const-string v2, "  notificationsScrim:"

    .line 118
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 126
    iget p2, p2, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 136
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 138
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 144
    iget p2, p2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    const-string p2, " expansionProgress="

    .line 155
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 160
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 162
    const-string p2, "  mDefaultScrimAlpha="

    .line 165
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 170
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 172
    const-string p2, "  mPanelExpansionFraction="

    .line 175
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 180
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 182
    const-string p2, "  mExpansionAffectsAlpha="

    .line 185
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 190
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 192
    const-string p2, "  mState.getMaxLightRevealScrimAlpha="

    .line 195
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 202
    move-result p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(F)V

    .line 206
    return-void
    .line 209
.end method

.method public getClipQsScrim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getCurrentScrimAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 6
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 13
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 20
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Unknown scrim view"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method

.method public final getCurrentScrimTint(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 13
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 20
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Unknown scrim view"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method

.method public final getInterpolatedFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 12
    invoke-static {p0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 19
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string p0, "front_scrim"

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const-string p0, "behind_scrim"

    .line 13
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    if-ne p1, p0, :cond_2

    .line 18
    const-string p0, "notifications_scrim"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown_scrim"

    .line 23
    return-object p0
    .line 25
.end method

.method public final internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 2
    const-string v1, "ScrimController"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string p1, "Skipping transition to: "

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " while mIsBouncerToGoneTransitionRunning"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 31
    if-ne p2, v0, :cond_2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 37
    if-eq p0, p1, :cond_1

    .line 39
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 41
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "State changed to: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 66
    if-eq p2, v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v2

    .line 77
    const-wide/16 v3, 0x1000

    .line 78
    const-string v5, "scrim_state"

    .line 80
    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 82
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onCancelled()V

    .line 89
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 92
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 94
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 98
    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 102
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 104
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 106
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 108
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 110
    iget-wide v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 112
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 114
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 116
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 118
    if-ne v2, v3, :cond_5

    .line 120
    const/4 v2, 0x0

    .line 122
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState$1$1()V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 128
    instance-of v3, p2, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 130
    const/4 v4, 0x1

    .line 132
    xor-int/2addr v3, v4

    .line 133
    iput-boolean v3, v2, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 134
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 136
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 141
    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 148
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 150
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 158
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 160
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 165
    :cond_7
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 167
    if-eq p2, v2, :cond_8

    .line 169
    move p2, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    move p2, p1

    .line 173
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 174
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 176
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 178
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 184
    if-nez p2, :cond_a

    .line 186
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 188
    if-eqz p2, :cond_9

    .line 190
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 192
    invoke-virtual {p2, v1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 194
    goto :goto_1

    .line 197
    :cond_9
    const-string p2, "Cannot hold wake lock, it has not been set yet"

    .line 198
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_a
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 203
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperSupportsAmbientMode:Z

    .line 205
    sget-object p2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 207
    if-nez p1, :cond_b

    .line 209
    goto :goto_2

    .line 211
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 212
    if-ne p1, p2, :cond_d

    .line 214
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 216
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 218
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    goto :goto_2

    .line 229
    :cond_c
    new-instance p1, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 230
    const/4 v1, 0x2

    .line 232
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 236
    goto :goto_3

    .line 239
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 245
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 248
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 251
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 254
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 256
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 258
    if-eqz p1, :cond_e

    .line 260
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 262
    if-ne p1, v1, :cond_e

    .line 264
    const-wide/16 p1, 0x64

    .line 266
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 270
    goto :goto_5

    .line 273
    :cond_e
    if-eq v0, p2, :cond_f

    .line 274
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 276
    if-ne v0, p1, :cond_10

    .line 278
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 282
    move-result p1

    .line 285
    if-eqz p1, :cond_12

    .line 286
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 288
    if-eq p1, v1, :cond_12

    .line 290
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 292
    if-ne p1, p2, :cond_11

    .line 294
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 296
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 298
    move-result p1

    .line 301
    if-nez p1, :cond_11

    .line 302
    goto :goto_4

    .line 304
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 305
    goto :goto_5

    .line 308
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onPreDraw()Z

    .line 309
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 312
    iget p1, p1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 316
    return-void

    .line 319
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    const-string p1, "Cannot change to UNINITIALIZED."

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0
    .line 327
.end method

.method public final legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 7
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 15
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 23
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 37
    const-string v2, "ScrimController"

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->release(Ljava/lang/String;)V

    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 56
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    if-ne p2, p1, :cond_4

    .line 60
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 64
    iget p2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 66
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 68
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 70
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 74
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 76
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 81
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 83
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 90
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 92
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 96
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 102
    if-eq p1, p0, :cond_6

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 106
    :cond_6
    return-void
    .line 109
.end method

.method public onHideWallpaperTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 13
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 18
    const-string v2, "ScrimController"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Cannot hold wake lock, it has not been set yet"

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 35
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 41
    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperFadeOutDuration:J

    .line 43
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate$1()V

    .line 47
    return-void
    .line 50
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 21
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final scheduleUpdate$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setClipsQsScrim(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 7
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 9
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 19
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->enableBottomEdgeConcave(Z)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 35
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    invoke-virtual {p1, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 44
    :cond_3
    return-void
    .line 47
.end method

.method public final setOccludeAnimationPlaying(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 2
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, v0, v2

    .line 12
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mOccludeAnimationPlaying:Z

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 19
    return-void
    .line 22
.end method

.method public final setOrAdaptCurrentAnimation(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    if-ne p1, v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    if-nez v1, :cond_2

    .line 26
    sget p0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 34
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v2

    .line 47
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v4

    .line 59
    sub-float v2, v0, v2

    .line 60
    add-float/2addr v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 77
    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 89
    :goto_1
    return-void
    .line 92
.end method

.method public final setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 22
    :goto_1
    iget v0, p1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 25
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 27
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 54
    const/high16 p2, -0x1000000

    .line 56
    invoke-virtual {p0, p1, p2, v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 58
    new-instance p1, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {p1, v2, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->doOnTheNextFrame(Ljava/lang/Runnable;)V

    .line 68
    goto/16 :goto_4

    .line 71
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 73
    if-nez v4, :cond_5

    .line 75
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 77
    if-eqz v4, :cond_5

    .line 79
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onDisplayBlanked()V

    .line 81
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 84
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 86
    if-ne p1, v4, :cond_6

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 90
    :cond_6
    cmpl-float v4, p2, v0

    .line 93
    if-eqz v4, :cond_7

    .line 95
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v4, v2

    .line 99
    :goto_2
    iget v5, p1, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 102
    move-result v6

    .line 105
    if-eq v5, v6, :cond_8

    .line 106
    goto :goto_3

    .line 108
    :cond_8
    move v1, v2

    .line 109
    :goto_3
    if-nez v4, :cond_9

    .line 110
    if-eqz v1, :cond_c

    .line 112
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 114
    if-eqz v1, :cond_b

    .line 116
    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [F

    .line 119
    fill-array-data p2, :array_0

    .line 121
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 128
    if-eqz v1, :cond_a

    .line 130
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    :cond_a
    iget v1, p1, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 135
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

    .line 137
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;I)V

    .line 139
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 145
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 150
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 152
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 155
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$3;

    .line 160
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V

    .line 162
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 179
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object p0

    .line 186
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 197
    move-result v0

    .line 200
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 201
    :cond_c
    :goto_4
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 206
.end method

.method public final setWakeLockScreenSensorActive(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v3, v0, v2

    .line 10
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 25
    cmpl-float v0, v0, p1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Scrim opacity is NaN for state: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", back: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 74
    :cond_2
    :goto_1
    return-void
    .line 75
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method

.method public final updateScrimColor(Landroid/view/View;IF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result p3

    .line 12
    instance-of v0, p1, Lcom/android/systemui/scrim/ScrimView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/android/systemui/scrim/ScrimView;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "_alpha"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const/high16 v1, 0x437f0000    # 255.0f

    .line 29
    mul-float/2addr v1, p3

    .line 31
    float-to-int v1, v1

    .line 32
    const-wide/16 v2, 0x1000

    .line 33
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "_tint"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    move-result v1

    .line 51
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;

    .line 58
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 63
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 66
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 77
    return-void
    .line 80
.end method

.method public final updateScrims()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 11
    iget v4, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 13
    cmpl-float v4, v4, v2

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 19
    if-nez v4, :cond_0

    .line 21
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 26
    iget v5, v5, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 28
    cmpl-float v5, v5, v2

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 34
    if-nez v5, :cond_1

    .line 36
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 41
    iget v6, v6, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 43
    cmpl-float v6, v6, v2

    .line 45
    if-eqz v6, :cond_2

    .line 47
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 49
    if-nez v6, :cond_2

    .line 51
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 56
    invoke-virtual {v0, v7, v4}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 61
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 68
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 70
    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 75
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 82
    sget-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 86
    if-eq v0, v4, :cond_4

    .line 88
    if-ne v0, v5, :cond_5

    .line 90
    :cond_4
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 92
    if-eqz v6, :cond_5

    .line 94
    move v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v3

    .line 98
    :goto_3
    if-eq v0, v5, :cond_6

    .line 99
    if-ne v0, v4, :cond_7

    .line 101
    :cond_6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 103
    if-eqz v4, :cond_7

    .line 105
    goto :goto_4

    .line 107
    :cond_7
    move v1, v3

    .line 108
    :goto_4
    if-nez v6, :cond_8

    .line 109
    if-eqz v1, :cond_9

    .line 111
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 117
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 119
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 121
    if-eqz v1, :cond_a

    .line 123
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 125
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 127
    if-eqz v1, :cond_c

    .line 129
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 131
    if-eq v0, v1, :cond_b

    .line 133
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 135
    if-ne v0, v1, :cond_c

    .line 137
    :cond_b
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 139
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 143
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 150
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 157
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 164
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 171
    return-void
    .line 174
.end method

.method public final updateThemeColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 11
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 28
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 39
    invoke-virtual {v2, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 44
    invoke-virtual {v2, v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 46
    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 49
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 55
    invoke-virtual {v2, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 65
    const v2, 0x11200c3    # @android:^attr-private/minorWeightMin

    .line 66
    invoke-static {v2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 73
    move-result v0

    .line 76
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 77
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v3, :cond_1

    .line 83
    aget-object v5, v2, v4

    .line 85
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->setSurfaceColor(I)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 93
    return-void
    .line 95
.end method
