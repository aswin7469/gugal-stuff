.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/doze/DozeSuppressor;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 28
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 32
    move-result-object v4

    .line 35
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 36
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/android/systemui/doze/DozeLog;

    .line 45
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 47
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 49
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 51
    move-result-object v6

    .line 54
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 64
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeSuppressor;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;)V

    .line 67
    return-object v1

    .line 70
    :pswitch_1
    new-instance v1, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 71
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 73
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 83
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 91
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/doze/DozeAuthRemover;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 93
    return-object v1

    .line 96
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 99
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 102
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dockManagerImplProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/systemui/dock/DockManager;

    .line 110
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 112
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 120
    new-instance v0, Lcom/android/systemui/doze/DozeDockHandler;

    .line 122
    invoke-direct {v0, v1}, Lcom/android/systemui/doze/DozeDockHandler;-><init>(Lcom/android/systemui/dock/DockManager;)V

    .line 124
    return-object v0

    .line 127
    :pswitch_3
    new-instance v1, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 128
    const-string/jumbo v2, "wallpaper"

    .line 130
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 133
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 137
    move-result-object v2

    .line 140
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 141
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 143
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 149
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 159
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/doze/DozeWallpaperState;-><init>(Landroid/app/IWallpaperManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 161
    return-object v1

    .line 164
    :pswitch_4
    new-instance v1, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 165
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 167
    iget-object v5, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 169
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 171
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 173
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 180
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 182
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 191
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 193
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->brightnessSensorOptionalOfSensorArray()[Ljava/util/Optional;

    .line 195
    move-result-object v8

    .line 198
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 199
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 208
    new-instance v10, Landroid/os/Handler;

    .line 210
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 212
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 215
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    move-object v11, v2

    .line 223
    check-cast v11, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 224
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 226
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 228
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 233
    move-object v12, v2

    .line 234
    check-cast v12, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 235
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 237
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 244
    move-object v13, v2

    .line 245
    check-cast v13, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 246
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 248
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 255
    move-object v14, v2

    .line 256
    check-cast v14, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 257
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 259
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 261
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 266
    move-object v15, v2

    .line 267
    check-cast v15, Lcom/android/systemui/doze/DozeLog;

    .line 268
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 270
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->systemSettingsImpl()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    move-object/from16 v16, v0

    .line 276
    check-cast v16, Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 278
    move-object v4, v1

    .line 280
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/doze/DozeScreenBrightness;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V

    .line 281
    return-object v1

    .line 284
    :pswitch_5
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState;

    .line 285
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 287
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 294
    move-object/from16 v18, v2

    .line 295
    check-cast v18, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 297
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 299
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 306
    move-object/from16 v19, v2

    .line 307
    check-cast v19, Landroid/os/Handler;

    .line 309
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 311
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 313
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 318
    move-object/from16 v20, v2

    .line 319
    check-cast v20, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 321
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 323
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 325
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 330
    move-object/from16 v21, v2

    .line 331
    check-cast v21, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 333
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 335
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 337
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 342
    move-object/from16 v22, v2

    .line 343
    check-cast v22, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 345
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 347
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->authControllerProvider:Ldagger/internal/Provider;

    .line 349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    move-object/from16 v23, v2

    .line 355
    check-cast v23, Lcom/android/systemui/biometrics/AuthController;

    .line 357
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 359
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->udfpsControllerProvider:Ldagger/internal/Provider;

    .line 361
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 363
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 368
    move-object/from16 v25, v2

    .line 369
    check-cast v25, Lcom/android/systemui/doze/DozeLog;

    .line 371
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 373
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 375
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 380
    move-object/from16 v26, v2

    .line 381
    check-cast v26, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 383
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 385
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 387
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 392
    move-object/from16 v27, v0

    .line 393
    check-cast v27, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 395
    move-object/from16 v17, v1

    .line 397
    move-object/from16 v24, v3

    .line 399
    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/doze/DozeScreenState;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 401
    return-object v1

    .line 404
    :pswitch_6
    new-instance v1, Lcom/android/systemui/doze/DozeUi;

    .line 405
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 407
    iget-object v5, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 409
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, Landroid/app/AlarmManager;

    .line 418
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 420
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 427
    move-object v7, v2

    .line 428
    check-cast v7, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 429
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 431
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 438
    move-object v8, v2

    .line 439
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 440
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 442
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 449
    move-object v9, v2

    .line 450
    check-cast v9, Landroid/os/Handler;

    .line 451
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 453
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBgHandlerProvider:Ldagger/internal/Provider;

    .line 455
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 460
    move-object v10, v2

    .line 461
    check-cast v10, Landroid/os/Handler;

    .line 462
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 464
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 466
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 471
    move-object v11, v2

    .line 472
    check-cast v11, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 473
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 475
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 477
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 482
    move-object v12, v2

    .line 483
    check-cast v12, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 484
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 486
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 493
    move-object v13, v0

    .line 494
    check-cast v13, Lcom/android/systemui/doze/DozeLog;

    .line 495
    move-object v4, v1

    .line 497
    invoke-direct/range {v4 .. v13}, Lcom/android/systemui/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)V

    .line 498
    return-object v1

    .line 501
    :pswitch_7
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers;

    .line 502
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 504
    iget-object v15, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 506
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 508
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 510
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 515
    move-object/from16 v16, v2

    .line 516
    check-cast v16, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 518
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 520
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 522
    move-result-object v17

    .line 525
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 526
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 528
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 533
    move-object/from16 v18, v2

    .line 534
    check-cast v18, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 536
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 538
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 540
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 545
    move-object/from16 v19, v2

    .line 546
    check-cast v19, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 548
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 550
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 552
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 557
    move-object/from16 v20, v2

    .line 558
    check-cast v20, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 560
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 562
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dockManagerImplProvider:Ldagger/internal/Provider;

    .line 564
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 569
    move-object/from16 v21, v2

    .line 570
    check-cast v21, Lcom/android/systemui/dock/DockManager;

    .line 572
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 574
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->proximitySensor()Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 576
    move-result-object v22

    .line 579
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 580
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->proximityCheck()Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 582
    move-result-object v23

    .line 585
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 586
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 588
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 593
    move-object/from16 v24, v2

    .line 594
    check-cast v24, Lcom/android/systemui/doze/DozeLog;

    .line 596
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 598
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    .line 600
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 605
    move-object/from16 v25, v2

    .line 606
    check-cast v25, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 608
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 610
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 612
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 617
    move-object/from16 v26, v2

    .line 618
    check-cast v26, Lcom/android/systemui/util/settings/SecureSettings;

    .line 620
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 622
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->authControllerProvider:Ldagger/internal/Provider;

    .line 624
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 629
    move-object/from16 v27, v2

    .line 630
    check-cast v27, Lcom/android/systemui/biometrics/AuthController;

    .line 632
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 634
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 636
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 641
    move-object/from16 v28, v2

    .line 642
    check-cast v28, Lcom/android/internal/logging/UiEventLogger;

    .line 644
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 646
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/Provider;

    .line 648
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 653
    move-object/from16 v29, v2

    .line 654
    check-cast v29, Lcom/android/systemui/log/SessionTracker;

    .line 656
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 658
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 660
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 665
    move-object/from16 v30, v2

    .line 666
    check-cast v30, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 668
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 670
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 672
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 677
    move-object/from16 v31, v2

    .line 678
    check-cast v31, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 680
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 682
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 684
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 689
    move-object/from16 v32, v2

    .line 690
    check-cast v32, Lcom/android/systemui/settings/UserTracker;

    .line 692
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 694
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 696
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 701
    move-object/from16 v33, v0

    .line 702
    check-cast v33, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 704
    move-object v14, v1

    .line 706
    invoke-direct/range {v14 .. v33}, Lcom/android/systemui/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 707
    return-object v1

    .line 710
    :pswitch_8
    new-instance v1, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 711
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 713
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 715
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 720
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollector;

    .line 721
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 723
    return-object v1

    .line 726
    :pswitch_9
    new-instance v1, Lcom/android/systemui/doze/DozePauser;

    .line 727
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 729
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 736
    check-cast v2, Landroid/os/Handler;

    .line 737
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 739
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 741
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 746
    check-cast v3, Landroid/app/AlarmManager;

    .line 747
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 749
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 751
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 756
    check-cast v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 757
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/doze/DozePauser;-><init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V

    .line 759
    return-object v1

    .line 762
    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 763
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 765
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 770
    check-cast v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$13;

    .line 771
    const-string v1, "Doze"

    .line 773
    invoke-virtual {v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$13;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 775
    move-result-object v0

    .line 778
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 779
    return-object v0

    .line 782
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 783
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 785
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 787
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 789
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 794
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 795
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 797
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 799
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 804
    check-cast v3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 805
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 807
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 809
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 815
    new-instance v4, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    .line 817
    invoke-direct {v4, v1, v2, v0}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Ljava/util/concurrent/Executor;)V

    .line 819
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 822
    const v2, 0x7f050050    # @bool/doze_display_state_supported 'false'

    .line 824
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 827
    move-result v1

    .line 830
    const-string v2, "doze.display.supported"

    .line 831
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 833
    move-result v1

    .line 836
    xor-int/lit8 v1, v1, 0x1

    .line 837
    if-eqz v1, :cond_0

    .line 839
    new-instance v1, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;

    .line 841
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 843
    move-object v4, v1

    .line 846
    :cond_0
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 847
    const v2, 0x7f050057    # @bool/doze_suspend_display_state_supported 'false'

    .line 849
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 852
    move-result v1

    .line 855
    xor-int/lit8 v1, v1, 0x1

    .line 856
    if-eqz v1, :cond_1

    .line 858
    new-instance v1, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    .line 860
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 862
    move-object v4, v1

    .line 865
    :cond_1
    return-object v4

    .line 866
    :pswitch_c
    new-instance v1, Lcom/android/systemui/doze/DozeMachine;

    .line 867
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 869
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 871
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 876
    move-object v6, v2

    .line 877
    check-cast v6, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 878
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 880
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 882
    move-result-object v7

    .line 885
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 886
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 888
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 893
    move-object v8, v2

    .line 894
    check-cast v8, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 895
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 897
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 899
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 904
    move-object v9, v2

    .line 905
    check-cast v9, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 906
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 908
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 910
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 915
    move-object v10, v2

    .line 916
    check-cast v10, Lcom/android/systemui/doze/DozeLog;

    .line 917
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 919
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dockManagerImplProvider:Ldagger/internal/Provider;

    .line 921
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 926
    move-object v11, v2

    .line 927
    check-cast v11, Lcom/android/systemui/dock/DockManager;

    .line 928
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 930
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 932
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 937
    move-object v12, v2

    .line 938
    check-cast v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 939
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 941
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->partArray()[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 943
    move-result-object v13

    .line 946
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 947
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 949
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 954
    move-object v14, v0

    .line 955
    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    .line 956
    move-object v5, v1

    .line 958
    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/doze/DozeMachine;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V

    .line 959
    return-object v1

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 964
.end method
