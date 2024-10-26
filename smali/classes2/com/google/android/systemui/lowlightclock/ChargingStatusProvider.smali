.class public final Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field public final mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

.field public mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

.field public mChargingStatusCallback:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/internal/app/IBatteryStats;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 16
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final reportStatusToCallback()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 16
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 18
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 44
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 46
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 60
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 62
    if-ne v1, v4, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v1, v2

    .line 69
    :goto_2
    iget-object v5, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 72
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    const/4 p0, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 81
    move-result v6

    .line 84
    const/high16 v7, 0x42c80000    # 100.0f

    .line 85
    if-eqz v6, :cond_5

    .line 87
    iget-object v6, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 89
    iget v6, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 91
    if-ne v6, v4, :cond_5

    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 95
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 101
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 107
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 109
    goto :goto_3

    .line 111
    :cond_4
    move v0, v3

    .line 112
    :goto_3
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, v7

    .line 114
    float-to-double v6, v0

    .line 115
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    const v2, 0x7f130503    # @string/keyguard_plugged_in_charging_limited '%s • Charging on hold to protect battery'

    .line 124
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    goto/16 :goto_b

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 133
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    iget-object v6, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 139
    iget v8, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 141
    iget v6, v6, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 143
    invoke-static {v8, v6}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 145
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 151
    const v0, 0x7f1304dc    # @string/keyguard_charged 'Charged'

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    goto/16 :goto_b

    .line 160
    :cond_6
    iget-object v6, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 162
    const-wide/16 v8, -0x1

    .line 164
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 166
    move-result v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    iget-object v10, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 172
    iget v10, v10, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 174
    invoke-static {v10}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 176
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 180
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 182
    move-result v10

    .line 185
    if-eqz v10, :cond_7

    .line 186
    invoke-interface {v6}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 188
    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception v6

    .line 193
    const-string v10, "ChargingStatusProvider"

    .line 194
    const-string v11, "Error calling IBatteryStats: "

    .line 196
    invoke-static {v10, v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :cond_7
    :goto_4
    const-wide/16 v10, 0x0

    .line 201
    cmp-long v6, v8, v10

    .line 203
    if-lez v6, :cond_8

    .line 205
    move v6, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v6, v3

    .line 209
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 210
    move-result v10

    .line 213
    const v11, 0x7f130500    # @string/keyguard_plugged_in '%s • Charging'

    .line 214
    const v12, 0x7f1304ef    # @string/keyguard_indication_charging_time '%2$s • Charging • Full in %1$s'

    .line 217
    if-eqz v10, :cond_f

    .line 220
    iget-object v10, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 222
    iget v10, v10, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 224
    const/4 v13, 0x2

    .line 226
    if-eq v10, v2, :cond_9

    .line 227
    if-ne v10, v13, :cond_f

    .line 229
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 231
    move-result v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 239
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    iget-object v10, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 245
    invoke-virtual {v10, v2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    .line 247
    move-result v2

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v2, v3

    .line 252
    :goto_6
    if-eqz v2, :cond_d

    .line 253
    if-eq v2, v13, :cond_b

    .line 255
    if-eqz v6, :cond_14

    .line 257
    :goto_7
    move v11, v12

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    if-eqz v6, :cond_c

    .line 261
    const v2, 0x7f1304f3    # @string/keyguard_indication_charging_time_fast '%2$s • Charging rapidly • Full in %1$s'

    .line 263
    :goto_8
    move v11, v2

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const v2, 0x7f130501    # @string/keyguard_plugged_in_charging_fast '%s • Charging rapidly'

    .line 268
    goto :goto_8

    .line 271
    :cond_d
    if-eqz v6, :cond_e

    .line 272
    const v2, 0x7f1304f6    # @string/keyguard_indication_charging_time_slowly '%2$s • Charging slowly • Full in %1$s'

    .line 274
    goto :goto_8

    .line 277
    :cond_e
    const v2, 0x7f130504    # @string/keyguard_plugged_in_charging_slowly '%s • Charging slowly'

    .line 278
    goto :goto_8

    .line 281
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 282
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 288
    iget v2, v2, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 290
    if-ne v2, v4, :cond_11

    .line 292
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 294
    move-result v2

    .line 297
    if-eqz v2, :cond_11

    .line 298
    if-eqz v6, :cond_10

    .line 300
    const v2, 0x7f1304f9    # @string/keyguard_indication_charging_time_wireless '%2$s • Charging wirelessly • Full in %1$s'

    .line 302
    goto :goto_8

    .line 305
    :cond_10
    const v2, 0x7f13050a    # @string/keyguard_plugged_in_wireless '%s • Charging wirelessly'

    .line 306
    goto :goto_8

    .line 309
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 310
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 316
    iget v2, v2, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 318
    const/16 v10, 0x8

    .line 320
    if-ne v2, v10, :cond_13

    .line 322
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isChargingOrFull()Z

    .line 324
    move-result v2

    .line 327
    if-eqz v2, :cond_13

    .line 328
    if-eqz v6, :cond_12

    .line 330
    const v2, 0x7f1304f1    # @string/keyguard_indication_charging_time_dock '%2$s • Charging • Full in %1$s'

    .line 332
    goto :goto_8

    .line 335
    :cond_12
    const v2, 0x7f130506    # @string/keyguard_plugged_in_dock '%s • Charging'

    .line 336
    goto :goto_8

    .line 339
    :cond_13
    if-eqz v6, :cond_14

    .line 340
    goto :goto_7

    .line 342
    :cond_14
    :goto_9
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 343
    move-result-object v2

    .line 346
    invoke-virtual {v0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 347
    move-result v10

    .line 350
    if-eqz v10, :cond_15

    .line 351
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 353
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 355
    goto :goto_a

    .line 357
    :cond_15
    move v0, v3

    .line 358
    :goto_a
    int-to-float v0, v0

    .line 359
    div-float/2addr v0, v7

    .line 360
    float-to-double v12, v0

    .line 361
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 365
    if-eqz v6, :cond_16

    .line 366
    iget-object v2, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mContext:Landroid/content/Context;

    .line 368
    invoke-static {v2, v8, v9}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 373
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 374
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 379
    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mResources:Landroid/content/res/Resources;

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 390
    invoke-virtual {p0, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 394
    :goto_b
    iget-object v0, v5, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 395
    iget-object v2, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 397
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p0, v0, Lcom/google/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 402
    if-eqz v1, :cond_17

    .line 404
    goto :goto_c

    .line 406
    :cond_17
    move v3, v4

    .line 407
    :goto_c
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :cond_18
    return-void
    .line 411
.end method
