.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;


# instance fields
.field public final ambientStatusBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final view:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->ambientStatusBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->view:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->view:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 14
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 22
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 24
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 26
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/AlarmManager;

    .line 32
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 34
    iget-object v5, v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->nextAlarmControllerImplProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 42
    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 44
    invoke-virtual {v6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dateFormatUtil()Lcom/android/systemui/util/time/DateFormatUtil;

    .line 46
    move-result-object v6

    .line 49
    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 50
    iget-object v7, v7, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideIndividualSensorPrivacyControllerProvider:Ldagger/internal/Provider;

    .line 52
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 58
    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v8, v8, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesDreamOverlayNotificationCountProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Optional;

    .line 68
    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 70
    iget-object v9, v9, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->zenModeControllerImplProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 77
    check-cast v9, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 78
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 80
    iget-object v10, v10, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 82
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 87
    check-cast v10, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 88
    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 90
    iget-object v11, v11, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStatusBarItemsProvider:Ldagger/internal/Provider;

    .line 92
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 97
    check-cast v11, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 98
    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 100
    iget-object v12, v12, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 107
    check-cast v12, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 108
    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 110
    iget-object v13, v13, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 112
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 117
    check-cast v13, Lcom/android/systemui/settings/UserTracker;

    .line 118
    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 120
    iget-object v14, v14, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wifiInteractorImplProvider:Ldagger/internal/Provider;

    .line 122
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 127
    check-cast v14, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 128
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 130
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v15

    .line 137
    check-cast v15, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 140
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 148
    check-cast v16, Lcom/android/systemui/log/LogBuffer;

    .line 150
    move-object/from16 v0, v17

    .line 152
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)V

    .line 154
    return-object v17
    .line 157
.end method
