.class public final Lcom/android/systemui/shade/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mBrightnessMirror:Landroid/view/View;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDownEvent:Landroid/view/MotionEvent;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public mExpandAnimationRunning:Z

.field public mExpandingBelowNotch:Z

.field public mExternalTouchIntercepted:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field public mIsOcclusionTransitionRunning:Z

.field public mIsTrackingBarGesture:Z

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public mLaunchAnimationTimeout:J

.field public final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

.field public final mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field public mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

.field public final mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

.field public mTouchActive:Z

.field public mTouchCancelled:Z

.field public final mView:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public static -$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 19
    const-string p1, "NSWVC: NPVC intercepted"

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static -$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    new-instance v1, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;

    .line 18
    invoke-direct {v1, p3}, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;-><init>(Ljava/lang/Boolean;)V

    .line 20
    const-string p3, "systemui.shade"

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object p3

    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 43
    move-result-wide p1

    .line 46
    iput-wide p1, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 47
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsImpl;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p13

    move-object/from16 v3, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 3
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 4
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 5
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    move-object v6, p1

    .line 6
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object v6, p2

    .line 7
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object v6, p3

    .line 8
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-object v6, p4

    .line 10
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object/from16 v6, p7

    .line 11
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v6, p8

    .line 12
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-object/from16 v6, p9

    .line 13
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object v6, p5

    .line 14
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v6, p10

    .line 15
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v6, p11

    .line 16
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v6, p12

    .line 17
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 18
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v6, p22

    .line 19
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v6, p14

    .line 20
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v6, p15

    .line 21
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v6, p16

    .line 22
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v6, p17

    .line 23
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v6, p19

    .line 24
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v6, p21

    .line 25
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v6, p24

    .line 26
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    move-object/from16 v6, p20

    .line 27
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    move-object/from16 v6, p27

    .line 28
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-object/from16 v6, p29

    .line 29
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    move-object/from16 v7, p31

    .line 30
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-object/from16 v7, p33

    .line 31
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v7, p32

    .line 32
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    const v7, 0x7f0b0149    # @id/brightness_mirror_container

    .line 33
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0b03cb    # @id/keyguard_bouncer_container

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move-object/from16 v8, p35

    invoke-virtual {v8, v7}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->bind(Landroid/view/ViewGroup;)V

    .line 36
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 38
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v9, v7, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    move-object/from16 v7, p26

    .line 39
    invoke-virtual {v7, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    move-object/from16 v5, p28

    .line 40
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;

    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;->isLaunchAnimationRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    new-instance v7, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    .line 42
    invoke-static {v1, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 43
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;

    invoke-direct {v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 44
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    .line 45
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v3, p30

    .line 47
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b044a    # @id/lock_icon_view

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/LockIconView;

    invoke-interface {v2, v1}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    move-object/from16 v1, p23

    .line 50
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public final cancelCurrentTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 2
    const-string v1, "NSWVC: cancelling current touch"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 25
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setDownTime(J)V

    .line 31
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 39
    const-string v2, "NotifShadeWindowVC"

    .line 42
    const-string v3, "Canceling current touch event (should be very rare)"

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 49
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 59
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 78
    :cond_2
    return-void
    .line 81
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "  mExpandAnimationRunning="

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 9
    const-string p2, "  mTouchCancelled="

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    const-string p2, "  mTouchActive="

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    return-void
    .line 32
.end method

.method public setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    return-void
    .line 4
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Setting mExpandAnimationRunning="

    .line 10
    const-string v1, "NotifShadeWindowVC"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 33
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 37
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 41
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method
