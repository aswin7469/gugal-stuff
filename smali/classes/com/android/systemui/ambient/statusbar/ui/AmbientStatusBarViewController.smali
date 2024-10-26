.class public final Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public mCommunalVisible:Z

.field public final mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public final mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

.field public final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mEntryAnimationsFinished:Z

.field public final mExtraStatusBarItems:Ljava/util/List;

.field public mIsAttached:Z

.field public final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNextAlarmCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

.field public final mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSensorCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public final mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

.field public final mStatusBarItemsProviderCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

.field public final mZenModeCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 15
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;

    .line 17
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 19
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 22
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 26
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

    .line 29
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

    .line 31
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 33
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

    .line 36
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 38
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 40
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 43
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 45
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 47
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 50
    move-object v2, p2

    .line 52
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 53
    move-object v2, p3

    .line 55
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 56
    move-object v2, p4

    .line 58
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 59
    move-object v2, p5

    .line 61
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 62
    move-object v2, p6

    .line 64
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 65
    move-object v2, p7

    .line 67
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 68
    move-object v2, p8

    .line 70
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 71
    iput-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 73
    move-object/from16 v2, p11

    .line 75
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 77
    move-object v2, p9

    .line 79
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 80
    move-object/from16 v2, p12

    .line 82
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 84
    move-object/from16 v2, p13

    .line 86
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 88
    move-object/from16 v2, p14

    .line 90
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 92
    move-object/from16 v2, p15

    .line 94
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 96
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger;

    .line 98
    const-string v3, "DreamStatusBarCtrl"

    .line 100
    move-object/from16 v4, p16

    .line 102
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 104
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 107
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;

    .line 109
    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 111
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
    .line 119
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 8
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    new-instance v4, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;

    .line 12
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V

    .line 14
    invoke-static {v2, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 17
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 22
    iget-object v3, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 24
    new-instance v4, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;

    .line 26
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V

    .line 29
    invoke-static {v2, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 32
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 37
    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 39
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateAlarmStatusIcon()V

    .line 44
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 49
    check-cast v3, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 51
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    .line 56
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 59
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 61
    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 63
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 68
    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 70
    iget v2, v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 72
    if-eqz v2, :cond_0

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    move v1, v0

    .line 77
    :goto_0
    const v2, 0x7f14076b    # @string/priority_mode_dream_overlay_content_description 'Do not disturb'

    .line 78
    const/4 v3, 0x6

    .line 81
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 85
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;

    .line 87
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 98
    iget-object v3, v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 102
    invoke-direct {v4, v1, v2, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;I)V

    .line 104
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 110
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 114
    return-void
    .line 117
.end method

.method public final onViewDetached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 29
    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 40
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 44
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 46
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;I)V

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 67
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 70
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    .line 74
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v0, v2, v5}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    iput-boolean v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 83
    return-void
    .line 85
.end method

.method public final showIcon(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    .line 10
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;ZILjava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method public final updateAlarmStatusIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 18
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-lez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "EHm"

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "Ehma"

    .line 44
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 54
    move-result-wide v3

    .line 57
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 66
    const v3, 0x7f1400c9    # @string/accessibility_quick_settings_alarm 'Alarm set for %s.'

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v3, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    .line 83
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p0, v1, v4, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;ZILjava/lang/String;)V

    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
    .line 92
.end method

.method public final updateMicCameraBlockedStatusIcon()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 8
    move-result v1

    .line 11
    const/4 v3, 0x2

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 15
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const v5, 0x7f14024e    # @string/camera_blocked_dream_overlay_content_description 'Camera blocked'

    .line 27
    const/4 v6, 0x3

    .line 30
    invoke-virtual {p0, v6, v5, v4}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 31
    if-eqz v1, :cond_1

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    const v5, 0x7f14062e    # @string/microphone_blocked_dream_overlay_content_description 'Microphone blocked'

    .line 41
    const/4 v6, 0x4

    .line 44
    invoke-virtual {p0, v6, v5, v4}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 45
    if-eqz v1, :cond_2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    const v0, 0x7f14024d    # @string/camera_and_microphone_blocked_dream_overlay_content_description 'Camera and microphone blocked'

    .line 54
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 58
    return-void
    .line 61
.end method

.method public final updateVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 10
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 20
    iget v2, v2, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 22
    if-nez v2, :cond_1

    .line 24
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalVisible:Z

    .line 26
    if-eqz v2, :cond_2

    .line 28
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x4

    .line 32
    :goto_0
    if-ne v0, v2, :cond_3

    .line 33
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    if-nez v2, :cond_4

    .line 43
    const/4 v3, 0x1

    .line 45
    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 46
    return-void
    .line 49
.end method

.method public updateWifiUnavailableStatusIcon(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    const v1, 0x7f140a7a    # @string/wifi_unavailable_dream_overlay_content_description 'Wi-Fi not available'

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IIZ)V

    .line 7
    return-void
    .line 10
.end method
