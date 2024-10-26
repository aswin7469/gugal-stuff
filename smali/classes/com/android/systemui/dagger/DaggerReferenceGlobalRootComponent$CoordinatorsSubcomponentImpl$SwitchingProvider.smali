.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->optionalOfNotificationStatsLogger()Ljava/util/Optional;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;-><init>(Ljava/util/Optional;)V

    .line 25
    return-object v1

    .line 28
    :pswitch_1
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 29
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 33
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 39
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 41
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardRepositoryImplProvider:Ldagger/internal/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 59
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V

    .line 61
    return-object v1

    .line 64
    :pswitch_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 65
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 67
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 69
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 75
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 77
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;)V

    .line 87
    return-object v1

    .line 90
    :pswitch_3
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 91
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 93
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 102
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 104
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/Provider;

    .line 106
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 113
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 115
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 117
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 126
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 135
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 137
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 139
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 146
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 148
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 157
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 159
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 168
    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;-><init>(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V

    .line 171
    return-object v1

    .line 174
    :pswitch_4
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 175
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 177
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 179
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 184
    move-object v12, v2

    .line 185
    check-cast v12, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 186
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 188
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/Provider;

    .line 190
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 195
    move-object v13, v2

    .line 196
    check-cast v13, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 197
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 199
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    move-object v14, v2

    .line 207
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 208
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 210
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 212
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 217
    move-object v15, v2

    .line 218
    check-cast v15, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 221
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 228
    move-object/from16 v16, v0

    .line 229
    check-cast v16, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 231
    move-object v11, v1

    .line 233
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;)V

    .line 234
    return-object v1

    .line 237
    :pswitch_5
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 238
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 240
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 249
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 251
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 253
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 258
    move-object v4, v2

    .line 259
    check-cast v4, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 260
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 262
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 269
    move-object v5, v2

    .line 270
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 271
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 273
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 282
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 284
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Lcom/android/systemui/util/time/SystemClock;

    .line 293
    move-object v2, v1

    .line 295
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 296
    return-object v1

    .line 299
    :pswitch_6
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 300
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 302
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 304
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 309
    move-object v9, v2

    .line 310
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 311
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 313
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 315
    move-result-object v10

    .line 318
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 319
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->renderNotificationListInteractor()Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 321
    move-result-object v11

    .line 324
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 325
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activeNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 327
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 332
    move-object v12, v2

    .line 333
    check-cast v12, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 334
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 336
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 338
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 343
    move-object v13, v0

    .line 344
    check-cast v13, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 345
    move-object v8, v1

    .line 347
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V

    .line 348
    return-object v1

    .line 351
    :pswitch_7
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 352
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 354
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 356
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 358
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->assistantFeedbackControllerProvider:Ldagger/internal/Provider;

    .line 360
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 365
    check-cast v3, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 366
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 368
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 370
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 375
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 376
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 378
    return-object v1

    .line 381
    :pswitch_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 382
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;-><init>()V

    .line 384
    return-object v0

    .line 387
    :pswitch_9
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 388
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 390
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 399
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 401
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->remoteInputNotificationRebuilderProvider:Ldagger/internal/Provider;

    .line 403
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 410
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 412
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 414
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 419
    move-object v4, v1

    .line 420
    check-cast v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 421
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 423
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 425
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 430
    move-object v5, v1

    .line 431
    check-cast v5, Landroid/os/Handler;

    .line 432
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 434
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 436
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 443
    move-object v1, v7

    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/SmartReplyController;)V

    .line 446
    return-object v7

    .line 449
    :pswitch_a
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 450
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 452
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 454
    move-result-object v9

    .line 457
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 458
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifInflaterImplProvider:Ldagger/internal/Provider;

    .line 460
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 465
    move-object v10, v2

    .line 466
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 467
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 469
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifInflationErrorManagerProvider:Ldagger/internal/Provider;

    .line 471
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 476
    move-object v11, v2

    .line 477
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 478
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 480
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifViewBarnProvider:Ldagger/internal/Provider;

    .line 482
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 487
    move-object v12, v2

    .line 488
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 489
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 491
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifUiAdjustmentProvider:Ldagger/internal/Provider;

    .line 493
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 498
    move-object v13, v2

    .line 499
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 500
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 502
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 504
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 509
    move-object v14, v2

    .line 510
    check-cast v14, Lcom/android/internal/statusbar/IStatusBarService;

    .line 511
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 513
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindEventManagerImplProvider:Ldagger/internal/Provider;

    .line 515
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 520
    move-object v15, v0

    .line 521
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 522
    const/16 v16, 0x9

    .line 524
    const-wide/16 v17, 0x1f4

    .line 526
    move-object v8, v1

    .line 528
    invoke-direct/range {v8 .. v18}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;IJ)V

    .line 529
    return-object v1

    .line 532
    :pswitch_b
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 533
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 535
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaFeatureFlag()Lcom/android/systemui/media/controls/util/MediaFeatureFlag;

    .line 537
    move-result-object v2

    .line 540
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 541
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 543
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 548
    check-cast v3, Lcom/android/internal/statusbar/IStatusBarService;

    .line 549
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 551
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 553
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 558
    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 559
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;-><init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 561
    return-object v1

    .line 564
    :pswitch_c
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 565
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 567
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 569
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 574
    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 575
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 577
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 579
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 584
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 585
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 587
    return-object v1

    .line 590
    :pswitch_d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 591
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;-><init>()V

    .line 593
    return-object v0

    .line 596
    :pswitch_e
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 597
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 599
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->debugModeFilterProvider:Ldagger/internal/Provider;

    .line 601
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 606
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 607
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    .line 609
    return-object v1

    .line 612
    :pswitch_f
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 613
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 615
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 617
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 622
    check-cast v2, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 623
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 625
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 627
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 632
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 633
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 635
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 637
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 642
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 643
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 645
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->peopleHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 647
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V

    .line 650
    return-object v1

    .line 653
    :pswitch_10
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 654
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 656
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 658
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 663
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 664
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 666
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 668
    move-result-object v3

    .line 671
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 672
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 674
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 679
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 680
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 682
    return-object v1

    .line 685
    :pswitch_11
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 686
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 688
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 690
    move-result-object v5

    .line 693
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 694
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 696
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 701
    move-object v6, v2

    .line 702
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 703
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 705
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 707
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 712
    move-object v7, v2

    .line 713
    check-cast v7, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 714
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 716
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpViewBinderProvider:Ldagger/internal/Provider;

    .line 718
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 723
    move-object v8, v2

    .line 724
    check-cast v8, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 725
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 727
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideVisualInterruptionDecisionProvider:Ldagger/internal/Provider;

    .line 729
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 734
    move-object v9, v2

    .line 735
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 736
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 738
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 740
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 745
    move-object v10, v2

    .line 746
    check-cast v10, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 747
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 749
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->launchFullScreenIntentProvider:Ldagger/internal/Provider;

    .line 751
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 756
    move-object v11, v2

    .line 757
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 758
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 760
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 762
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 765
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->incomingHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 767
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 770
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 772
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 777
    move-object v12, v0

    .line 778
    check-cast v12, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 779
    move-object v4, v1

    .line 781
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 782
    return-object v1

    .line 785
    :pswitch_12
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 786
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 788
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBubblesManagerProvider:Ldagger/internal/Provider;

    .line 790
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/Optional;

    .line 796
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 798
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 800
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifCollectionProvider:Ldagger/internal/Provider;

    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 807
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 808
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 810
    return-object v1

    .line 813
    :pswitch_13
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 814
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 816
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 818
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 823
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 824
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 826
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIPackageManagerProvider:Ldagger/internal/Provider;

    .line 828
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 833
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 834
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 836
    return-object v1

    .line 839
    :pswitch_14
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 840
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;-><init>()V

    .line 842
    return-object v0

    .line 845
    :pswitch_15
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 846
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 848
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 850
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 855
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 856
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 858
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 860
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 865
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 866
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 868
    invoke-virtual {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->alertingHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 870
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 873
    invoke-virtual {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->silentHeaderSectionHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 875
    move-result-object v4

    .line 878
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 879
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->silentHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 881
    move-result-object v0

    .line 884
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 885
    return-object v1

    .line 888
    :pswitch_16
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 889
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 891
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 893
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 898
    move-object v6, v2

    .line 899
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 900
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 902
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 904
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 909
    move-object v7, v2

    .line 910
    check-cast v7, Lcom/android/systemui/dump/DumpManager;

    .line 911
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 913
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 915
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 920
    move-object v8, v2

    .line 921
    check-cast v8, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 922
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 924
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardNotificationVisibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 926
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 928
    move-result-object v2

    .line 931
    move-object v9, v2

    .line 932
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 933
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 935
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardRepositoryImplProvider:Ldagger/internal/Provider;

    .line 937
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 942
    move-object v10, v2

    .line 943
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 944
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 946
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardTransitionRepositoryImplProvider:Ldagger/internal/Provider;

    .line 948
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 953
    move-object v11, v2

    .line 954
    check-cast v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 955
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 957
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 959
    move-result-object v12

    .line 962
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 963
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 965
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 967
    move-result-object v2

    .line 970
    move-object v13, v2

    .line 971
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 972
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 974
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ldagger/internal/Provider;

    .line 976
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 978
    move-result-object v2

    .line 981
    move-object v14, v2

    .line 982
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 983
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 985
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 987
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 992
    move-object v15, v2

    .line 993
    check-cast v15, Lcom/android/systemui/util/settings/SecureSettings;

    .line 994
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 996
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->seenNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 998
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1003
    move-object/from16 v16, v2

    .line 1004
    check-cast v16, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 1006
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1008
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 1010
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1015
    move-object/from16 v17, v0

    .line 1016
    check-cast v17, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1018
    move-object v5, v1

    .line 1020
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 1021
    return-object v1

    .line 1024
    :pswitch_17
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 1025
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1027
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/Provider;

    .line 1029
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 1035
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V

    .line 1037
    return-object v1

    .line 1040
    :pswitch_18
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 1041
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;-><init>()V

    .line 1043
    return-object v0

    .line 1046
    :pswitch_19
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 1047
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1049
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ldagger/internal/Provider;

    .line 1051
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 1057
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V

    .line 1059
    return-object v1

    .line 1062
    :pswitch_1a
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 1063
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1065
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 1067
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1072
    move-object v3, v2

    .line 1073
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 1074
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1076
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 1078
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1083
    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 1084
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1086
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ldagger/internal/Provider;

    .line 1088
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1090
    move-result-object v2

    .line 1093
    move-object v4, v2

    .line 1094
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 1095
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1097
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

    .line 1099
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1104
    move-object v5, v2

    .line 1105
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 1106
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1108
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

    .line 1110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v2

    .line 1115
    move-object v6, v2

    .line 1116
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 1117
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1119
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 1121
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1126
    move-object v7, v2

    .line 1127
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 1128
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1130
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ldagger/internal/Provider;

    .line 1132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v2

    .line 1137
    move-object v8, v2

    .line 1138
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 1139
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1141
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

    .line 1143
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1148
    move-object v9, v2

    .line 1149
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 1150
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1152
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

    .line 1154
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1156
    move-result-object v2

    .line 1159
    move-object v10, v2

    .line 1160
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1161
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1163
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ldagger/internal/Provider;

    .line 1165
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1170
    move-object v11, v2

    .line 1171
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1172
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1174
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 1176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1181
    move-object v12, v2

    .line 1182
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1183
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1185
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ldagger/internal/Provider;

    .line 1187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1189
    move-result-object v2

    .line 1192
    move-object v13, v2

    .line 1193
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1194
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1196
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ldagger/internal/Provider;

    .line 1198
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1200
    move-result-object v2

    .line 1203
    move-object v14, v2

    .line 1204
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 1205
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1207
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ldagger/internal/Provider;

    .line 1209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1214
    move-object v15, v2

    .line 1215
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 1216
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1218
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ldagger/internal/Provider;

    .line 1220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    move-result-object v2

    .line 1225
    move-object/from16 v16, v2

    .line 1226
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 1228
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1230
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ldagger/internal/Provider;

    .line 1232
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v2

    .line 1237
    move-object/from16 v17, v2

    .line 1238
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 1240
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1242
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ldagger/internal/Provider;

    .line 1244
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1246
    move-result-object v2

    .line 1249
    move-object/from16 v18, v2

    .line 1250
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 1252
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1254
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ldagger/internal/Provider;

    .line 1256
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1258
    move-result-object v2

    .line 1261
    move-object/from16 v19, v2

    .line 1262
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 1264
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1266
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ldagger/internal/Provider;

    .line 1268
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1273
    move-object/from16 v20, v2

    .line 1274
    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 1276
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1278
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

    .line 1280
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    move-result-object v2

    .line 1285
    move-object/from16 v21, v2

    .line 1286
    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 1288
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1290
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

    .line 1292
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1294
    move-result-object v2

    .line 1297
    move-object/from16 v22, v2

    .line 1298
    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 1300
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1302
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ldagger/internal/Provider;

    .line 1304
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1309
    move-object/from16 v23, v2

    .line 1310
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 1312
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1314
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->shadeEventCoordinatorProvider:Ldagger/internal/Provider;

    .line 1316
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1321
    move-object/from16 v24, v2

    .line 1322
    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 1324
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1326
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

    .line 1328
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1333
    move-object/from16 v25, v2

    .line 1334
    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 1336
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1338
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ldagger/internal/Provider;

    .line 1340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    move-result-object v2

    .line 1345
    move-object/from16 v26, v2

    .line 1346
    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 1348
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 1350
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 1352
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    move-result-object v2

    .line 1357
    move-object/from16 v27, v2

    .line 1358
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 1360
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1362
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

    .line 1364
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1366
    move-result-object v2

    .line 1369
    move-object/from16 v28, v2

    .line 1370
    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 1372
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1374
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 1376
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1378
    move-result-object v2

    .line 1381
    move-object/from16 v29, v2

    .line 1382
    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 1384
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1386
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dreamCoordinatorProvider:Ldagger/internal/Provider;

    .line 1388
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1393
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 1394
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1396
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

    .line 1398
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1403
    move-object/from16 v30, v0

    .line 1404
    check-cast v30, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 1406
    move-object v2, v1

    .line 1408
    invoke-direct/range {v2 .. v30}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)V

    .line 1409
    return-object v1

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1414
.end method
