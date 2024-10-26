.class public abstract Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 2
    const-string v1, "CARRIER_NETWORK_CHANGE"

    .line 4
    const v2, 0x7f140254    # @string/carrier_network_change_mode 'Carrier network changing'

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 13
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 15
    const-string v2, "3G"

    .line 17
    const v4, 0x7f14030b    # @string/data_connection_3g '3G'

    .line 19
    const v5, 0x7f0806be    # @drawable/ic_3g_mobiledata 'res/drawable/ic_3g_mobiledata.xml'

    .line 22
    invoke-direct {v1, v2, v4, v5}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 30
    const-string v4, "WFC"

    .line 32
    invoke-direct {v2, v4, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 37
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 39
    const-string v5, "Unknown"

    .line 41
    invoke-direct {v4, v5, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 46
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 48
    const-string v6, "E"

    .line 50
    const v7, 0x7f140315    # @string/data_connection_edge 'EDGE'

    .line 52
    const v8, 0x7f0807ad    # @drawable/ic_e_mobiledata 'res/drawable/ic_e_mobiledata.xml'

    .line 55
    invoke-direct {v5, v6, v7, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 63
    const-string v7, "1X"

    .line 65
    const v8, 0x7f140314    # @string/data_connection_cdma '1X'

    .line 67
    const v9, 0x7f0806bd    # @drawable/ic_1x_mobiledata 'res/drawable/ic_1x_mobiledata.xml'

    .line 70
    invoke-direct {v6, v7, v8, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 76
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 78
    const-string v8, "G"

    .line 80
    const v9, 0x7f140316    # @string/data_connection_gprs 'GPRS'

    .line 82
    const v10, 0x7f0807bc    # @drawable/ic_g_mobiledata 'res/drawable/ic_g_mobiledata.xml'

    .line 85
    invoke-direct {v7, v8, v9, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 93
    const-string v9, "H"

    .line 95
    const v10, 0x7f140309    # @string/data_connection_3_5g 'H'

    .line 97
    const v11, 0x7f0807de    # @drawable/ic_h_mobiledata 'res/drawable/ic_h_mobiledata.xml'

    .line 100
    invoke-direct {v8, v9, v10, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 108
    const-string v10, "H+"

    .line 110
    const v11, 0x7f14030a    # @string/data_connection_3_5g_plus 'H+'

    .line 112
    const v12, 0x7f0807df    # @drawable/ic_h_plus_mobiledata 'res/drawable/ic_h_plus_mobiledata.xml'

    .line 115
    invoke-direct {v9, v10, v11, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 123
    const-string v11, "4G"

    .line 125
    const v12, 0x7f14030c    # @string/data_connection_4g '4G'

    .line 127
    const v13, 0x7f0806c1    # @drawable/ic_4g_mobiledata 'res/drawable/ic_4g_mobiledata.xml'

    .line 130
    invoke-direct {v10, v11, v12, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 136
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 138
    const-string v12, "4G+"

    .line 140
    const v13, 0x7f14030f    # @string/data_connection_4g_plus '4G+'

    .line 142
    const v14, 0x7f0806c2    # @drawable/ic_4g_plus_mobiledata 'res/drawable/ic_4g_plus_mobiledata.xml'

    .line 145
    invoke-direct {v11, v12, v13, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 148
    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 151
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 153
    const-string v13, "LTE"

    .line 155
    const v14, 0x7f140317    # @string/data_connection_lte 'LTE'

    .line 157
    const v15, 0x7f080805    # @drawable/ic_lte_mobiledata 'res/drawable/ic_lte_mobiledata.xml'

    .line 160
    invoke-direct {v12, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 166
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 168
    const-string v14, "LTE+"

    .line 170
    const v15, 0x7f140318    # @string/data_connection_lte_plus 'LTE+'

    .line 172
    const v3, 0x7f080806    # @drawable/ic_lte_plus_mobiledata 'res/drawable/ic_lte_plus_mobiledata.xml'

    .line 175
    invoke-direct {v13, v14, v15, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 181
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 183
    const-string v14, "4G LTE"

    .line 185
    const v15, 0x7f14030d    # @string/data_connection_4g_lte '4G LTE'

    .line 187
    move-object/from16 v17, v13

    .line 190
    const v13, 0x7f0806bf    # @drawable/ic_4g_lte_mobiledata 'res/drawable/ic_4g_lte_mobiledata.xml'

    .line 192
    invoke-direct {v3, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 200
    const-string v14, "4G LTE+"

    .line 202
    const v15, 0x7f14030e    # @string/data_connection_4g_lte_plus '4G LTE+'

    .line 204
    move-object/from16 v18, v12

    .line 207
    const v12, 0x7f0806c0    # @drawable/ic_4g_lte_plus_mobiledata 'res/drawable/ic_4g_lte_plus_mobiledata.xml'

    .line 209
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 217
    const-string v14, "5Ge"

    .line 219
    const v15, 0x7f140312    # @string/data_connection_5ge_html '<i>5G <small>E</small></i>'

    .line 221
    move-object/from16 v19, v13

    .line 224
    const v13, 0x7f0806c3    # @drawable/ic_5g_e_mobiledata 'res/drawable/ic_5g_e_mobiledata.xml'

    .line 226
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 229
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 232
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 234
    const-string v14, "5G"

    .line 236
    const v15, 0x7f140310    # @string/data_connection_5g '5G'

    .line 238
    move-object/from16 v20, v12

    .line 241
    const v12, 0x7f0806c4    # @drawable/ic_5g_mobiledata 'res/drawable/ic_5g_mobiledata.xml'

    .line 243
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 249
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    const-string v14, "5G_PLUS"

    .line 253
    const v15, 0x7f140311    # @string/data_connection_5g_plus '5G+'

    .line 255
    move-object/from16 v21, v13

    .line 258
    const v13, 0x7f0806c5    # @drawable/ic_5g_plus_mobiledata 'res/drawable/ic_5g_plus_mobiledata.xml'

    .line 260
    invoke-direct {v12, v14, v15, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 263
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 266
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 268
    const-string v14, "DataDisabled"

    .line 270
    const v15, 0x7f14025e    # @string/cell_data_off_content_description 'Mobile data off'

    .line 272
    move-object/from16 v22, v12

    .line 275
    const/4 v12, 0x0

    .line 277
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 278
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 281
    new-instance v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 283
    const-string v15, "NotDefaultData"

    .line 285
    move-object/from16 v16, v13

    .line 287
    const v13, 0x7f1406c8    # @string/not_default_data_content_description 'Not set to use data'

    .line 289
    invoke-direct {v14, v15, v13, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 292
    sput-object v14, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 295
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 297
    const-string v13, "CWF"

    .line 299
    const v15, 0x7f140313    # @string/data_connection_carrier_wifi 'W+'

    .line 301
    move-object/from16 v23, v14

    .line 304
    const v14, 0x7f080701    # @drawable/ic_carrier_wifi 'res/drawable/ic_carrier_wifi.xml'

    .line 306
    invoke-direct {v12, v13, v15, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 309
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 312
    new-instance v12, Ljava/util/HashMap;

    .line 314
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 316
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 319
    const-string v13, "carrier_network_change"

    .line 321
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "3g"

    .line 326
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string/jumbo v0, "wfc"

    .line 331
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v0, "unknown"

    .line 337
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "e"

    .line 343
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "1x"

    .line 348
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "g"

    .line 353
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "h"

    .line 358
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "h+"

    .line 363
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v0, "4g"

    .line 368
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "4g+"

    .line 373
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "4glte"

    .line 378
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v0, "4glte+"

    .line 383
    move-object/from16 v1, v19

    .line 385
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "5ge"

    .line 390
    move-object/from16 v1, v20

    .line 392
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "lte"

    .line 397
    move-object/from16 v1, v18

    .line 399
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "lte+"

    .line 404
    move-object/from16 v1, v17

    .line 406
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "5g"

    .line 411
    move-object/from16 v1, v21

    .line 413
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v0, "5g_plus"

    .line 418
    move-object/from16 v1, v22

    .line 420
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "datadisable"

    .line 425
    move-object/from16 v1, v16

    .line 427
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v0, "notdefaultdata"

    .line 432
    move-object/from16 v1, v23

    .line 434
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const v0, 0x7f080847    # @drawable/ic_mobile_call_strength_1 'res/drawable/ic_mobile_call_strength_1.xml'

    .line 439
    const v1, 0x7f080848    # @drawable/ic_mobile_call_strength_2 'res/drawable/ic_mobile_call_strength_2.xml'

    .line 442
    const v2, 0x7f080846    # @drawable/ic_mobile_call_strength_0 'res/drawable/ic_mobile_call_strength_0.xml'

    .line 445
    const v3, 0x7f080849    # @drawable/ic_mobile_call_strength_3 'res/drawable/ic_mobile_call_strength_3.xml'

    .line 448
    const v4, 0x7f08084a    # @drawable/ic_mobile_call_strength_4 'res/drawable/ic_mobile_call_strength_4.xml'

    .line 451
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 454
    move-result-object v0

    .line 457
    sput-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 458
    return-void
    .line 460
.end method
