.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_a

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object v4, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 37
    aget-object v6, v4, v5

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v6

    .line 45
    aget-object v7, v4, v3

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aget-object v8, v4, v8

    .line 55
    check-cast v8, Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    const/4 v9, 0x3

    .line 59
    aget-object v9, v4, v9

    .line 60
    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 62
    const/4 v10, 0x4

    .line 64
    aget-object v10, v4, v10

    .line 65
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v10

    .line 72
    const/4 v11, 0x5

    .line 73
    aget-object v11, v4, v11

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v11

    .line 81
    const/4 v12, 0x6

    .line 82
    aget-object v12, v4, v12

    .line 83
    check-cast v12, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 85
    const/4 v13, 0x7

    .line 87
    aget-object v13, v4, v13

    .line 88
    check-cast v13, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v13

    .line 95
    const/16 v14, 0x8

    .line 96
    aget-object v14, v4, v14

    .line 98
    check-cast v14, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v14

    .line 105
    const/16 v15, 0x9

    .line 106
    aget-object v4, v4, v15

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 115
    xor-int/lit8 v15, v6, 0x1

    .line 116
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 118
    invoke-virtual {v8, v3}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v16

    .line 123
    instance-of v5, v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 124
    move-object/from16 v17, v1

    .line 126
    if-eqz v5, :cond_3

    .line 128
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 130
    move-object/from16 v18, v2

    .line 132
    move-object v2, v9

    .line 134
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 140
    move/from16 v19, v7

    .line 142
    iget-object v7, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 144
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    :cond_2
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 158
    iget-object v2, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object/from16 v18, v2

    .line 170
    move/from16 v19, v7

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 175
    invoke-static {v2, v8}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 177
    move-result v2

    .line 180
    if-eqz v5, :cond_5

    .line 181
    iget-object v3, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 183
    move-object v5, v9

    .line 185
    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 186
    iget-object v7, v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 188
    invoke-static {v3, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 190
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    iget-object v3, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 196
    iget-object v5, v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 198
    invoke-static {v3, v5}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$isShade(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 200
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    const/4 v3, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    :goto_1
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    instance-of v7, v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 214
    if-eqz v7, :cond_7

    .line 216
    if-eqz v5, :cond_6

    .line 218
    check-cast v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 220
    iget-object v7, v9, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 222
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    :cond_6
    const/4 v5, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v5, 0x0

    .line 232
    :goto_2
    if-eqz v15, :cond_9

    .line 233
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 235
    iget-object v8, v12, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;->mode:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 237
    if-eq v8, v7, :cond_8

    .line 239
    if-eqz v1, :cond_9

    .line 241
    :cond_8
    const/4 v7, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/4 v7, 0x0

    .line 245
    :goto_3
    iget-object v8, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 246
    iget-object v8, v8, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 248
    invoke-virtual {v8}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 250
    move-result v8

    .line 253
    sget-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 254
    if-eqz v8, :cond_c

    .line 256
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 258
    if-eqz v1, :cond_a

    .line 260
    iget-object v1, v2, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 262
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway$1()V

    .line 264
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    :goto_4
    if-nez v3, :cond_b

    .line 271
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 273
    invoke-direct {v1, v9, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 275
    :goto_5
    const/4 v2, 0x1

    .line 278
    goto/16 :goto_9

    .line 279
    :cond_b
    const/4 v1, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    if-eqz v16, :cond_e

    .line 283
    if-nez v7, :cond_e

    .line 285
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 287
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 289
    iget-object v2, v2, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 291
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 293
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 299
    :goto_6
    const/4 v3, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 303
    goto :goto_6

    .line 305
    :goto_7
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 306
    goto :goto_5

    .line 309
    :cond_e
    if-eqz v13, :cond_f

    .line 310
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 312
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 314
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 316
    goto :goto_5

    .line 319
    :cond_f
    if-eqz v2, :cond_10

    .line 320
    if-nez v6, :cond_10

    .line 322
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 324
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 326
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 328
    goto :goto_5

    .line 331
    :cond_10
    if-eqz v14, :cond_11

    .line 332
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 334
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 336
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 338
    goto :goto_5

    .line 341
    :cond_11
    if-eqz v4, :cond_12

    .line 342
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 344
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 346
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 348
    goto :goto_5

    .line 351
    :cond_12
    if-eqz v10, :cond_14

    .line 352
    if-nez v7, :cond_14

    .line 354
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 356
    if-eqz v1, :cond_13

    .line 358
    iget-object v1, v2, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 360
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway$1()V

    .line 362
    goto :goto_8

    .line 365
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    :goto_8
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 369
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 371
    const/4 v3, 0x0

    .line 373
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 374
    goto :goto_5

    .line 377
    :cond_14
    const/4 v3, 0x0

    .line 378
    if-eqz v5, :cond_16

    .line 379
    if-eqz v15, :cond_15

    .line 381
    if-eqz v11, :cond_15

    .line 383
    if-nez v7, :cond_15

    .line 385
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 387
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 389
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 391
    goto :goto_5

    .line 394
    :cond_15
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 395
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 397
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 399
    goto :goto_5

    .line 402
    :cond_16
    if-eqz v15, :cond_17

    .line 403
    if-nez v7, :cond_17

    .line 405
    if-nez v19, :cond_17

    .line 407
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 409
    const/4 v2, 0x0

    .line 411
    invoke-direct {v1, v9, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 412
    goto/16 :goto_5

    .line 415
    :cond_17
    const/4 v2, 0x0

    .line 417
    if-eqz v15, :cond_18

    .line 418
    if-nez v7, :cond_18

    .line 420
    if-eqz v11, :cond_18

    .line 422
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 424
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 426
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 428
    goto/16 :goto_5

    .line 431
    :cond_18
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 433
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 435
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    .line 437
    goto/16 :goto_5

    .line 440
    :goto_9
    iput v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;->label:I

    .line 442
    move-object/from16 v2, v18

    .line 444
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 449
    move-object/from16 v1, v17

    .line 450
    if-ne v0, v1, :cond_19

    .line 452
    return-object v1

    .line 454
    :cond_19
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object v0
    .line 457
.end method
