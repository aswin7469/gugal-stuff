.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

.field public final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/util/kotlin/Septuple;

    .line 53
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/Septuple;->second:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 57
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Septuple;->fourth:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 66
    iget-object v4, p1, Lcom/android/systemui/util/kotlin/Septuple;->fifth:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 74
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Septuple;->sixth:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 82
    iget-object v5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 83
    iget-object v5, v5, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    if-eqz v2, :cond_3

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move v2, v3

    .line 106
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    iget-boolean v7, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 111
    if-eqz v7, :cond_6

    .line 113
    iget-object p1, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string p1, "sys.boot.reason.last"

    .line 120
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const-string p2, "reboot,mainline_update"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 134
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForMainlineUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 148
    move-result-object p1

    .line 151
    goto/16 :goto_4

    .line 152
    :cond_5
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 154
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 156
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterReboot(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 168
    move-result-object p1

    .line 171
    goto/16 :goto_4

    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    iget-boolean v7, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 176
    if-eqz v7, :cond_7

    .line 178
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 180
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterPrimaryAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 190
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 194
    move-result-object p1

    .line 197
    goto/16 :goto_4

    .line 198
    :cond_7
    iget-boolean v7, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 200
    if-eqz v7, :cond_8

    .line 202
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 204
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 210
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdminLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 218
    move-result-object p1

    .line 221
    goto/16 :goto_4

    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 224
    iget-boolean v7, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 226
    if-eqz v7, :cond_9

    .line 228
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 230
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 232
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 236
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForUnattendedUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 240
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 244
    move-result-object p1

    .line 247
    goto/16 :goto_4

    .line 248
    :cond_9
    iget-object v7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 250
    iget-object v8, v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 252
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 254
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    if-eqz v4, :cond_a

    .line 268
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 270
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 272
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 276
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 280
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 284
    move-result-object p1

    .line 287
    goto/16 :goto_4

    .line 288
    :cond_a
    iget-object v4, v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 290
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 292
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    if-eqz p1, :cond_d

    .line 306
    iget-object p1, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 308
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 310
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 312
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 317
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 318
    if-eqz p1, :cond_b

    .line 320
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 322
    goto :goto_3

    .line 324
    :cond_b
    const/4 p1, 0x0

    .line 325
    :goto_3
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 326
    if-ne p1, p2, :cond_c

    .line 328
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 330
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 332
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 336
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 340
    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 344
    move-result-object p1

    .line 347
    goto/16 :goto_4

    .line 348
    :cond_c
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 350
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 352
    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 356
    move-result-object p1

    .line 359
    iget-object p2, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 362
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Boolean;

    .line 368
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result p2

    .line 373
    invoke-static {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 374
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 378
    move-result-object p1

    .line 381
    goto/16 :goto_4

    .line 382
    :cond_d
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 384
    if-eqz p1, :cond_e

    .line 386
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 388
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 390
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 394
    move-result-object p1

    .line 397
    iget-object p2, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 398
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 400
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object p2

    .line 405
    check-cast p2, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result p2

    .line 411
    invoke-static {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdaptiveAuthRequest(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 412
    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 416
    move-result-object p1

    .line 419
    goto/16 :goto_4

    .line 420
    :cond_e
    if-eqz v2, :cond_f

    .line 422
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 424
    if-eqz p1, :cond_f

    .line 426
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 428
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 430
    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 434
    move-result-object p1

    .line 437
    iget-object p2, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 438
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 440
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object p2

    .line 445
    check-cast p2, Ljava/lang/Boolean;

    .line 446
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result p2

    .line 451
    invoke-static {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->nonStrongAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 452
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 456
    move-result-object p1

    .line 459
    goto :goto_4

    .line 460
    :cond_f
    if-eqz v5, :cond_10

    .line 461
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 463
    if-eqz p1, :cond_10

    .line 465
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 467
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 469
    move-result-object p1

    .line 472
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 473
    move-result-object p1

    .line 476
    iget-object p2, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 477
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 479
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object p2

    .line 484
    check-cast p2, Ljava/lang/Boolean;

    .line 485
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result p2

    .line 490
    invoke-static {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 491
    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 495
    move-result-object p1

    .line 498
    goto :goto_4

    .line 499
    :cond_10
    if-eqz v5, :cond_11

    .line 500
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 502
    if-eqz p1, :cond_11

    .line 504
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 506
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 508
    move-result-object p1

    .line 511
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 512
    move-result-object p1

    .line 515
    iget-object p2, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 516
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 518
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object p2

    .line 523
    check-cast p2, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result p2

    .line 529
    invoke-static {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 530
    move-result-object p1

    .line 533
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 534
    move-result-object p1

    .line 537
    goto :goto_4

    .line 538
    :cond_11
    if-eqz v2, :cond_12

    .line 539
    iget-boolean p1, p2, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 541
    if-eqz p1, :cond_12

    .line 543
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 545
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 547
    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 551
    move-result-object p1

    .line 554
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterUserLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 555
    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 559
    move-result-object p1

    .line 562
    goto :goto_4

    .line 563
    :cond_12
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 564
    move-result-object p1

    .line 567
    :goto_4
    iput v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 568
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 570
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 575
    if-ne p0, v1, :cond_13

    .line 576
    return-object v1

    .line 578
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    return-object p0
    .line 581
.end method
