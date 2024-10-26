.class final enum Lcom/google/android/systemui/power/BatteryMetricEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    const/16 v1, 0x36c

    .line 4
    const-string v2, "BATTERY_DEFENDER_NOTIFICATION"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 14
    const/16 v2, 0x36d

    .line 16
    const-string v3, "BATTERY_DEFENDER_BYPASS_LIMIT"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 24
    new-instance v2, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 26
    const/16 v3, 0x36e

    .line 28
    const-string v4, "BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 36
    new-instance v3, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 38
    const/16 v4, 0x4f9

    .line 40
    const-string v5, "DELETE_BATTERY_DEFENDER_NOTIFICATION"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 48
    new-instance v4, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 50
    const/16 v5, 0x4fa

    .line 52
    const-string v6, "ADAPTIVE_CHARGING_NOTIFICATION"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 60
    new-instance v5, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 62
    const/16 v6, 0x4fb

    .line 64
    const-string v7, "DELETE_ADAPTIVE_CHARGING_NOTIFICATION"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 72
    new-instance v6, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 74
    const/16 v7, 0x542

    .line 76
    const-string v8, "ADAPTIVE_CHARGING_NOTIFICATION_BYPASS"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 84
    new-instance v7, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 86
    const/16 v8, 0x4f7

    .line 88
    const-string v9, "SEND_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 90
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 96
    new-instance v8, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 98
    const/16 v9, 0x4f8

    .line 100
    const-string v10, "DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 102
    const/16 v11, 0x8

    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 109
    new-instance v9, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 111
    const/16 v10, 0x64e

    .line 113
    const-string v11, "SEND_WIRELESS_CHARGING_NOTIFICATION"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 122
    new-instance v10, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 124
    const/16 v11, 0x64f

    .line 126
    const-string v12, "DISMISS_WIRELESS_CHARGING_NOTIFICATION"

    .line 128
    const/16 v13, 0xa

    .line 130
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 135
    new-instance v11, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 137
    const/16 v12, 0x650

    .line 139
    const-string v13, "DISABLE_WIRELESS_CHARGING_NOTIFICATION"

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    new-instance v12, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 148
    const/16 v13, 0x3df

    .line 150
    const-string v14, "SEVERE_BATTERY_DIALOG"

    .line 152
    const/16 v15, 0xc

    .line 154
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    new-instance v13, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 159
    const/16 v14, 0x3e0

    .line 161
    const-string v15, "SEVERE_BATTERY_DIALOG_TURN_ON"

    .line 163
    move-object/from16 v16, v12

    .line 165
    const/16 v12, 0xd

    .line 167
    invoke-direct {v13, v15, v12, v14}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 172
    const/16 v12, 0x3e1

    .line 174
    const-string v15, "SEVERE_BATTERY_DIALOG_CANCEL"

    .line 176
    move-object/from16 v17, v13

    .line 178
    const/16 v13, 0xe

    .line 180
    invoke-direct {v14, v15, v13, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 182
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 185
    const/16 v12, 0x3e2

    .line 187
    const-string v13, "SEVERE_BATTERY_DIALOG_DISMISS_EVENT"

    .line 189
    move-object/from16 v18, v14

    .line 191
    const/16 v14, 0xf

    .line 193
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 195
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 198
    const/16 v12, 0x543

    .line 200
    const-string v13, "SAVER_CONFIRMATION_DIALOG"

    .line 202
    move-object/from16 v19, v15

    .line 204
    const/16 v15, 0x10

    .line 206
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 208
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 211
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 213
    const/16 v12, 0x544

    .line 215
    const-string v13, "SAVER_CONFIRMATION_DIALOG_TURN_ON"

    .line 217
    move-object/from16 v20, v14

    .line 219
    const/16 v14, 0x11

    .line 221
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 226
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 228
    const/16 v12, 0x545

    .line 230
    const-string v13, "SAVER_CONFIRMATION_DIALOG_CANCEL"

    .line 232
    move-object/from16 v21, v15

    .line 234
    const/16 v15, 0x12

    .line 236
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 238
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 241
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 243
    const/16 v12, 0x546

    .line 245
    const-string v13, "SAVER_CONFIRMATION_DIALOG_SETUP"

    .line 247
    move-object/from16 v22, v14

    .line 249
    const/16 v14, 0x13

    .line 251
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 253
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 256
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 258
    const/16 v12, 0x547

    .line 260
    const-string v13, "EXTREME_LOW_BATTERY_NOTIFICATION"

    .line 262
    move-object/from16 v23, v15

    .line 264
    const/16 v15, 0x14

    .line 266
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 268
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 271
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 273
    const/16 v12, 0x54f

    .line 275
    const-string v13, "BATTERY_SAVER_ENABLED"

    .line 277
    move-object/from16 v24, v14

    .line 279
    const/16 v14, 0x15

    .line 281
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 286
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 288
    const/16 v12, 0x550

    .line 290
    const-string v13, "BATTERY_SAVER_ENABLED_REASON"

    .line 292
    move-object/from16 v25, v15

    .line 294
    const/16 v15, 0x16

    .line 296
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 298
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 301
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 303
    const/16 v12, 0x55c

    .line 305
    const-string v13, "BATTERY_SAVER_DISABLED"

    .line 307
    move-object/from16 v26, v14

    .line 309
    const/16 v14, 0x17

    .line 311
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 313
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 316
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 318
    const/16 v12, 0x55d

    .line 320
    const-string v13, "BATTERY_SAVER_DISABLED_REASON"

    .line 322
    move-object/from16 v27, v15

    .line 324
    const/16 v15, 0x18

    .line 326
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 328
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 331
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 333
    const/16 v12, 0x6ab

    .line 335
    const-string v13, "SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 337
    move-object/from16 v28, v14

    .line 339
    const/16 v14, 0x19

    .line 341
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 343
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 346
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 348
    const/16 v12, 0x6ac

    .line 350
    const-string v13, "DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 352
    move-object/from16 v29, v15

    .line 354
    const/16 v15, 0x1a

    .line 356
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 358
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 361
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 363
    const/16 v12, 0x6ad

    .line 365
    const-string v13, "ENABLE_CHARGE_LIMIT_FEATURE"

    .line 367
    move-object/from16 v30, v14

    .line 369
    const/16 v14, 0x1b

    .line 371
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 373
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 376
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 378
    const/16 v12, 0x6b0

    .line 380
    const-string v13, "CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 382
    move-object/from16 v31, v15

    .line 384
    const/16 v15, 0x1c

    .line 386
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 388
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 391
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 393
    const/16 v12, 0x6b1

    .line 395
    const-string v13, "CLICK_WIRELESS_CHARGING_NOTIFICATION"

    .line 397
    move-object/from16 v32, v14

    .line 399
    const/16 v14, 0x1d

    .line 401
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 403
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 406
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 408
    const/16 v12, 0x72a

    .line 410
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS"

    .line 412
    move-object/from16 v33, v15

    .line 414
    const/16 v15, 0x1e

    .line 416
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 418
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 421
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 423
    const/16 v12, 0x72b

    .line 425
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS"

    .line 427
    move-object/from16 v34, v14

    .line 429
    const/16 v14, 0x1f

    .line 431
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 433
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 436
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 438
    const/16 v12, 0x72c

    .line 440
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON"

    .line 442
    move-object/from16 v35, v15

    .line 444
    const/16 v15, 0x20

    .line 446
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 448
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 451
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 453
    const/16 v12, 0x72d

    .line 455
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH"

    .line 457
    move-object/from16 v36, v14

    .line 459
    const/16 v14, 0x21

    .line 461
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 463
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 466
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 468
    const/16 v12, 0x72e

    .line 470
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS"

    .line 472
    move-object/from16 v37, v15

    .line 474
    const/16 v15, 0x22

    .line 476
    invoke-direct {v14, v13, v15, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 478
    sput-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 481
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 483
    const/16 v12, 0x72f

    .line 485
    const-string v13, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS"

    .line 487
    move-object/from16 v38, v14

    .line 489
    const/16 v14, 0x23

    .line 491
    invoke-direct {v15, v13, v14, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 493
    sput-object v15, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 496
    move-object/from16 v12, v16

    .line 498
    move-object/from16 v13, v17

    .line 500
    move-object/from16 v16, v20

    .line 502
    move-object/from16 v20, v22

    .line 504
    move-object/from16 v22, v24

    .line 506
    move-object/from16 v24, v26

    .line 508
    move-object/from16 v26, v28

    .line 510
    move-object/from16 v28, v30

    .line 512
    move-object/from16 v30, v32

    .line 514
    move-object/from16 v32, v34

    .line 516
    move-object/from16 v34, v36

    .line 518
    move-object/from16 v36, v38

    .line 520
    move-object/from16 v14, v18

    .line 522
    move-object/from16 v17, v21

    .line 524
    move-object/from16 v21, v23

    .line 526
    move-object/from16 v23, v25

    .line 528
    move-object/from16 v25, v27

    .line 530
    move-object/from16 v27, v29

    .line 532
    move-object/from16 v29, v31

    .line 534
    move-object/from16 v31, v33

    .line 536
    move-object/from16 v33, v35

    .line 538
    move-object/from16 v35, v37

    .line 540
    move-object/from16 v37, v15

    .line 542
    move-object/from16 v15, v19

    .line 544
    move-object/from16 v18, v20

    .line 546
    move-object/from16 v19, v21

    .line 548
    move-object/from16 v20, v22

    .line 550
    move-object/from16 v21, v23

    .line 552
    move-object/from16 v22, v24

    .line 554
    move-object/from16 v23, v25

    .line 556
    move-object/from16 v24, v26

    .line 558
    move-object/from16 v25, v27

    .line 560
    move-object/from16 v26, v28

    .line 562
    move-object/from16 v27, v29

    .line 564
    move-object/from16 v28, v30

    .line 566
    move-object/from16 v29, v31

    .line 568
    move-object/from16 v30, v32

    .line 570
    move-object/from16 v31, v33

    .line 572
    move-object/from16 v32, v34

    .line 574
    move-object/from16 v33, v35

    .line 576
    move-object/from16 v34, v36

    .line 578
    move-object/from16 v35, v37

    .line 580
    filled-new-array/range {v0 .. v35}, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 582
    move-result-object v0

    .line 585
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 586
    return-void
    .line 588
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/systemui/power/BatteryMetricEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
