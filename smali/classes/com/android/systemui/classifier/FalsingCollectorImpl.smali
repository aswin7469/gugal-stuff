.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingCollector;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAcceptedKeycodes:Ljava/util/Set;

.field public mAvoidGesture:Z

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

.field public final mCommunalInteractorLazy:Ldagger/Lazy;

.field public final mDockEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$5;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPendingDownEvent:Landroid/view/MotionEvent;

.field public final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field public mScreenOn:Z

.field public final mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

.field public mSessionStarted:Z

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public mShowingAod:Z

.field public mShowingCommunalHub:Z

.field public mState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUserInteractor:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FalsingCollector"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    const/16 v2, 0x42

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/16 v3, 0x6f

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    const/16 v4, 0x3b

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    const/16 v5, 0x3c

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 31
    const/16 v6, 0x3e

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 37
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAcceptedKeycodes:Ljava/util/Set;

    .line 49
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 51
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 53
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 56
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 58
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 60
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 63
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 65
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 67
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 70
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;

    .line 72
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 74
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 77
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 79
    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V

    .line 81
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 84
    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 87
    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 90
    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 93
    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 96
    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 99
    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 102
    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 105
    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 108
    move-object/from16 v1, p9

    .line 110
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 112
    move-object/from16 v1, p10

    .line 114
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 116
    move-object/from16 v1, p11

    .line 118
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 120
    move-object/from16 v1, p12

    .line 122
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 124
    move-object/from16 v1, p13

    .line 126
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 128
    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mUserInteractor:Ldagger/Lazy;

    .line 132
    move-object/from16 v1, p15

    .line 134
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mCommunalInteractorLazy:Ldagger/Lazy;

    .line 136
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "FalsingCollector"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public final avoidGesture()V
    .locals 1

    .line 1
    const-string v0, "REAL: avoidGesture"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 2
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 4
    const-string v1, "FalsingCollector"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setDelay()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 16
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 25
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 52
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 56
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;

    .line 62
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;I)V

    .line 65
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mCommunalInteractorLazy:Ldagger/Lazy;

    .line 73
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 79
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 83
    filled-new-array {v1, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 106
    const/4 v3, 0x1

    .line 108
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;

    .line 116
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;I)V

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 125
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 127
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 129
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-void
    .line 139
.end method

.method public final onA11yAction()V
    .locals 1

    .line 1
    const-string v0, "REAL: onA11yAction"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 19
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 23
    return-void
.end method

.method public final onBouncerHidden()V
    .locals 1

    .line 1
    const-string v0, "REAL: onBouncerHidden"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 13
    invoke-interface {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onBouncerShown()V
    .locals 1

    .line 1
    const-string v0, "REAL: onBouncerShown"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 9
    invoke-interface {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "REAL: onKeyEvent("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAcceptedKeycodes:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->ejectOldEvents()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public final onMotionEventComplete()V
    .locals 4

    .line 1
    const-string v0, "REAL: onMotionEventComplete"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v1, v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 14
    const-wide/16 v2, 0x64

    .line 17
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    invoke-interface {p0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 21
    return-void
    .line 24
.end method

.method public onQsExpansionChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "REAL: onQsExpansionChanged("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method public final onScreenOff()V
    .locals 1

    .line 1
    const-string v0, "REAL: onScreenOff"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 10
    return-void
    .line 13
.end method

.method public final onScreenOnFromTouch()V
    .locals 1

    .line 1
    const-string v0, "REAL: onScreenOnFromTouch"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->onScreenTurningOn()V

    .line 7
    return-void
    .line 10
.end method

.method public final onScreenTurningOn()V
    .locals 1

    .line 1
    const-string v0, "REAL: onScreenTurningOn"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 10
    return-void
    .line 13
.end method

.method public final onSuccessfulUnlock()V
    .locals 1

    .line 1
    const-string v0, "REAL: onSuccessfulUnlock"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->onSuccessfulUnlock()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->sessionEnd()V

    .line 12
    return-void
    .line 15
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "REAL: onTouchEvent("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->avoidGesture()V

    .line 43
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 65
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAvoidGesture:Z

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v1, v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 84
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mPendingDownEvent:Landroid/view/MotionEvent;

    .line 90
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 92
    :cond_4
    :goto_0
    return-void
    .line 95
.end method

.method public final sessionEnd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const-string v0, "Ending Session"

    .line 6
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 12
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 45
    iget-object v1, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/KeyEvent;

    .line 63
    invoke-virtual {v2}, Landroid/view/KeyEvent;->recycle()V

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 69
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 73
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;

    .line 77
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    :cond_2
    return-void
    .line 88
.end method

.method public final setShowingAod(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "REAL: setShowingAod("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 26
    return-void
    .line 29
.end method

.method public final updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "REAL: updateFalseConfidence("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 30
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 43
    return-void
    .line 46
.end method

.method public final updateSensorRegistration()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 19
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move v1, v2

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 35
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 37
    iget-object v4, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda1;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 43
    if-nez p0, :cond_3

    .line 45
    if-nez v3, :cond_2

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :cond_2
    invoke-interface {v2, v4}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2, v4}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 55
    :goto_1
    return-void
    .line 58
.end method

.method public final updateSessionActive()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mScreenOn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mState:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    iget-boolean v4, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingCommunalHub:Z

    .line 15
    if-nez v4, :cond_0

    .line 17
    iget-boolean v5, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 19
    if-nez v5, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    if-nez v3, :cond_1

    .line 27
    if-nez v4, :cond_1

    .line 29
    const-string v0, "Starting Session"

    .line 31
    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSessionStarted:Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 38
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 41
    iget-object v0, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 43
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->sessionEnd()V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSensorRegistration()V

    .line 60
    return-void
    .line 63
.end method
