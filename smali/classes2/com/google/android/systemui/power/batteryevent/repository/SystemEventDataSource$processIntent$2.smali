.class final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentAction:Ljava/lang/String;

.field final synthetic $receivedIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 2
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->label:I

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 13
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 27
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    const-string v2, "plugged"

    .line 38
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 44
    const-string v5, "scale"

    .line 45
    const/16 v6, 0x64

    .line 47
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v5

    .line 52
    const-string v6, "level"

    .line 53
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 58
    const-string v7, "android.os.extra.CHARGING_STATUS"

    .line 59
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v7

    .line 65
    const-string v9, "max_charging_current"

    .line 66
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v9

    .line 71
    const-string v10, "max_charging_voltage"

    .line 72
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v10

    .line 77
    const-string v11, "status"

    .line 78
    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v11

    .line 83
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 84
    iget-object v12, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 86
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 88
    invoke-static {v0, v13}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v14

    .line 106
    if-eqz v14, :cond_2

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 112
    instance-of v15, v14, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 113
    if-eqz v15, :cond_1

    .line 115
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

    .line 121
    iget-object v14, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 128
    move-result-object v14

    .line 131
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 135
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v0

    .line 151
    const-string v15, "GoogleBatteryDataSource"

    .line 152
    if-eqz v0, :cond_5

    .line 154
    if-eq v0, v8, :cond_4

    .line 156
    const/4 v3, 0x2

    .line 158
    if-eq v0, v3, :cond_3

    .line 159
    goto :goto_3

    .line 161
    :cond_3
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v12, v14, v0, v8}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    const-string v3, "fetchDwellDefendStatus: "

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 172
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v3, "ACTIVE"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 181
    iput-boolean v0, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastDwellDefendStatus:Z

    .line 182
    :goto_3
    const/4 v3, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v12, v14, v8, v8}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    const-string v3, "fetchTempDefendStatus: "

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 195
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const-string v3, " t=1"

    .line 199
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 204
    iput-boolean v0, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastTempDefendStatus:Z

    .line 205
    goto :goto_3

    .line 207
    :cond_5
    const/16 v0, 0x8

    .line 208
    if-eq v2, v0, :cond_6

    .line 210
    :goto_4
    const/4 v3, -0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-string v0, "fetchDockDefendStatus: dockDefendStatus:"

    .line 214
    if-nez v14, :cond_7

    .line 216
    const-string v0, "getDockDefendStatus failed. googleBattery is null"

    .line 218
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_4

    .line 223
    :cond_7
    :try_start_0
    move-object/from16 v16, v14

    .line 224
    check-cast v16, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 226
    invoke-virtual/range {v16 .. v16}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getDockDefendStatus()I

    .line 228
    move-result v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v3, "fetchDockDefendStatus failed."

    .line 249
    invoke-static {v15, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    goto :goto_4

    .line 254
    :goto_5
    iput v3, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 255
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v12, v14}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;)V

    .line 260
    iget v0, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 263
    iget-boolean v3, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastTempDefendStatus:Z

    .line 265
    iget-boolean v4, v12, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastDwellDefendStatus:Z

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v3

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v4

    .line 280
    iget-object v12, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 281
    iget-object v13, v12, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

    .line 283
    iget-object v14, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 285
    invoke-static {v12, v14}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 287
    move-result-object v12

    .line 290
    new-instance v14, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v12

    .line 299
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v15

    .line 303
    if-eqz v15, :cond_a

    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 309
    instance-of v8, v15, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 310
    if-eqz v8, :cond_9

    .line 312
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_9
    const/4 v8, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v8

    .line 325
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v12

    .line 329
    if-eqz v12, :cond_d

    .line 330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 335
    check-cast v12, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 336
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v12

    .line 341
    if-eqz v12, :cond_c

    .line 342
    const/4 v14, 0x1

    .line 344
    if-eq v12, v14, :cond_b

    .line 345
    const/4 v15, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    iget-object v12, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->context:Landroid/content/Context;

    .line 349
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 351
    move-result-object v12

    .line 354
    const-string v14, "charge_optimization_mode"

    .line 355
    const/4 v15, 0x0

    .line 357
    invoke-static {v12, v14, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 358
    move-result v12

    .line 361
    iput v12, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastChargingLimitSettings:I

    .line 362
    goto :goto_7

    .line 364
    :cond_c
    const/4 v15, 0x0

    .line 365
    iget-object v12, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->context:Landroid/content/Context;

    .line 366
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 368
    move-result-object v12

    .line 371
    const-string v14, "dock_defender_bypass"

    .line 372
    invoke-static {v12, v14, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 374
    move-result v12

    .line 377
    iput v12, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 378
    goto :goto_7

    .line 380
    :cond_d
    iget v8, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 381
    iget v12, v13, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastChargingLimitSettings:I

    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v8

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v12

    .line 392
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 393
    iget-object v14, v13, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

    .line 395
    iget-object v15, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 397
    invoke-static {v13, v15}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 399
    move-result-object v13

    .line 402
    new-instance v15, Ljava/util/ArrayList;

    .line 403
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v13

    .line 411
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v17

    .line 415
    if-eqz v17, :cond_f

    .line 416
    move-object/from16 v17, v12

    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v12

    .line 423
    move-object/from16 v18, v13

    .line 424
    instance-of v13, v12, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 426
    if-eqz v13, :cond_e

    .line 428
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_e
    move-object/from16 v12, v17

    .line 433
    move-object/from16 v13, v18

    .line 435
    goto :goto_8

    .line 437
    :cond_f
    move-object/from16 v17, v12

    .line 438
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v12

    .line 446
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v13

    .line 450
    if-eqz v13, :cond_14

    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v13

    .line 456
    check-cast v13, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 457
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 459
    move-result v13

    .line 462
    if-eqz v13, :cond_13

    .line 463
    const/4 v15, 0x1

    .line 465
    if-eq v13, v15, :cond_10

    .line 466
    move-object/from16 v19, v8

    .line 468
    move-object/from16 v18, v12

    .line 470
    const/4 v8, 0x0

    .line 472
    goto :goto_c

    .line 473
    :cond_10
    iget-object v13, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 474
    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 476
    move-result v13

    .line 479
    if-eqz v13, :cond_11

    .line 480
    iget-object v13, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->context:Landroid/content/Context;

    .line 482
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 484
    move-result-object v13

    .line 487
    const-string v15, "com.google.android.flipendo.api"

    .line 488
    move-object/from16 v18, v12

    .line 490
    const-string v12, "get_flipendo_state"

    .line 492
    move-object/from16 v19, v8

    .line 494
    const/4 v8, 0x0

    .line 496
    invoke-virtual {v13, v15, v12, v8, v8}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 497
    move-result-object v12

    .line 500
    goto :goto_a

    .line 501
    :cond_11
    move-object/from16 v19, v8

    .line 502
    move-object/from16 v18, v12

    .line 504
    const/4 v8, 0x0

    .line 506
    move-object v12, v8

    .line 507
    :goto_a
    if-eqz v12, :cond_12

    .line 508
    const-string v13, "flipendo_state"

    .line 510
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 512
    move-result v12

    .line 515
    if-eqz v12, :cond_12

    .line 516
    const/4 v12, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_12
    const/4 v12, 0x0

    .line 520
    :goto_b
    iput-boolean v12, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 521
    :goto_c
    move-object/from16 v12, v18

    .line 523
    move-object/from16 v8, v19

    .line 525
    goto :goto_9

    .line 527
    :cond_13
    move-object/from16 v19, v8

    .line 528
    move-object/from16 v18, v12

    .line 530
    const/4 v8, 0x0

    .line 532
    iget-object v12, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 533
    invoke-virtual {v12}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 535
    move-result v12

    .line 538
    iput-boolean v12, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 539
    goto :goto_c

    .line 541
    :cond_14
    move-object/from16 v19, v8

    .line 542
    iget-boolean v8, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 544
    iget-boolean v12, v14, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 546
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v8

    .line 551
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object v12

    .line 555
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v5

    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v6

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v7

    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v9

    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v10

    .line 581
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v11

    .line 585
    iget-object v14, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 586
    iget-object v14, v14, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 588
    new-instance v15, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 590
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 592
    move-object/from16 v18, v13

    .line 594
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 596
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v13

    .line 601
    if-eqz v13, :cond_15

    .line 602
    const/4 v13, 0x0

    .line 604
    iput-boolean v13, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 605
    :goto_d
    move-object/from16 v22, v1

    .line 607
    goto :goto_e

    .line 609
    :cond_15
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 610
    invoke-direct {v1, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 612
    const/4 v2, 0x1

    .line 615
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 616
    goto :goto_d

    .line 618
    :goto_e
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 619
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 621
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 626
    if-eqz v2, :cond_16

    .line 627
    const/4 v2, 0x0

    .line 629
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 630
    :goto_f
    move-object/from16 v23, v1

    .line 632
    goto :goto_10

    .line 634
    :cond_16
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 635
    invoke-direct {v1, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 637
    const/4 v2, 0x1

    .line 640
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 641
    goto :goto_f

    .line 643
    :goto_10
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 644
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 646
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v2

    .line 651
    if-eqz v2, :cond_17

    .line 652
    const/4 v2, 0x0

    .line 654
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 655
    :goto_11
    move-object/from16 v24, v1

    .line 657
    goto :goto_12

    .line 659
    :cond_17
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 660
    invoke-direct {v1, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 662
    const/4 v2, 0x1

    .line 665
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 666
    goto :goto_11

    .line 668
    :goto_12
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 669
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 671
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v2

    .line 676
    if-eqz v2, :cond_18

    .line 677
    const/4 v2, 0x0

    .line 679
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 680
    :goto_13
    move-object/from16 v25, v1

    .line 682
    goto :goto_14

    .line 684
    :cond_18
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 685
    invoke-direct {v1, v7}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 687
    const/4 v2, 0x1

    .line 690
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 691
    goto :goto_13

    .line 693
    :goto_14
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingCurrent:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 694
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 696
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 701
    if-eqz v2, :cond_19

    .line 702
    const/4 v2, 0x0

    .line 704
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 705
    :goto_15
    move-object/from16 v26, v1

    .line 707
    goto :goto_16

    .line 709
    :cond_19
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 710
    invoke-direct {v1, v9}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 712
    const/4 v2, 0x1

    .line 715
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 716
    goto :goto_15

    .line 718
    :goto_16
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingVoltage:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 719
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 721
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v2

    .line 726
    if-eqz v2, :cond_1a

    .line 727
    const/4 v2, 0x0

    .line 729
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 730
    :goto_17
    move-object/from16 v27, v1

    .line 732
    goto :goto_18

    .line 734
    :cond_1a
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 735
    invoke-direct {v1, v10}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 737
    const/4 v2, 0x1

    .line 740
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 741
    goto :goto_17

    .line 743
    :goto_18
    iget-object v1, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 744
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 746
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 751
    if-eqz v2, :cond_1b

    .line 752
    const/4 v2, 0x0

    .line 754
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 755
    :goto_19
    move-object/from16 v28, v1

    .line 757
    goto :goto_1a

    .line 759
    :cond_1b
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 760
    invoke-direct {v1, v11}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 762
    const/4 v2, 0x1

    .line 765
    iput-boolean v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 766
    goto :goto_19

    .line 768
    :goto_1a
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 769
    iget-object v2, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 771
    iget-object v5, v2, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 773
    iget-object v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 775
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v6

    .line 780
    if-eqz v6, :cond_1c

    .line 781
    const/4 v6, 0x0

    .line 783
    iput-boolean v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 784
    goto :goto_1b

    .line 786
    :cond_1c
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 787
    invoke-direct {v5, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 789
    const/4 v6, 0x1

    .line 792
    iput-boolean v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 793
    :goto_1b
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 795
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 797
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    move-result v6

    .line 802
    if-eqz v6, :cond_1d

    .line 803
    const/4 v6, 0x0

    .line 805
    iput-boolean v6, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 806
    goto :goto_1c

    .line 808
    :cond_1d
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 809
    invoke-direct {v0, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 811
    const/4 v3, 0x1

    .line 814
    iput-boolean v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 815
    :goto_1c
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 817
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 819
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v3

    .line 824
    if-eqz v3, :cond_1e

    .line 825
    const/4 v3, 0x0

    .line 827
    iput-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 828
    goto :goto_1d

    .line 830
    :cond_1e
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 831
    invoke-direct {v2, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 833
    const/4 v3, 0x1

    .line 836
    iput-boolean v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 837
    :goto_1d
    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 839
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 842
    iget-object v2, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 844
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dockDefenderBypass:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 846
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 848
    move-object/from16 v5, v19

    .line 850
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    move-result v4

    .line 855
    if-eqz v4, :cond_1f

    .line 856
    const/4 v4, 0x0

    .line 858
    iput-boolean v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 859
    goto :goto_1e

    .line 861
    :cond_1f
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 862
    invoke-direct {v3, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 864
    const/4 v4, 0x1

    .line 867
    iput-boolean v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 868
    :goto_1e
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->chargingLimitSettings:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 870
    iget-object v4, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 872
    move-object/from16 v5, v17

    .line 874
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v4

    .line 879
    if-eqz v4, :cond_20

    .line 880
    const/4 v4, 0x0

    .line 882
    iput-boolean v4, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 883
    goto :goto_1f

    .line 885
    :cond_20
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 886
    invoke-direct {v2, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 888
    const/4 v4, 0x1

    .line 891
    iput-boolean v4, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 892
    :goto_1f
    invoke-direct {v0, v3, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 894
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 897
    iget-object v3, v14, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->frameworkApiEventData:Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 899
    iget-object v4, v3, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 901
    iget-object v5, v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 903
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    move-result v5

    .line 908
    if-eqz v5, :cond_21

    .line 909
    const/4 v5, 0x0

    .line 911
    iput-boolean v5, v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 912
    goto :goto_20

    .line 914
    :cond_21
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 915
    invoke-direct {v4, v8}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 917
    const/4 v5, 0x1

    .line 920
    iput-boolean v5, v4, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 921
    :goto_20
    iget-object v3, v3, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 923
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 925
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v5

    .line 930
    if-eqz v5, :cond_22

    .line 931
    const/4 v5, 0x0

    .line 933
    iput-boolean v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 934
    goto :goto_21

    .line 936
    :cond_22
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 937
    invoke-direct {v3, v12}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 939
    const/4 v5, 0x1

    .line 942
    iput-boolean v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 943
    :goto_21
    invoke-direct {v2, v4, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 945
    move-object/from16 v20, v15

    .line 948
    move-object/from16 v21, v18

    .line 950
    move-object/from16 v29, v1

    .line 952
    move-object/from16 v30, v0

    .line 954
    move-object/from16 v31, v2

    .line 956
    invoke-direct/range {v20 .. v31}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 961
    const-string v1, "updatedEventData: "

    .line 963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 974
    const-string v1, "SystemEventDataSource"

    .line 975
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    move-object/from16 v2, p0

    .line 980
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 982
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    const-string v0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 989
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 994
    const/4 v3, 0x1

    .line 995
    xor-int/2addr v0, v3

    .line 996
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 997
    if-eqz v0, :cond_23

    .line 999
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1001
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 1003
    invoke-virtual {v15, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1008
    if-eqz v0, :cond_23

    .line 1009
    const-string v0, "extra doesn\'t changed, no need to onEventSourceUpdate"

    .line 1011
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    return-object v3

    .line 1016
    :cond_23
    iget-object v0, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1017
    iget-object v4, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 1019
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 1021
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1023
    move-result v5

    .line 1026
    const/4 v6, 0x1

    .line 1027
    xor-int/2addr v5, v6

    .line 1028
    if-eqz v5, :cond_24

    .line 1029
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 1031
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1033
    move-result-object v5

    .line 1036
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1037
    move-result v5

    .line 1040
    if-eqz v5, :cond_24

    .line 1041
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 1043
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    check-cast v0, Ljava/util/List;

    .line 1052
    goto :goto_23

    .line 1054
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 1055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 1060
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v6

    .line 1065
    :cond_25
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v7

    .line 1069
    if-eqz v7, :cond_26

    .line 1070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v7

    .line 1075
    check-cast v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 1076
    iget-object v8, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 1078
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1080
    move-result v8

    .line 1083
    if-eqz v8, :cond_25

    .line 1084
    iget-object v7, v7, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 1086
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    goto :goto_22

    .line 1091
    :cond_26
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1092
    move-result-object v5

    .line 1095
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->actionToBatteryEventTypeCache:Ljava/util/Map;

    .line 1096
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-object v0, v5

    .line 1101
    :goto_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    move-result v4

    .line 1105
    const-string v5, "notifyModules count: "

    .line 1106
    invoke-static {v5, v1, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1108
    iget-object v1, v2, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1111
    iput-object v15, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 1113
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 1115
    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    return-object v3

    .line 1120
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1121
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    throw v0
    .line 1128
.end method
