.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_a

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 59
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v4, "mobile"

    .line 66
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v4, :cond_3

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_3
    const-string v7, "show"

    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    const-string v8, "slot"

    .line 83
    if-eqz v4, :cond_1f

    .line 85
    const-string v4, "level"

    .line 87
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 102
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v10, v6

    .line 105
    :goto_1
    const-string v4, "datatype"

    .line 106
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    if-eqz v4, :cond_14

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v9

    .line 117
    sparse-switch v9, :sswitch_data_0

    .line 118
    goto/16 :goto_2

    .line 121
    :sswitch_0
    const-string v9, "lte+"

    .line 123
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_5
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 133
    goto/16 :goto_3

    .line 135
    :sswitch_1
    const-string v9, "not"

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_6
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 147
    goto/16 :goto_3

    .line 149
    :sswitch_2
    const-string v9, "lte"

    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_7
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 161
    goto/16 :goto_3

    .line 163
    :sswitch_3
    const-string v9, "dis"

    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_8
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 175
    goto/16 :goto_3

    .line 177
    :sswitch_4
    const-string v9, "5ge"

    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_9
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 189
    goto/16 :goto_3

    .line 191
    :sswitch_5
    const-string v9, "5g+"

    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_a
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 203
    goto/16 :goto_3

    .line 205
    :sswitch_6
    const-string v9, "4g+"

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_b
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 217
    goto/16 :goto_3

    .line 219
    :sswitch_7
    const-string v9, "h+"

    .line 221
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    goto :goto_2

    .line 229
    :cond_c
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 230
    goto :goto_3

    .line 232
    :sswitch_8
    const-string v9, "5g"

    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    goto :goto_2

    .line 241
    :cond_d
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 242
    goto :goto_3

    .line 244
    :sswitch_9
    const-string v9, "4g"

    .line 245
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 250
    if-nez v4, :cond_e

    .line 251
    goto :goto_2

    .line 253
    :cond_e
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 254
    goto :goto_3

    .line 256
    :sswitch_a
    const-string v9, "3g"

    .line 257
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 262
    if-nez v4, :cond_f

    .line 263
    goto :goto_2

    .line 265
    :cond_f
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 266
    goto :goto_3

    .line 268
    :sswitch_b
    const-string v9, "1x"

    .line 269
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 274
    if-nez v4, :cond_10

    .line 275
    goto :goto_2

    .line 277
    :cond_10
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 278
    goto :goto_3

    .line 280
    :sswitch_c
    const-string v9, "h"

    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 286
    if-nez v4, :cond_11

    .line 287
    goto :goto_2

    .line 289
    :cond_11
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 290
    goto :goto_3

    .line 292
    :sswitch_d
    const-string v9, "g"

    .line 293
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 298
    if-nez v4, :cond_12

    .line 299
    goto :goto_2

    .line 301
    :cond_12
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 302
    goto :goto_3

    .line 304
    :sswitch_e
    const-string v9, "e"

    .line 305
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 310
    if-nez v4, :cond_13

    .line 311
    :goto_2
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 313
    goto :goto_3

    .line 315
    :cond_13
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 316
    :goto_3
    move-object v11, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_14
    move-object v11, v6

    .line 320
    :goto_4
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 324
    if-eqz v4, :cond_15

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    move-result v4

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 334
    move-object v12, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    move-object v12, v6

    .line 337
    :goto_5
    const-string v4, "carrierid"

    .line 338
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 343
    if-eqz v4, :cond_16

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v4

    .line 353
    move-object v13, v4

    .line 354
    goto :goto_6

    .line 355
    :cond_16
    move-object v13, v6

    .line 356
    :goto_6
    const-string v4, "inflate"

    .line 357
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 363
    move-result v14

    .line 366
    const-string v4, "activity"

    .line 367
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 372
    if-eqz v4, :cond_1d

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 375
    move-result v6

    .line 378
    const/16 v8, 0xd25

    .line 379
    if-eq v6, v8, :cond_1b

    .line 381
    const v8, 0x1af4e

    .line 383
    if-eq v6, v8, :cond_19

    .line 386
    const v8, 0x5fb5409

    .line 388
    if-eq v6, v8, :cond_17

    .line 391
    goto :goto_7

    .line 393
    :cond_17
    const-string v6, "inout"

    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 399
    if-nez v4, :cond_18

    .line 400
    goto :goto_7

    .line 402
    :cond_18
    const/4 v4, 0x3

    .line 403
    goto :goto_8

    .line 404
    :cond_19
    const-string v6, "out"

    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 410
    if-nez v4, :cond_1a

    .line 411
    goto :goto_7

    .line 413
    :cond_1a
    const/4 v4, 0x2

    .line 414
    goto :goto_8

    .line 415
    :cond_1b
    const-string v6, "in"

    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 421
    if-nez v4, :cond_1c

    .line 422
    :goto_7
    const/4 v4, 0x0

    .line 424
    goto :goto_8

    .line 425
    :cond_1c
    move v4, v5

    .line 426
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v6

    .line 430
    :cond_1d
    move-object v15, v6

    .line 431
    const-string v4, "carriernetworkchange"

    .line 432
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v16

    .line 441
    const-string v4, "roam"

    .line 442
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 447
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v17

    .line 451
    const-string v4, "networkname"

    .line 452
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 457
    if-nez v4, :cond_1e

    .line 458
    const-string v4, "demo mode"

    .line 460
    :cond_1e
    move-object/from16 v18, v4

    .line 462
    const-string v4, "slice"

    .line 464
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 469
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 470
    move-result v19

    .line 473
    const-string v4, "ntn"

    .line 474
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 480
    move-result v20

    .line 483
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 484
    move-object v9, v1

    .line 486
    invoke-direct/range {v9 .. v20}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;-><init>(Ljava/lang/Integer;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZZLjava/lang/String;ZZ)V

    .line 487
    move-object v6, v1

    .line 490
    goto :goto_9

    .line 491
    :cond_1f
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 492
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 497
    if-eqz v1, :cond_20

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v6

    .line 507
    :cond_20
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;-><init>(Ljava/lang/Integer;)V

    .line 508
    move-object v6, v4

    .line 511
    :goto_9
    iput v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 512
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 514
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_21

    .line 520
    return-object v3

    .line 522
    :cond_21
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object v0

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_e
        0x67 -> :sswitch_d
        0x68 -> :sswitch_c
        0x667 -> :sswitch_b
        0x694 -> :sswitch_a
        0x6b3 -> :sswitch_9
        0x6d2 -> :sswitch_8
        0xcc3 -> :sswitch_7
        0xcfd8 -> :sswitch_6
        0xd399 -> :sswitch_5
        0xd3d3 -> :sswitch_4
        0x1848e -> :sswitch_3
        0x1a3dd -> :sswitch_2
        0x1aad3 -> :sswitch_1
        0x32d7ee -> :sswitch_0
    .end sparse-switch
    .line 526
.end method
