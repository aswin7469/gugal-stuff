.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final MAX_LONG_PRESS_TIMEOUT:I


# instance fields
.field public mAllowGesture:Z

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

.field public mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

.field public final mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

.field public final mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

.field public mBackSwipeLinearThreshold:F

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBottomGestureHeight:F

.field public mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

.field public final mContext:Landroid/content/Context;

.field public mDeferSetIsOnLeftEdge:Z

.field public final mDesktopCornersChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

.field public final mDesktopModeExcludeRegion:Landroid/graphics/Region;

.field public final mDesktopModeOptional:Ljava/util/Optional;

.field public mDisabledForQuickstep:Z

.field public final mDisplayId:I

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDownPoint:Landroid/graphics/PointF;

.field public mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

.field public mEdgeWidthLeft:I

.field public mEdgeWidthRight:I

.field public final mEndPoint:Landroid/graphics/PointF;

.field public final mExcludeRegion:Landroid/graphics/Region;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mGestureBlockingActivities:Ljava/util/List;

.field public final mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

.field public final mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public mInGestureNavMode:Z

.field public mInRejectedExclusion:Z

.field public final mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public mIsAttached:Z

.field public mIsBackGestureAllowed:Z

.field public mIsButtonForcedVisible:Z

.field public mIsEnabled:Z

.field public mIsGestureHandlingEnabled:Z

.field public mIsInPip:Z

.field public mIsNavBarShownTransiently:Z

.field public mIsOnLeftEdge:Z

.field public mIsTrackpadThreeFingerSwipe:Z

.field public final mLastReportedConfig:Landroid/content/res/Configuration;

.field public mLeftInset:I

.field public final mLightBarControllerProvider:Ljavax/inject/Provider;

.field public final mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

.field public mLogGesture:Z

.field public final mLongPressTimeout:I

.field public mMLEnableWidth:I

.field public mMLModelIsLoading:Z

.field public mMLModelThreshold:F

.field public mMLResults:F

.field public final mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNonLinearFactor:F

.field public final mOnIsInPipStateChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mPackageName:Ljava/lang/String;

.field public final mPipExcludedBounds:Landroid/graphics/Rect;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public final mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

.field public mRightInset:I

.field public mStartingQuickstepRotation:I

.field public mStateChangeCallback:Ljava/lang/Runnable;

.field public mSysUiFlags:J

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

.field public mThresholdCrossed:Z

.field public final mTmpLogDate:Ljava/util/Date;

.field public mTouchSlop:F

.field public final mTrackpadsConnected:Ljava/util/Set;

.field public final mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

.field public final mUnrestrictedExcludeRegion:Landroid/graphics/Region;

.field public mUseMLModel:Z

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mUsingThreeButtonNav:Z

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;

