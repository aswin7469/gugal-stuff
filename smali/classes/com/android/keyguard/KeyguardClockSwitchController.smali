.class public final Lcom/android/keyguard/KeyguardClockSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mAodIconsBindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public mCanShowDoubleLineClock:Z

.field public final mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

.field public final mClockEventController:Lcom/android/keyguard/ClockEventController;

.field public final mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public mCurrentClockSize:I

.field public mDateWeatherView:Landroid/view/ViewGroup;

.field public final mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field public final mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public mKeyguardDateWeatherViewInvisibility:I

.field public mKeyguardLargeClockTopMargin:I

.field public final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public mKeyguardSmallClockTopMargin:I

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

.field public mLargeClockFrame:Landroid/widget/FrameLayout;

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

.field public mShownOnSecondaryDisplay:Z

.field public mSmallClockFrame:Landroid/widget/FrameLayout;

.field public final mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public mSmartspaceView:Landroid/view/View;

.field public mStatusArea:Landroid/view/ViewGroup;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mWeatherView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 5
    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 12
    iput v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 14
    const/4 v4, 0x4

    .line 16
    iput v4, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 17
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 19
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 21
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 23
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;

    .line 25
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 27
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 30
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;I)V

    .line 34
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 37
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 39
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;I)V

    .line 42
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 45
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 47
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 49
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 52
    move-object v2, p2

    .line 54
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 55
    move-object v2, p3

    .line 57
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 58
    move-object v2, p4

    .line 60
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 61
    move-object v2, p6

    .line 63
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 64
    move-object v2, p7

    .line 66
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 67
    move-object v2, p9

    .line 69
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    move-object v2, p10

    .line 72
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 73
    move-object/from16 v2, p11

    .line 75
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 77
    move-object v2, p8

    .line 79
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 80
    move-object/from16 v2, p12

    .line 82
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 84
    move-object/from16 v2, p13

    .line 86
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 88
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    move-object v2, p1

    .line 92
    iput-object v1, v2, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 97
    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 101
    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 105
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 107
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$4;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 109
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method public final addDateWeatherView()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 30
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    const v2, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 64
    const v4, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v2

    .line 71
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v4, v0, v5, v2, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 74
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 89
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 97
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    move v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 110
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 112
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 117
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p0, v5, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    :goto_1
    return-void
    .line 123
.end method

.method public final addSmartspaceView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 20
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const/4 v1, -0x1

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 35
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 69
    const v2, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 77
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 84
    iput-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 93
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 97
    iput-object p0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 99
    return-void
    .line 101
.end method

.method public final displayClock(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 20
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 34
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-nez p1, :cond_2

    .line 39
    move v3, v4

    .line 41
    :cond_2
    invoke-virtual {v1, v3, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 42
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 49
    move v3, v4

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    if-eqz p2, :cond_4

    .line 54
    if-eqz v3, :cond_4

    .line 56
    if-nez p1, :cond_4

    .line 58
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 60
    const/4 p2, 0x7

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 63
    const-wide/16 v0, 0x85

    .line 66
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 68
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 70
    :cond_4
    return-void
    .line 73
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "currentClockSizeLarge: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "mCanShowDoubleLineClock: "

    .line 16
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 22
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 24
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast p2, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 29
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->dump(Ljava/io/PrintWriter;)V

    .line 31
    iget-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "ClockRegistry:"

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    iget-object v0, p2, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "  settings = "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    iget-object p2, p2, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "  availableClocks["

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "] = "

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 123
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/clocks/ClockController;->dump(Ljava/io/PrintWriter;)V

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-void
    .line 137
.end method

.method public final getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 18
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 23
    return-object p0
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 15
    const v1, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 30
    const v1, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 43
    const-string v1, "KeyguardClockSwitchController"

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 50
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 53
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-void
    .line 60
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 29
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v2, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 48
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v2, 0x7f07034a    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 61
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 65
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 70
    const v2, 0x7f0c0058    # @integer/keyguard_date_weather_view_invisibility '4'

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    move-result v0

    .line 77
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 78
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 80
    const v2, 0x7f0b041f    # @id/left_aligned_notification_icon_container

    .line 82
    const/16 v3, 0x8

    .line 85
    const v4, 0x7f0b03e8    # @id/keyguard_slice_view

    .line 87
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 92
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 94
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 96
    const/4 v5, 0x1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 101
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 105
    move-result-object v0

    .line 108
    invoke-interface {v0, v5}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 109
    :cond_1
    iput-boolean v5, v1, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 112
    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 114
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 121
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 134
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 146
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 152
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 160
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 169
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 171
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 173
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 177
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 181
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 183
    const v1, 0x7f0b03e9    # @id/keyguard_status_area

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 196
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 198
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    .line 207
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 210
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 212
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 219
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 221
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 227
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 243
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 246
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 249
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 255
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 258
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 264
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 267
    :cond_7
    return-void
    .line 270
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 26
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
    .line 44
.end method

.method public final removeViewsFromStatusArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0b07d6    # @id/tag_smartspace_view

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    const-string v3, "KeyguardClockSwitchController"

    .line 18
    const-string v4, "New Clock"

    .line 20
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 25
    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 32
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 34
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 36
    iput-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 39
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 41
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 46
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    const-string v2, "KeyguardClockSwitch"

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    const-string v3, "No clock being shown"

    .line 61
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    if-eqz v3, :cond_3

    .line 69
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    const-string v5, "Attached new clock views to switch"

    .line 73
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 78
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 91
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 93
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 104
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 111
    return-void
    .line 114
.end method

.method public final setDateWeatherVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final setWeatherVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final updateDoubleLineClock()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x10e0081    # @android:integer/config_dreamsBatteryLevelMinimumWhenNotPowered

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 24
    const-string v2, "lockscreen_use_double_line_clock"

    .line 26
    const/4 v3, -0x2

    .line 28
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 42
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 48
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method

.method public final updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    neg-int p1, p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 20
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 22
    int-to-float v2, p1

    .line 24
    invoke-static {v0, v1, v2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 28
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 30
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 35
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 37
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sget-object p2, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 46
    int-to-float p1, p1

    .line 48
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 49
    :cond_2
    return-void
    .line 52
.end method
