.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final areBiometricsEnabledForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final areBiometricsEnabledForDeviceEntryFromUserSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final biometricsEnabledForUser:Ljava/util/Map;

.field public final devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

.field public final isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

.field public final isFaceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isFaceAuthenticationEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFaceBiometricsAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFaceEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintBiometricAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/app/admin/DevicePolicyManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/dump/DumpManager;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 v3, p6

    .line 8
    move-object/from16 v4, p7

    .line 10
    move-object/from16 v5, p8

    .line 12
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 19
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->biometricsEnabledForUser:Ljava/util/Map;

    .line 26
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 28
    move-object/from16 v9, p1

    .line 30
    invoke-direct {v8, v2, v9}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/content/Context;)V

    .line 32
    iget-object v10, v8, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 37
    invoke-direct {v11, v10, v7}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 39
    iput-object v11, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 42
    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 44
    const-string v10, "BiometricsRepositoryImpl"

    .line 46
    const-string v11, "Registering StrongAuthTracker"

    .line 48
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-object/from16 v10, p2

    .line 53
    invoke-virtual {v10, v8}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 55
    move-object/from16 v10, p14

    .line 58
    invoke-virtual {v10, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 60
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->Companion:Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v9

    .line 68
    const v11, 0x7f0c0026    # @integer/config_face_auth_supported_posture '0'

    .line 69
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    move-result v9

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v9}, Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;->toPosture(I)Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 79
    move-result-object v9

    .line 82
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->UNKNOWN:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 83
    if-ne v9, v10, :cond_0

    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 89
    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->getCurrentDevicePosture()Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object v10

    .line 98
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;

    .line 99
    invoke-direct {v11, v10, v9}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/DevicePosture;)V

    .line 101
    move-object v10, v11

    .line 104
    :goto_0
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$2;

    .line 105
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct {v9, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 112
    invoke-direct {v11, v10, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 114
    iput-object v11, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 117
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 119
    iget-object v10, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 121
    invoke-direct {v9, v10, v6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 123
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object v9

    .line 129
    new-instance v14, Landroid/content/IntentFilter;

    .line 130
    const-string v13, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 132
    invoke-direct {v14, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0xc

    .line 143
    move-object/from16 v13, p3

    .line 145
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object v13

    .line 150
    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

    .line 151
    new-instance v14, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 153
    invoke-direct {v14, v12, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 155
    invoke-static {v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 158
    move-result-object v14

    .line 161
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 162
    invoke-direct {v15, v12, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 164
    invoke-static {v9, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 167
    move-result-object v1

    .line 170
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;

    .line 171
    invoke-direct {v15, v0, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-static {v10, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 176
    move-result-object v10

    .line 179
    new-instance v15, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;

    .line 180
    invoke-direct {v15, v3, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;-><init>(Landroid/app/admin/DevicePolicyManager;Lkotlin/coroutines/Continuation;)V

    .line 182
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 185
    invoke-direct {v6, v9, v13, v15}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 187
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;

    .line 190
    invoke-direct {v13, v3, v0, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;-><init>(Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 192
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 195
    invoke-direct {v15, v13, v6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 197
    invoke-static {v15, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 200
    move-result-object v6

    .line 203
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 204
    move-result-object v6

    .line 207
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceAuthenticationEnabled$1;

    .line 208
    const/4 v15, 0x3

    .line 210
    invoke-direct {v13, v15, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 211
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 214
    invoke-direct {v15, v10, v6, v13}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 216
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$areBiometricsEnabledForDeviceEntryFromUserSetting$1;

    .line 219
    move-object/from16 v13, p9

    .line 221
    invoke-direct {v6, v13, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$areBiometricsEnabledForDeviceEntryFromUserSetting$1;-><init>(Landroid/hardware/biometrics/BiometricManager;Lkotlin/coroutines/Continuation;)V

    .line 223
    invoke-static {v6}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 226
    move-result-object v6

    .line 229
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$areBiometricsEnabledForDeviceEntryFromUserSetting$2;

    .line 230
    invoke-direct {v13, v0, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$areBiometricsEnabledForDeviceEntryFromUserSetting$2;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 232
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 235
    invoke-direct {v12, v6, v13, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 237
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 240
    new-instance v13, Lkotlin/Pair;

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 247
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    invoke-direct {v13, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {v12, v4, v6, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 253
    move-result-object v2

    .line 256
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->areBiometricsEnabledForDeviceEntryFromUserSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 257
    iget-object v2, v8, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 259
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 261
    move-result-object v12

    .line 264
    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    .line 265
    const/4 v13, 0x1

    .line 267
    invoke-virtual {v8, v13, v12}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 268
    move-result v12

    .line 271
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v12

    .line 275
    invoke-static {v2, v4, v6, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 276
    move-result-object v2

    .line 279
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    iget-object v2, v8, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 282
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 284
    move-result-object v12

    .line 287
    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    .line 288
    const/4 v13, 0x0

    .line 290
    invoke-virtual {v8, v13, v12}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 291
    move-result v8

    .line 294
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v8

    .line 298
    invoke-static {v2, v4, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 299
    move-result-object v2

    .line 302
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 303
    move-object/from16 v2, p12

    .line 305
    check-cast v2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 307
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;

    .line 309
    const/4 v12, 0x0

    .line 311
    invoke-direct {v8, v0, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 312
    iget-object v2, v2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 315
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 317
    move-result-object v2

    .line 320
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;

    .line 321
    invoke-direct {v8, v0, v12}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 323
    move-object/from16 v13, p11

    .line 326
    iget-object v13, v13, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 328
    invoke-static {v13, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 330
    move-result-object v8

    .line 333
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$6;

    .line 334
    invoke-direct {v13, v12, v0, v5, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/admin/DevicePolicyManager;)V

    .line 336
    invoke-static {v9, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 339
    move-result-object v3

    .line 342
    invoke-static {v14, v10}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 343
    move-result-object v5

    .line 346
    invoke-static {v5, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 347
    move-result-object v3

    .line 350
    invoke-static {v3, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 351
    move-result-object v3

    .line 354
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 355
    invoke-static {v3, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 357
    move-result-object v2

    .line 360
    invoke-static {v2, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 361
    move-result-object v2

    .line 364
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 365
    invoke-static {v15, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 367
    move-result-object v1

    .line 370
    invoke-interface/range {p13 .. p13}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 371
    move-result-object v2

    .line 374
    new-instance v3, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;

    .line 375
    invoke-direct {v3, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 377
    invoke-static {v1, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 380
    move-result-object v1

    .line 383
    invoke-static {v1, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 384
    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 388
    invoke-static {v1, v8}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 390
    move-result-object v1

    .line 393
    invoke-static {v1, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 394
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 398
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "isFingerprintEnrolledAndEnabled="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "isFingerprintAuthCurrentlyAllowed="

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "isNonStrongBiometricAllowed="

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "isStrongBiometricAllowed="

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    return-void
    .line 102
.end method
