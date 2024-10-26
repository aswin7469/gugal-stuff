.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$7;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$7;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaFilterRepositoryProvider:Ldagger/internal/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaDataProcessorProvider:Ldagger/internal/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityIntentHelperProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/android/systemui/ActivityIntentHelper;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 71
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/Provider;

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputDialogManager()Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 84
    move-result-object v8

    .line 87
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->broadcastDialogControllerProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    move-object v9, p0

    .line 96
    check-cast v9, Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 97
    move-object v0, v10

    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;-><init>(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V

    .line 101
    return-object v10
    .line 104
.end method
