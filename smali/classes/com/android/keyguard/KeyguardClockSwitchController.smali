.class public final Lcom/android/keyguard/KeyguardClockSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda8;

    .line 25
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda8;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

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
    move-object/from16 v1, p18

    .line 99
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 101
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 103
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$4;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 105
    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 108
    return-void
    .line 110
.end method


# virtual methods
.method public final addDateWeatherView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 23
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v2, 0x7f0700be    # @dimen/below_clock_padding_start '32.0dp'

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v4, 0x7f0700bd    # @dimen/below_clock_padding_end '16.0dp'

    .line 58
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 64
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v4, v0, v5, v2, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    iget-object v3, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    const/4 v3, 0x0

    .line 96
    iget-object v4, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 103
    iput-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 106
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    move v1, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 119
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 121
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 126
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p0, v5, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 129
    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    const-string v0, "Cannot build weather view when not decoupled"

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 141
    const-string v0, "Cannot build view when not enabled"

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
    .line 148
.end method

.method public final addSmartspaceView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 19
    iget-object v3, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 27
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 39
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f0700be    # @dimen/below_clock_padding_start '32.0dp'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 73
    const v2, 0x7f0700bd    # @dimen/below_clock_padding_end '16.0dp'

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 81
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 88
    iput-object v0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 97
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 101
    iput-object p0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 103
    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    const-string v0, "Cannot build view when not enabled"

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    .line 113
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
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 14
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 16
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
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 125
    if-eqz p0, :cond_2

    .line 127
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockController;->dump(Ljava/io/PrintWriter;)V

    .line 129
    :cond_2
    return-void
    .line 132
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 9
    const v1, 0x7f0a0471    # @id/lockscreen_clock_view

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 24
    const v1, 0x7f0a0472    # @id/lockscreen_clock_view_large

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 37
    const-string v1, "KeyguardClockSwitchController"

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 44
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
    .line 54
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 35
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v2, 0x7f07037a    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 50
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 52
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    const v2, 0x7f070386    # @dimen/keyguard_large_clock_top_margin '-60.0dp'

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 65
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 69
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    const v2, 0x7f0b0069    # @integer/keyguard_date_weather_view_invisibility '4'

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    move-result v0

    .line 81
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 82
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 84
    const v2, 0x7f0a0440    # @id/left_aligned_notification_icon_container

    .line 86
    const/16 v3, 0x8

    .line 89
    const v4, 0x7f0a0409    # @id/keyguard_slice_view

    .line 91
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 98
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 100
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 105
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 109
    move-result-object v0

    .line 112
    invoke-interface {v0, v5}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 113
    :cond_0
    iput-boolean v5, v1, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 116
    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 118
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 125
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 136
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 138
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 150
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 158
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 160
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 169
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 171
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 175
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 179
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 181
    const v1, 0x7f0a040a    # @id/keyguard_status_area

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 194
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 196
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 208
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 210
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 217
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 219
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 225
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 241
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 244
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 253
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 256
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 259
    return-void
    .line 262
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/keyguard/KeyguardClockSwitchController$4;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 19
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 21
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 41
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/keyguard/KeyguardClockSwitchController$3;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
    .line 48
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
    const v2, 0x7f0a0805    # @id/tag_smartspace_view

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    const-string v3, "KeyguardClockSwitchController"

    .line 11
    const-string v4, "New Clock"

    .line 13
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 18
    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 25
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    iput-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 32
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 34
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 36
    iget-object v2, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 41
    const-string v2, "KeyguardClockSwitch"

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p1, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 52
    const-string v3, "No clock being shown"

    .line 54
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    const-string v5, "Attached new clock views to switch"

    .line 66
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 71
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, v1, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 84
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 86
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 97
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 104
    return-void
    .line 107
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
    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x10e007b    # @android:integer/config_drawLockTimeoutMillis

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 17
    const-string v2, "lockscreen_use_double_line_clock"

    .line 19
    const/4 v3, -0x2

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 41
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public final updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 2

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
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 14
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 16
    int-to-float p1, p1

    .line 18
    invoke-static {v0, v1, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 22
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 24
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 29
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 31
    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object p2, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 40
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method
