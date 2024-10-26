.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;
    .locals 17

    .line 1
    new-instance v16, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mediaSessionManager()Landroid/media/session/MediaSessionManager;

    .line 12
    move-result-object v5

    .line 15
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 25
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 38
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 47
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 58
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->nearbyMediaDevicesManagerProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 69
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 71
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/media/AudioManager;

    .line 80
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 82
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePowerExemptionManagerProvider:Ldagger/internal/Provider;

    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Landroid/os/PowerExemptionManager;

    .line 91
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 93
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideKeyguardManagerProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Landroid/app/KeyguardManager;

    .line 102
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 104
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lcom/android/systemui/flags/FeatureFlags;

    .line 113
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 115
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    move-object v15, v0

    .line 123
    check-cast v15, Lcom/android/systemui/settings/UserTracker;

    .line 124
    move-object/from16 v0, v16

    .line 126
    move-object v1, v2

    .line 128
    move-object/from16 v2, p1

    .line 129
    move-object/from16 v3, p2

    .line 131
    move-object/from16 v4, p3

    .line 133
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V

    .line 135
    return-object v16
    .line 138
.end method
