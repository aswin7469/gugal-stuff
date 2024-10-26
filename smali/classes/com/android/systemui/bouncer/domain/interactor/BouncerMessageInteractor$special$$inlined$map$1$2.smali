.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const v2, 0x7f1304df    # @string/keyguard_enter_pin 'Enter PIN'

    .line 6
    const v3, 0x7f1304dd    # @string/keyguard_enter_password 'Enter password'

    .line 9
    const v4, 0x7f1304de    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    sget-object v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 15
    sget-object v6, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 17
    sget-object v7, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 19
    instance-of v8, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 21
    if-eqz v8, :cond_0

    .line 23
    move-object v8, v1

    .line 25
    check-cast v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 26
    iget v9, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 28
    const/high16 v10, -0x80000000

    .line 30
    and-int v11, v9, v10

    .line 32
    if-eqz v11, :cond_0

    .line 34
    sub-int/2addr v9, v10

    .line 36
    iput v9, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    .line 40
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 42
    :goto_0
    iget-object v1, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 45
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v10, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 49
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_2

    .line 52
    if-ne v10, v11, :cond_1

    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_f

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Lcom/android/systemui/util/kotlin/Septuple;

    .line 74
    iget-object v10, v1, Lcom/android/systemui/util/kotlin/Septuple;->second:Ljava/lang/Object;

    .line 76
    check-cast v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 78
    iget-object v12, v1, Lcom/android/systemui/util/kotlin/Septuple;->fourth:Ljava/lang/Object;

    .line 80
    check-cast v12, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v12

    .line 87
    iget-object v13, v1, Lcom/android/systemui/util/kotlin/Septuple;->fifth:Ljava/lang/Object;

    .line 88
    check-cast v13, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v13

    .line 95
    iget-object v1, v1, Lcom/android/systemui/util/kotlin/Septuple;->sixth:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 103
    iget-object v14, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 104
    iget-object v14, v14, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    iget-object v14, v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 120
    if-eqz v12, :cond_3

    .line 122
    goto :goto_1

    .line 124
    :cond_3
    const/4 v12, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move v12, v11

    .line 127
    :goto_2
    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 128
    if-eqz v12, :cond_c

    .line 130
    iget-boolean v11, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot:Z

    .line 132
    if-eqz v11, :cond_c

    .line 134
    iget-object v1, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string/jumbo v1, "sys.boot.reason.last"

    .line 141
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    const-string v10, "reboot,mainline_update"

    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 156
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 158
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 177
    const v3, 0x7f130542    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 184
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    new-instance v1, Lkotlin/Pair;

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 200
    const v3, 0x7f130541    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 207
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    new-instance v1, Lkotlin/Pair;

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 223
    const v3, 0x7f130543    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 230
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    goto :goto_3

    .line 234
    :cond_7
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 235
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 237
    move-result-object v1

    .line 240
    :goto_4
    const/4 v2, 0x1

    .line 241
    goto/16 :goto_e

    .line 242
    :cond_8
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 244
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 246
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 250
    move-result-object v1

    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    new-instance v1, Lkotlin/Pair;

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 265
    const v3, 0x7f13054d    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 272
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    new-instance v1, Lkotlin/Pair;

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v2

    .line 288
    const v3, 0x7f13054c    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 295
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    goto :goto_5

    .line 299
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    new-instance v1, Lkotlin/Pair;

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 311
    const v3, 0x7f13054e    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 318
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    goto :goto_5

    .line 322
    :cond_b
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 323
    :goto_5
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 325
    move-result-object v1

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    if-eqz v12, :cond_10

    .line 330
    iget-boolean v11, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout:Z

    .line 332
    if-eqz v11, :cond_10

    .line 334
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 336
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 338
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 349
    if-eqz v7, :cond_d

    .line 350
    new-instance v1, Lkotlin/Pair;

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v2

    .line 357
    const v3, 0x7f130549    # @string/kg_prompt_pattern_auth_timeout 'Added security required. Pattern not used for a while.'

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v3

    .line 364
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    goto :goto_6

    .line 368
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    new-instance v1, Lkotlin/Pair;

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 380
    const v3, 0x7f130548    # @string/kg_prompt_password_auth_timeout 'Added security required. Password not used for a while.'

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v3

    .line 387
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    goto :goto_6

    .line 391
    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    new-instance v1, Lkotlin/Pair;

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v2

    .line 403
    const v3, 0x7f13054a    # @string/kg_prompt_pin_auth_timeout 'Added security required. PIN not used for a while.'

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 410
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    goto :goto_6

    .line 414
    :cond_f
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 415
    :goto_6
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 417
    move-result-object v1

    .line 420
    goto/16 :goto_4

    .line 421
    :cond_10
    iget-boolean v11, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown:Z

    .line 423
    if-eqz v11, :cond_14

    .line 425
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 427
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 429
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 433
    move-result-object v1

    .line 436
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v7

    .line 440
    const v10, 0x7f130540    # @string/kg_prompt_after_dpm_lock 'For added security, device was locked by work policy'

    .line 441
    if-eqz v7, :cond_11

    .line 444
    new-instance v1, Lkotlin/Pair;

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v2

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v3

    .line 455
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    goto :goto_7

    .line 459
    :cond_11
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    new-instance v1, Lkotlin/Pair;

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 475
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    goto :goto_7

    .line 479
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    new-instance v1, Lkotlin/Pair;

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v3

    .line 495
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    goto :goto_7

    .line 499
    :cond_13
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 500
    :goto_7
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 502
    move-result-object v1

    .line 505
    goto/16 :goto_4

    .line 506
    :cond_14
    if-eqz v12, :cond_18

    .line 508
    iget-boolean v11, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate:Z

    .line 510
    if-eqz v11, :cond_18

    .line 512
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 514
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 516
    move-result-object v1

    .line 519
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 520
    move-result-object v1

    .line 523
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v7

    .line 527
    if-eqz v7, :cond_15

    .line 528
    new-instance v1, Lkotlin/Pair;

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 535
    const v3, 0x7f13053d    # @string/kg_prompt_added_security_pattern 'Pattern required for additional security'

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v3

    .line 542
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    goto :goto_8

    .line 546
    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v4

    .line 550
    if-eqz v4, :cond_16

    .line 551
    new-instance v1, Lkotlin/Pair;

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v2

    .line 558
    const v3, 0x7f13053c    # @string/kg_prompt_added_security_password 'Password required for additional security'

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 565
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    goto :goto_8

    .line 569
    :cond_16
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    new-instance v1, Lkotlin/Pair;

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v2

    .line 581
    const v3, 0x7f13053e    # @string/kg_prompt_added_security_pin 'PIN required for additional security'

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v3

    .line 588
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    goto :goto_8

    .line 592
    :cond_17
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 593
    :goto_8
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 595
    move-result-object v1

    .line 598
    goto/16 :goto_4

    .line 599
    :cond_18
    iget-object v11, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 601
    iget-object v2, v11, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 603
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 605
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Boolean;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    move-result v2

    .line 616
    if-eqz v2, :cond_19

    .line 617
    if-eqz v13, :cond_19

    .line 619
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 621
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 623
    move-result-object v1

    .line 626
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 627
    move-result-object v1

    .line 630
    invoke-static {v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 631
    move-result-object v1

    .line 634
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 635
    move-result-object v1

    .line 638
    goto/16 :goto_4

    .line 639
    :cond_19
    iget-object v2, v11, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 641
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 643
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v2

    .line 654
    if-eqz v2, :cond_1f

    .line 655
    if-eqz v1, :cond_1f

    .line 657
    iget-object v1, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 659
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 661
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 663
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 668
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 669
    if-eqz v1, :cond_1a

    .line 671
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 673
    goto :goto_9

    .line 675
    :cond_1a
    const/4 v1, 0x0

    .line 676
    :goto_9
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 677
    if-ne v1, v2, :cond_1b

    .line 679
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 681
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 683
    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 687
    move-result-object v1

    .line 690
    invoke-static {v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 691
    move-result-object v1

    .line 694
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 695
    move-result-object v1

    .line 698
    goto/16 :goto_4

    .line 699
    :cond_1b
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 701
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 703
    move-result-object v1

    .line 706
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 707
    move-result-object v1

    .line 710
    iget-object v2, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 711
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 713
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v2

    .line 724
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v3

    .line 728
    const v4, 0x7f130522    # @string/kg_face_locked_out 'Can’t unlock with face. Too many attempts.'

    .line 729
    if-eqz v3, :cond_1c

    .line 732
    new-instance v1, Lkotlin/Pair;

    .line 734
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 736
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v3

    .line 747
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    goto :goto_a

    .line 751
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v3

    .line 755
    if-eqz v3, :cond_1d

    .line 756
    new-instance v1, Lkotlin/Pair;

    .line 758
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 760
    move-result v2

    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v2

    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v3

    .line 771
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    goto :goto_a

    .line 775
    :cond_1d
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v1

    .line 779
    if-eqz v1, :cond_1e

    .line 780
    new-instance v1, Lkotlin/Pair;

    .line 782
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 784
    move-result v2

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v2

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v3

    .line 795
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    goto :goto_a

    .line 799
    :cond_1e
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 800
    :goto_a
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 802
    move-result-object v1

    .line 805
    goto/16 :goto_4

    .line 806
    :cond_1f
    iget-boolean v1, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest:Z

    .line 808
    if-eqz v1, :cond_23

    .line 810
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 812
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 814
    move-result-object v1

    .line 817
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 818
    move-result-object v1

    .line 821
    iget-object v2, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 822
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 824
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Boolean;

    .line 830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    move-result v2

    .line 835
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v3

    .line 839
    const v4, 0x7f13053f    # @string/kg_prompt_after_adaptive_auth_lock 'Device was locked, too many authentication attempts'

    .line 840
    if-eqz v3, :cond_20

    .line 843
    new-instance v1, Lkotlin/Pair;

    .line 845
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 847
    move-result v2

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v2

    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v3

    .line 858
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    goto :goto_b

    .line 862
    :cond_20
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v3

    .line 866
    if-eqz v3, :cond_21

    .line 867
    new-instance v1, Lkotlin/Pair;

    .line 869
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 871
    move-result v2

    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v2

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v3

    .line 882
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    goto :goto_b

    .line 886
    :cond_21
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v1

    .line 890
    if-eqz v1, :cond_22

    .line 891
    new-instance v1, Lkotlin/Pair;

    .line 893
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 895
    move-result v2

    .line 898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v2

    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v3

    .line 906
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    goto :goto_b

    .line 910
    :cond_22
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 911
    :goto_b
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 913
    move-result-object v1

    .line 916
    goto/16 :goto_4

    .line 917
    :cond_23
    if-eqz v12, :cond_27

    .line 919
    iget-boolean v1, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->strongerAuthRequiredAfterNonStrongBiometricsTimeout:Z

    .line 921
    if-eqz v1, :cond_27

    .line 923
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 925
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 927
    move-result-object v1

    .line 930
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 931
    move-result-object v1

    .line 934
    iget-object v2, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 935
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 937
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v2

    .line 948
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v3

    .line 952
    const v4, 0x7f130547    # @string/kg_prompt_auth_timeout 'Added security required. Device wasn’t unlocked for a while.'

    .line 953
    if-eqz v3, :cond_24

    .line 956
    new-instance v1, Lkotlin/Pair;

    .line 958
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 960
    move-result v2

    .line 963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v2

    .line 967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v3

    .line 971
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    goto :goto_c

    .line 975
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v3

    .line 979
    if-eqz v3, :cond_25

    .line 980
    new-instance v1, Lkotlin/Pair;

    .line 982
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 984
    move-result v2

    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v2

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v3

    .line 995
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    goto :goto_c

    .line 999
    :cond_25
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v1

    .line 1003
    if-eqz v1, :cond_26

    .line 1004
    new-instance v1, Lkotlin/Pair;

    .line 1006
    invoke-static {v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 1008
    move-result v2

    .line 1011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v2

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    move-result-object v3

    .line 1019
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    goto :goto_c

    .line 1023
    :cond_26
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 1024
    :goto_c
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1026
    move-result-object v1

    .line 1029
    goto/16 :goto_4

    .line 1030
    :cond_27
    if-eqz v14, :cond_28

    .line 1032
    iget-boolean v1, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterUserRequest:Z

    .line 1034
    if-eqz v1, :cond_28

    .line 1036
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 1038
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1040
    move-result-object v1

    .line 1043
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 1044
    move-result-object v1

    .line 1047
    iget-object v2, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1048
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1050
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1052
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result v2

    .line 1061
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 1062
    move-result-object v1

    .line 1065
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1066
    move-result-object v1

    .line 1069
    goto/16 :goto_4

    .line 1070
    :cond_28
    if-eqz v14, :cond_29

    .line 1072
    iget-boolean v1, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->someAuthRequiredAfterTrustAgentExpired:Z

    .line 1074
    if-eqz v1, :cond_29

    .line 1076
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 1078
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1080
    move-result-object v1

    .line 1083
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 1084
    move-result-object v1

    .line 1087
    iget-object v2, v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1088
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1090
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1095
    check-cast v2, Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    move-result v2

    .line 1101
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 1102
    move-result-object v1

    .line 1105
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1106
    move-result-object v1

    .line 1109
    goto/16 :goto_4

    .line 1110
    :cond_29
    if-eqz v12, :cond_2d

    .line 1112
    iget-boolean v1, v10, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown:Z

    .line 1114
    if-eqz v1, :cond_2d

    .line 1116
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 1118
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1120
    move-result-object v1

    .line 1123
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 1124
    move-result-object v1

    .line 1127
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v2

    .line 1131
    if-eqz v2, :cond_2a

    .line 1132
    new-instance v1, Lkotlin/Pair;

    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    move-result-object v2

    .line 1139
    const v3, 0x7f130545    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    move-result-object v3

    .line 1146
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    goto :goto_d

    .line 1150
    :cond_2a
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v2

    .line 1154
    if-eqz v2, :cond_2b

    .line 1155
    new-instance v1, Lkotlin/Pair;

    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v2

    .line 1162
    const v3, 0x7f130544    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 1163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v3

    .line 1169
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    goto :goto_d

    .line 1173
    :cond_2b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v1

    .line 1177
    if-eqz v1, :cond_2c

    .line 1178
    new-instance v1, Lkotlin/Pair;

    .line 1180
    const v2, 0x7f1304df    # @string/keyguard_enter_pin 'Enter PIN'

    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    move-result-object v2

    .line 1188
    const v3, 0x7f130546    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v3

    .line 1195
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    goto :goto_d

    .line 1199
    :cond_2c
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 1200
    :goto_d
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1202
    move-result-object v1

    .line 1205
    goto/16 :goto_4

    .line 1206
    :cond_2d
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 1208
    move-result-object v1

    .line 1211
    goto/16 :goto_4

    .line 1212
    :goto_e
    iput v2, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    .line 1214
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1216
    invoke-interface {v0, v1, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1221
    if-ne v0, v9, :cond_2e

    .line 1222
    return-object v9

    .line 1224
    :cond_2e
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1225
    return-object v0
    .line 1227
.end method
