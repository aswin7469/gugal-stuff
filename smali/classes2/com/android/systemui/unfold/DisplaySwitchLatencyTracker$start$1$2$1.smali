.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    .line 6
    const-wide/16 v3, 0x1000

    .line 8
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "DisplaySwitchLatency"

    .line 12
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v6, :cond_1

    .line 17
    if-ne v2, v7, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_6

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    iget-wide v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    .line 34
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    .line 36
    iget-object v12, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v12, Lcom/android/systemui/util/time/SystemClock;

    .line 40
    iget-object v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v13, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 44
    iget-object v14, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object/from16 v17, v8

    .line 53
    move-wide v3, v10

    .line 55
    goto/16 :goto_2

    .line 56
    :catch_0
    move-object/from16 v17, v8

    .line 58
    move-wide v3, v10

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    .line 66
    move-object v14, v2

    .line 68
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    new-instance v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 71
    sget-object v27, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    const/16 v34, -0x1

    .line 75
    const/16 v35, -0x1

    .line 77
    const/16 v16, -0x1

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, -0x1

    .line 85
    const/16 v20, -0x1

    .line 87
    const/16 v22, -0x1

    .line 89
    const/16 v23, 0x0

    .line 91
    const/16 v24, 0x0

    .line 93
    const/16 v25, -0x1

    .line 95
    const/16 v26, -0x1

    .line 97
    const/16 v28, -0x1

    .line 99
    const/16 v29, -0x1

    .line 101
    const/16 v30, -0x1

    .line 103
    const/16 v31, 0x0

    .line 105
    const/16 v32, -0x1

    .line 107
    const/16 v33, -0x1

    .line 109
    const/16 v36, -0x1

    .line 111
    move-object v15, v2

    .line 113
    move-object/from16 v21, v27

    .line 114
    invoke-direct/range {v15 .. v36}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)V

    .line 116
    iget-object v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 119
    iget-object v11, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 121
    iget-object v11, v11, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 123
    check-cast v11, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 125
    sget v12, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->$r8$clinit:I

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v10

    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v12, 0x4

    .line 137
    if-eqz v10, :cond_6

    .line 138
    if-eq v10, v6, :cond_5

    .line 140
    if-eq v10, v7, :cond_4

    .line 142
    if-eq v10, v12, :cond_3

    .line 144
    const/4 v10, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v10, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v10, v11

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move v10, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move v10, v6

    .line 154
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 155
    iget-object v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 157
    iget-object v15, v15, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 159
    check-cast v15, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    if-eq v13, v6, :cond_8

    .line 172
    if-eq v13, v7, :cond_a

    .line 174
    if-eq v13, v12, :cond_7

    .line 176
    const/4 v11, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v11, v12

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move v11, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move v11, v6

    .line 184
    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 185
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    const-string v13, "fromFoldableDeviceState="

    .line 193
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 204
    invoke-static {v3, v4, v8, v12}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_b
    const/16 v18, 0x0

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const v20, 0x1ffffd

    .line 214
    move-object v15, v2

    .line 217
    move/from16 v17, v11

    .line 218
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 220
    move-result-object v13

    .line 223
    iget-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 224
    iget-object v12, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 226
    move-object v11, v12

    .line 228
    check-cast v11, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v3

    .line 237
    move-object/from16 v17, v8

    .line 238
    :try_start_1
    sget-wide v7, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    .line 240
    new-instance v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    .line 242
    invoke-direct {v5, v2, v10, v9}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V

    .line 244
    iput-object v14, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v12, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    .line 251
    iput v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    .line 253
    iput-wide v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    .line 255
    iput v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    .line 257
    invoke-static {v7, v8, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    if-ne v2, v1, :cond_c

    .line 263
    return-object v1

    .line 265
    :cond_c
    move v2, v10

    .line 266
    :goto_2
    move-object/from16 v19, v13

    .line 267
    move-object/from16 v7, v17

    .line 269
    goto :goto_4

    .line 271
    :catch_1
    move v2, v10

    .line 272
    :goto_3
    const-string v5, "Wait for display switch timed out"

    .line 273
    move-object/from16 v7, v17

    .line 275
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    move-object/from16 v19, v13

    .line 280
    :goto_4
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v12

    .line 290
    sub-long/2addr v12, v3

    .line 291
    iget-object v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 292
    long-to-int v4, v12

    .line 294
    sget v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->$r8$clinit:I

    .line 295
    invoke-virtual {v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    .line 297
    move-result v5

    .line 300
    iget-object v8, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 301
    if-eqz v5, :cond_d

    .line 303
    iget-object v5, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    move v5, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    invoke-virtual {v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    .line 321
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    iget-object v3, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 327
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v3

    .line 338
    if-nez v3, :cond_e

    .line 339
    const/16 v5, 0x9

    .line 341
    goto :goto_5

    .line 343
    :cond_e
    const/4 v5, 0x0

    .line 344
    :goto_5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 345
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    const-string v3, "toFoldableDeviceState="

    .line 351
    const-string v6, ", toState="

    .line 353
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 358
    const-wide/16 v12, 0x1000

    .line 359
    invoke-static {v12, v13, v7, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_f
    const v24, 0x1ffe7e

    .line 364
    const/16 v21, 0x0

    .line 367
    move/from16 v20, v4

    .line 369
    move/from16 v22, v2

    .line 371
    move/from16 v23, v5

    .line 373
    invoke-static/range {v19 .. v24}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 375
    move-result-object v2

    .line 378
    iput-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    .line 379
    iput-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    .line 381
    iput-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    .line 383
    const/4 v3, 0x2

    .line 385
    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    .line 386
    invoke-interface {v14, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 391
    if-ne v0, v1, :cond_10

    .line 392
    return-object v1

    .line 394
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v0
    .line 397
.end method