.field public mVocab:Ljava/util/Map;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static -$$Nest$misGestureBlockingActivityRunning(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "_UNKNOWN"

    .line 26
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_2
    return p0
    .line 43
.end method

.method public static -$$Nest$msendEvent(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v3

    .line 8
    new-instance v13, Landroid/view/KeyEvent;

    .line 9
    const/16 v11, 0x48

    .line 11
    const/16 v12, 0x101

    .line 13
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v13

    .line 20
    move-wide v1, v3

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v13, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 39
    const-class p1, Landroid/hardware/input/InputManager;

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 50
    return-void
    .line 53
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gestures.back_timeout"

    .line 2
    const/16 v1, 0xfa

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v2, "EdgeBackGestureHandler"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 9
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 11
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 14
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 16
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 18
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

    .line 21
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 25
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 28
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 30
    invoke-direct {v3, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 32
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 37
    move-result-object v3

    .line 40
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    new-instance v3, Landroid/content/res/Configuration;

    .line 43
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 45
    iput-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 55
    new-instance v4, Landroid/graphics/Point;

    .line 57
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 59
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 62
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 76
    new-instance v4, Landroid/graphics/Region;

    .line 78
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 80
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 83
    new-instance v4, Landroid/graphics/Region;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 87
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 90
    new-instance v4, Landroid/graphics/Region;

    .line 92
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 94
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 97
    const/4 v4, -0x1

    .line 99
    iput v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 100
    new-instance v4, Landroid/graphics/PointF;

    .line 102
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 104
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 107
    new-instance v4, Landroid/graphics/PointF;

    .line 109
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 111
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 114
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 118
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v4, 0x0

    .line 123
    iput-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 124
    iput-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 126
    iput-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 128
    iput-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 130
    new-instance v5, Landroid/util/ArraySet;

    .line 132
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 134
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 137
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 139
    invoke-direct {v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 141
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 144
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 146
    invoke-direct {v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 148
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 151
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 153
    invoke-direct {v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;-><init>()V

    .line 155
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 158
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 160
    const-string v6, "HH:mm:ss.SSS"

    .line 162
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    invoke-direct {v5, v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 169
    new-instance v5, Ljava/util/Date;

    .line 171
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 173
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 176
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 178
    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 180
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 183
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 185
    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 187
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

    .line 190
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 192
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 195
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnIsInPipStateChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 198
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 200
    const/4 v6, 0x3

    .line 202
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 203
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopCornersChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 206
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$7;

    .line 208
    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$7;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 210
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 213
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 215
    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 217
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

    .line 220
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 224
    move-result v5

    .line 227
    iput v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayId:I

    .line 228
    move-object v5, p5

    .line 230
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 231
    move-object v5, p6

    .line 233
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 234
    move-object/from16 v5, p8

    .line 236
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 238
    move-object v5, p2

    .line 240
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 241
    move-object v5, p3

    .line 243
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 244
    move-object v5, p4

    .line 246
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 247
    move-object/from16 v5, p9

    .line 249
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 251
    move-object/from16 v5, p10

    .line 253
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 255
    move-object/from16 v5, p11

    .line 257
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 259
    move-object/from16 v5, p12

    .line 261
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 263
    move-object/from16 v5, p13

    .line 265
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 267
    move-object/from16 v5, p14

    .line 269
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 271
    move-object/from16 v5, p15

    .line 273
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 275
    move-object/from16 v5, p16

    .line 277
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeOptional:Ljava/util/Optional;

    .line 279
    move-object/from16 v5, p17

    .line 281
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 283
    move-object/from16 v5, p18

    .line 285
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 287
    move-object/from16 v5, p19

    .line 289
    iput-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 301
    const v3, 0x10402a9    # @android:string/config_somnambulatorComponent

    .line 304
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 311
    move-result-object v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    move-result-object v0

    .line 324
    const/16 v5, 0x2600

    .line 325
    :try_start_0
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 331
    move-result-object v0

    .line 334
    const-string v5, "back_gesture_blocking_activities"

    .line 335
    const-string v6, "array"

    .line 337
    invoke-virtual {v0, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    move-result v3

    .line 342
    if-nez v3, :cond_0

    .line 343
    const-string v0, "No resource found for gesture-blocking activities"

    .line 345
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    goto :goto_2

    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    array-length v3, v0

    .line 357
    :goto_0
    if-ge v4, v3, :cond_1

    .line 358
    aget-object v5, v0, v4

    .line 360
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivities:Ljava/util/List;

    .line 362
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 364
    move-result-object v5

    .line 367
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 371
    goto :goto_0

    .line 373
    :goto_1
    const-string v3, "Failed to add gesture blocking activities"

    .line 374
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :cond_1
    :goto_2
    sget v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 381
    move-result v2

    .line 384
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 385
    move-result v0

    .line 388
    iput v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 389
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 391
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 393
    iget-object v2, v2, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 395
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 397
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 399
    const/4 v5, 0x0

    .line 401
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 402
    move-object v5, p7

    .line 405
    invoke-direct {v0, v2, p7, v3, v4}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 406
    iput-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 409
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 411
    return-void
    .line 414
.end method


# virtual methods
.method public final cancelGesture(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 17
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    return-void
    .line 28
.end method

.method public final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 8
    const v1, 0x7f0707b5    # @dimen/navigation_edge_panel_width '105.0dp'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v2

    .line 16
    const v1, 0x7f0707b3    # @dimen/navigation_edge_panel_height '268.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v3

    .line 23
    const/16 v5, 0x118

    .line 24
    const/4 v6, -0x3

    .line 26
    const/16 v4, 0x7e8

    .line 27
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 33
    const v1, 0x7f1406b8    # @string/nav_bar_edge_panel 'Navigation bar Edge Panel'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 42
    const/4 v0, 0x0

    .line 44
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 45
    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 47
    const v2, 0x200010

    .line 49
    or-int/2addr v1, v2

    .line 52
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "EdgeBackGestureHandler"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 64
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {v7, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v7, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 78
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 81
    return-object v7
    .line 84
.end method

.method public final dispatchToBackAnimation(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 20
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    int-to-float v0, v0

    .line 26
    const/16 v3, 0x3e8

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 34
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 40
    move-result v2

    .line 43
    move v6, v0

    .line 44
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 47
    move v6, v0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v5

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    move-result v8

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 65
    xor-int/lit8 v9, p0, 0x1

    .line 67
    iget-object p0, v3, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 71
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;

    .line 73
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V

    .line 76
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 81
    :cond_1
    return-void
    .line 84
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "EdgeBackGestureHandler:"

    .line 2
    const-string v1, "  mIsEnabled="

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 10
    const-string v2, "  mIsAttached="

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 18
    const-string v2, "  mIsBackGestureAllowed="

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 26
    const-string v2, "  mIsGestureHandlingEnabled="

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 34
    const-string v2, "  mIsNavBarShownTransiently="

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 42
    const-string v2, "  mGestureBlockingActivityRunning="

    .line 44
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "  mAllowGesture="

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 73
    const-string v2, "  mUseMLModel="

    .line 75
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 81
    const-string v2, "  mDisabledForQuickstep="

    .line 83
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 89
    const-string v2, "  mStartingQuickstepRotation="

    .line 91
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 97
    const-string v2, "  mInRejectedExclusion="

    .line 99
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 105
    const-string v2, "  mExcludeRegion="

    .line 107
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "  mUnrestrictedExcludeRegion="

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "  mIsInPip="

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 151
    const-string v2, "  mPipExcludedBounds="

    .line 153
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "  mDesktopModeExclusionRegion="

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "  mNavBarOverlayExcludedBounds="

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "  mEdgeWidthLeft="

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 216
    const-string v2, "  mEdgeWidthRight="

    .line 218
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v0

    .line 223
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 224
    const-string v2, "  mLeftInset="

    .line 226
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v0

    .line 231
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 232
    const-string v2, "  mRightInset="

    .line 234
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v0

    .line 239
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 240
    const-string v2, "  mMLEnableWidth="

    .line 242
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v0

    .line 247
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 248
    const-string v2, "  mMLModelThreshold="

    .line 250
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v0

    .line 255
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 256
    const-string v2, "  mTouchSlop="

    .line 258
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v0

    .line 263
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 264
    const-string v2, "  mBottomGestureHeight="

    .line 266
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v0

    .line 271
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 272
    const-string v2, "  mPredictionLog="

    .line 274
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 280
    const-string v2, "\n"

    .line 282
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "  mGestureLogInsideInsets="

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 305
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "  mGestureLogOutsideInsets="

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 328
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    const-string v1, "  mTrackpadsConnected="

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 353
    move-result-object v1

    .line 356
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;

    .line 357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 362
    move-result-object v1

    .line 365
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 366
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    const-string v1, "  mUsingThreeButtonNav="

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 393
    const-string v2, "  mEdgeBackPlugin="

    .line 395
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 413
    if-eqz p0, :cond_0

    .line 415
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->dump(Ljava/io/PrintWriter;)V

    .line 417
    :cond_0
    return-void
    .line 420
.end method

.method public final isHandlingGestures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final logGesture(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    const/16 v1, 0x64

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 47
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 49
    float-to-int v3, v2

    .line 51
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 52
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 61
    float-to-int v1, v1

    .line 63
    float-to-int v2, v2

    .line 64
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 65
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67
    float-to-int v8, v8

    .line 69
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 70
    float-to-int v7, v7

    .line 72
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 73
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 75
    add-int/2addr v9, v10

    .line 77
    iget-object v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 78
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 80
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 82
    iget v12, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 84
    add-int/2addr v11, v12

    .line 86
    sub-int/2addr v10, v11

    .line 87
    iget-boolean v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 88
    if-eqz v11, :cond_3

    .line 90
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 97
    if-eqz p0, :cond_4

    .line 99
    goto :goto_3

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_3
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 103
    move-result-object p0

    .line 106
    const/16 v6, 0xe0

    .line 107
    invoke-virtual {p0, v6}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 109
    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 112
    invoke-virtual {p0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 115
    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 118
    invoke-virtual {p0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 121
    invoke-virtual {p0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 124
    invoke-virtual {p0, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 127
    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 130
    invoke-virtual {p0, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 133
    invoke-virtual {p0, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 136
    invoke-virtual {p0, v11}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 139
    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 142
    invoke-virtual {p0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 145
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 148
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 155
    return-void
    .line 158
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    const-string v0, "EdgeBackGestureHandler#onNavigationModeChanged"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 14
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 16
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p0
    .line 36
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->resetEdgeBackPlugin()V

    .line 4
    return-void
    .line 7
.end method

.method public final resetEdgeBackPlugin()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 8
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 11
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->windowManager:Landroid/view/WindowManager;

    .line 13
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 15
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 17
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 19
    iget-object v5, v2, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 21
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 23
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 25
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    move-object v0, v10

    .line 29
    move-object v2, v3

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    move-object v7, v11

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 36
    invoke-virtual {v10}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 39
    invoke-virtual {p0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V

    .line 42
    return-void
    .line 45
.end method

.method public final setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 4
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 7
    iget-object v1, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 10
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v2, p1, v0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;)V

    .line 16
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 27
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 35
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 37
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 39
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 48
    :cond_0
    return-void
    .line 50
.end method

.method public final setEdgeBackPlugin(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setEdgeBackPlugin"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 9
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw p0
    .line 34
.end method

.method public final updateBackAnimationThresholds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 18
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 20
    iget-object v3, v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 22
    iget-object v3, v3, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    new-instance v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v4, v2, v1, v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V

    .line 28
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 31
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
    .line 36
.end method

.method public final updateCurrentUserResources()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentUserContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivity(Landroid/content/res/Resources;)I

    .line 14
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 18
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 20
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivity(Landroid/content/res/Resources;)I

    .line 22
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 28
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 30
    invoke-virtual {v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->areNavigationButtonForcedVisible()Z

    .line 32
    move-result v2

    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 36
    xor-int/lit8 v3, v2, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x1050240    # @android:dimen/notification_actions_padding_start

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result v2

    .line 65
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    div-float/2addr v2, v3

    .line 68
    const-string v3, "back_gesture_bottom_height"

    .line 69
    const-string v4, "systemui"

    .line 71
    invoke-static {v4, v3, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 73
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    move-result v2

    .line 81
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 91
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 93
    if-le v1, v2, :cond_1

    .line 95
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 97
    :cond_1
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 99
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 101
    if-le v1, v2, :cond_2

    .line 103
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 105
    :cond_2
    const-string v1, "back_gesture_slop_multiplier"

    .line 107
    const/high16 v2, 0x3f400000    # 0.75f

    .line 109
    invoke-static {v4, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 111
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 117
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v1

    .line 122
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 123
    const v1, 0x1050249    # @android:dimen/notification_content_margin_end

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    move-result v1

    .line 131
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 132
    new-instance v1, Landroid/util/TypedValue;

    .line 134
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 136
    const v2, 0x1050056    # @android:dimen/button_inset_horizontal_material

    .line 139
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 142
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 145
    move-result v0

    .line 148
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 151
    return-void
    .line 154
.end method

.method public final updateDisplaySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 2
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 27
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setDisplaySize(Landroid/graphics/Point;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 32
    return-void
    .line 35
.end method

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 10
    const-wide/16 v1, 0x96

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method

.method public final updateMLModelState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v3, 0x7f050049    # @bool/config_useBackGestureML 'true'

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "systemui"

    .line 23
    const-string/jumbo v3, "use_back_gesture_ml_model"

    .line 25
    invoke-static {v0, v3, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    move v2, v1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 35
    if-ne v2, v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string p0, "EdgeBackGestureHandler"

    .line 53
    const-string v0, "Model tried to load while already loading."

    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 61
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 65
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 82
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 84
    :cond_4
    :goto_0
    return-void
    .line 86
.end method
