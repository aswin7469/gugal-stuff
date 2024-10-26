.class public final enum Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field public static final enum CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field public static final enum CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# instance fields
.field private final resourceName:Ljava/lang/String;

.field private final resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 134

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DRAWABLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "setup_compat_status_bar_background"

    .line 7
    const-string v4, "CONFIG_STATUS_BAR_BACKGROUND"

    .line 9
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 11
    new-instance v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 14
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->BOOL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 16
    const/4 v4, 0x1

    .line 18
    const-string v5, "setup_compat_light_status_bar"

    .line 19
    const-string v6, "CONFIG_LIGHT_STATUS_BAR"

    .line 21
    invoke-direct {v2, v6, v4, v5, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 23
    new-instance v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 26
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 28
    const/4 v6, 0x2

    .line 30
    const-string v7, "setup_compat_navigation_bar_bg_color"

    .line 31
    const-string v8, "CONFIG_NAVIGATION_BAR_BG_COLOR"

    .line 33
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 35
    new-instance v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 38
    const-string v7, "CONFIG_NAVIGATION_BAR_DIVIDER_COLOR"

    .line 40
    const/4 v8, 0x3

    .line 42
    const-string v9, "setup_compat_navigation_bar_divider_color"

    .line 43
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 45
    new-instance v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 48
    const-string v8, "CONFIG_FOOTER_BAR_BG_COLOR"

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "setup_compat_footer_bar_bg_color"

    .line 53
    invoke-direct {v7, v8, v9, v10, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 55
    new-instance v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 58
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->DIMENSION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 60
    const/4 v10, 0x5

    .line 62
    const-string v11, "setup_compat_footer_bar_min_height"

    .line 63
    const-string v12, "CONFIG_FOOTER_BAR_MIN_HEIGHT"

    .line 65
    invoke-direct {v8, v12, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 67
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 70
    const-string v11, "CONFIG_FOOTER_BAR_PADDING_START"

    .line 72
    const/4 v12, 0x6

    .line 74
    const-string v13, "setup_compat_footer_bar_padding_start"

    .line 75
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 77
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 80
    const-string v12, "CONFIG_FOOTER_BAR_PADDING_END"

    .line 82
    const/4 v13, 0x7

    .line 84
    const-string v14, "setup_compat_footer_bar_padding_end"

    .line 85
    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 87
    new-instance v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 90
    const-string v13, "CONFIG_LIGHT_NAVIGATION_BAR"

    .line 92
    const/16 v14, 0x8

    .line 94
    const-string v15, "setup_compat_light_navigation_bar"

    .line 96
    invoke-direct {v12, v13, v14, v15, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 98
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 101
    sget-object v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 103
    const/16 v15, 0x9

    .line 105
    move-object/from16 v16, v12

    .line 107
    const-string v12, "setup_compat_footer_button_font_family"

    .line 109
    move-object/from16 v17, v11

    .line 111
    const-string v11, "CONFIG_FOOTER_BUTTON_FONT_FAMILY"

    .line 113
    invoke-direct {v13, v11, v15, v12, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 115
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 118
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->INTEGER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 120
    const/16 v15, 0xa

    .line 122
    move-object/from16 v18, v13

    .line 124
    const-string v13, "setup_compat_footer_button_font_weight"

    .line 126
    move-object/from16 v19, v10

    .line 128
    const-string v10, "CONFIG_FOOTER_BUTTON_FONT_WEIGHT"

    .line 130
    invoke-direct {v11, v10, v15, v13, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 132
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 135
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER"

    .line 137
    const/16 v15, 0xb

    .line 139
    move-object/from16 v20, v11

    .line 141
    const-string v11, "setup_compat_footer_button_icon_add_another"

    .line 143
    invoke-direct {v13, v10, v15, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 145
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 148
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_CANCEL"

    .line 150
    const/16 v11, 0xc

    .line 152
    move-object/from16 v21, v13

    .line 154
    const-string v13, "setup_compat_footer_button_icon_cancel"

    .line 156
    invoke-direct {v15, v10, v11, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 158
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 161
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_CLEAR"

    .line 163
    const/16 v11, 0xd

    .line 165
    move-object/from16 v22, v15

    .line 167
    const-string v15, "setup_compat_footer_button_icon_clear"

    .line 169
    invoke-direct {v13, v10, v11, v15, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 171
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 174
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_DONE"

    .line 176
    const/16 v11, 0xe

    .line 178
    move-object/from16 v23, v13

    .line 180
    const-string v13, "setup_compat_footer_button_icon_done"

    .line 182
    invoke-direct {v15, v10, v11, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 184
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 187
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_NEXT"

    .line 189
    const/16 v11, 0xf

    .line 191
    move-object/from16 v24, v15

    .line 193
    const-string v15, "setup_compat_footer_button_icon_next"

    .line 195
    invoke-direct {v13, v10, v11, v15, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 197
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 200
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_OPT_IN"

    .line 202
    const/16 v11, 0x10

    .line 204
    move-object/from16 v25, v13

    .line 206
    const-string v13, "setup_compat_footer_button_icon_opt_in"

    .line 208
    invoke-direct {v15, v10, v11, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 210
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 213
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_SKIP"

    .line 215
    const/16 v11, 0x11

    .line 217
    move-object/from16 v26, v15

    .line 219
    const-string v15, "setup_compat_footer_button_icon_skip"

    .line 221
    invoke-direct {v13, v10, v11, v15, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 223
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 226
    const-string v10, "CONFIG_FOOTER_BUTTON_ICON_STOP"

    .line 228
    const/16 v11, 0x12

    .line 230
    move-object/from16 v27, v13

    .line 232
    const-string v13, "setup_compat_footer_button_icon_stop"

    .line 234
    invoke-direct {v15, v10, v11, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 236
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 239
    const-string v1, "CONFIG_FOOTER_BUTTON_PADDING_TOP"

    .line 241
    const/16 v10, 0x13

    .line 243
    const-string v11, "setup_compat_footer_button_padding_top"

    .line 245
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 247
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 250
    const-string v1, "CONFIG_FOOTER_BUTTON_PADDING_BOTTOM"

    .line 252
    const/16 v10, 0x14

    .line 254
    move-object/from16 v28, v13

    .line 256
    const-string v13, "setup_compat_footer_button_padding_bottom"

    .line 258
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 260
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 263
    const-string v1, "CONFIG_FOOTER_BUTTON_RADIUS"

    .line 265
    const/16 v10, 0x15

    .line 267
    move-object/from16 v29, v11

    .line 269
    const-string v11, "setup_compat_footer_button_radius"

    .line 271
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 273
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 276
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->FRACTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 278
    const/16 v10, 0x16

    .line 280
    move-object/from16 v30, v13

    .line 282
    const-string v13, "setup_compat_footer_button_ripple_alpha"

    .line 284
    move-object/from16 v31, v15

    .line 286
    const-string v15, "CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA"

    .line 288
    invoke-direct {v11, v15, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 290
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 293
    const-string v10, "CONFIG_FOOTER_BUTTON_TEXT_SIZE"

    .line 295
    const/16 v13, 0x17

    .line 297
    move-object/from16 v32, v11

    .line 299
    const-string v11, "setup_compat_footer_button_text_size"

    .line 301
    invoke-direct {v15, v10, v13, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 303
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 306
    const-string v10, "CONFIG_FOOTER_BUTTON_TEXT_STYLE"

    .line 308
    const/16 v11, 0x18

    .line 310
    move-object/from16 v33, v15

    .line 312
    const-string v15, "setup_compat_footer_button_text_style"

    .line 314
    invoke-direct {v13, v10, v11, v15, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 316
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 319
    const-string v10, "CONFIG_FOOTER_BUTTON_MIN_HEIGHT"

    .line 321
    const/16 v11, 0x19

    .line 323
    move-object/from16 v34, v13

    .line 325
    const-string v13, "setup_compat_footer_button_min_height"

    .line 327
    invoke-direct {v15, v10, v11, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 329
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 332
    const-string v10, "CONFIG_FOOTER_BUTTON_ALIGNED_END"

    .line 334
    const/16 v11, 0x1a

    .line 336
    move-object/from16 v35, v15

    .line 338
    const-string v15, "setup_compat_footer_button_aligned_end"

    .line 340
    invoke-direct {v13, v10, v11, v15, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 342
    new-instance v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 345
    const-string v10, "CONFIG_FOOTER_BUTTON_DISABLED_ALPHA"

    .line 347
    const/16 v11, 0x1b

    .line 349
    move-object/from16 v36, v13

    .line 351
    const-string v13, "setup_compat_footer_button_disabled_alpha"

    .line 353
    invoke-direct {v15, v10, v11, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 355
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 358
    const-string v1, "CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR"

    .line 360
    const/16 v10, 0x1c

    .line 362
    const-string v11, "setup_compat_footer_button_disabled_bg_color"

    .line 364
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 366
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 369
    const-string v1, "CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR"

    .line 371
    const/16 v10, 0x1d

    .line 373
    move-object/from16 v37, v13

    .line 375
    const-string v13, "setup_compat_primary_button_disabled_text_color"

    .line 377
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 379
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 382
    const-string v1, "CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR"

    .line 384
    const/16 v10, 0x1e

    .line 386
    move-object/from16 v38, v11

    .line 388
    const-string v11, "setup_compat_secondary_button_disabled_text_color"

    .line 390
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 392
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 395
    const-string v1, "CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR"

    .line 397
    const/16 v10, 0x1f

    .line 399
    move-object/from16 v39, v13

    .line 401
    const-string v13, "setup_compat_footer_primary_button_bg_color"

    .line 403
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 405
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 408
    const-string v1, "CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR"

    .line 410
    const/16 v10, 0x20

    .line 412
    move-object/from16 v40, v11

    .line 414
    const-string v11, "setup_compat_footer_primary_button_text_color"

    .line 416
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 418
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 421
    const-string v1, "CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START"

    .line 423
    const/16 v10, 0x21

    .line 425
    move-object/from16 v41, v13

    .line 427
    const-string v13, "setup_compat_footer_primary_button_margin_start"

    .line 429
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 431
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 434
    const-string v1, "CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR"

    .line 436
    const/16 v10, 0x22

    .line 438
    move-object/from16 v42, v11

    .line 440
    const-string v11, "setup_compat_footer_secondary_button_bg_color"

    .line 442
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 444
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 447
    const-string v1, "CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR"

    .line 449
    const/16 v10, 0x23

    .line 451
    move-object/from16 v43, v13

    .line 453
    const-string v13, "setup_compat_footer_secondary_button_text_color"

    .line 455
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 457
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 460
    const-string v1, "CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START"

    .line 462
    const/16 v10, 0x24

    .line 464
    move-object/from16 v44, v11

    .line 466
    const-string v11, "setup_compat_footer_secondary_button_margin_start"

    .line 468
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 470
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 473
    const-string v1, "CONFIG_LAYOUT_BACKGROUND_COLOR"

    .line 475
    const/16 v10, 0x25

    .line 477
    move-object/from16 v45, v13

    .line 479
    const-string v13, "setup_design_layout_bg_color"

    .line 481
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 483
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 486
    const-string v1, "CONFIG_LAYOUT_MARGIN_START"

    .line 488
    const/16 v10, 0x26

    .line 490
    move-object/from16 v46, v11

    .line 492
    const-string v11, "setup_design_layout_margin_start"

    .line 494
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 496
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 499
    const-string v1, "CONFIG_LAYOUT_MARGIN_END"

    .line 501
    const/16 v10, 0x27

    .line 503
    move-object/from16 v47, v13

    .line 505
    const-string v13, "setup_design_layout_margin_end"

    .line 507
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 509
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 512
    const-string v1, "CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING"

    .line 514
    const/16 v10, 0x28

    .line 516
    move-object/from16 v48, v11

    .line 518
    const-string v11, "setup_design_land_middle_horizontal_spacing"

    .line 520
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 522
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 525
    const-string v1, "CONFIG_HEADER_TEXT_COLOR"

    .line 527
    const/16 v10, 0x29

    .line 529
    move-object/from16 v49, v13

    .line 531
    const-string v13, "setup_design_header_text_color"

    .line 533
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 535
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 538
    const-string v1, "CONFIG_HEADER_TEXT_SIZE"

    .line 540
    const/16 v10, 0x2a

    .line 542
    move-object/from16 v50, v11

    .line 544
    const-string v11, "setup_design_header_text_size"

    .line 546
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 548
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 551
    const-string v1, "CONFIG_HEADER_FONT_FAMILY"

    .line 553
    const/16 v10, 0x2b

    .line 555
    move-object/from16 v51, v13

    .line 557
    const-string v13, "setup_design_header_font_family"

    .line 559
    invoke-direct {v11, v1, v10, v13, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 561
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 564
    const-string v1, "CONFIG_HEADER_FONT_WEIGHT"

    .line 566
    const/16 v10, 0x2c

    .line 568
    move-object/from16 v52, v11

    .line 570
    const-string v11, "setup_design_header_font_weight"

    .line 572
    invoke-direct {v13, v1, v10, v11, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 574
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 577
    const-string v1, "CONFIG_HEADER_TEXT_MARGIN_TOP"

    .line 579
    const/16 v10, 0x2d

    .line 581
    move-object/from16 v53, v13

    .line 583
    const-string v13, "setup_design_header_text_margin_top"

    .line 585
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 587
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 590
    const-string v1, "CONFIG_HEADER_TEXT_MARGIN_BOTTOM"

    .line 592
    const/16 v10, 0x2e

    .line 594
    move-object/from16 v54, v11

    .line 596
    const-string v11, "setup_design_header_text_margin_bottom"

    .line 598
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 600
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 603
    const-string v1, "CONFIG_LAYOUT_GRAVITY"

    .line 605
    const/16 v10, 0x2f

    .line 607
    move-object/from16 v55, v13

    .line 609
    const-string v13, "setup_design_layout_gravity"

    .line 611
    invoke-direct {v11, v1, v10, v13, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 613
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 616
    const-string v1, "CONFIG_ICON_MARGIN_TOP"

    .line 618
    const/16 v10, 0x30

    .line 620
    move-object/from16 v56, v11

    .line 622
    const-string v11, "setup_design_icon_margin_top"

    .line 624
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 626
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 629
    const-string v1, "CONFIG_ICON_SIZE"

    .line 631
    const/16 v10, 0x31

    .line 633
    move-object/from16 v57, v13

    .line 635
    const-string v13, "setup_design_icon_size"

    .line 637
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 639
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 642
    const-string v1, "CONFIG_ILLUSTRATION_MAX_WIDTH"

    .line 644
    const/16 v10, 0x32

    .line 646
    move-object/from16 v58, v11

    .line 648
    const-string v11, "setup_design_illustration_max_width"

    .line 650
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 652
    sput-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 655
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 657
    const-string v1, "CONFIG_ILLUSTRATION_MAX_HEIGHT"

    .line 659
    const/16 v10, 0x33

    .line 661
    move-object/from16 v59, v13

    .line 663
    const-string v13, "setup_design_illustration_max_height"

    .line 665
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 667
    sput-object v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 670
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 672
    const-string v1, "CONFIG_HEADER_AREA_BACKGROUND_COLOR"

    .line 674
    const/16 v10, 0x34

    .line 676
    move-object/from16 v60, v11

    .line 678
    const-string v11, "setup_design_header_area_background_color"

    .line 680
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 682
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 685
    const-string v1, "CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM"

    .line 687
    const/16 v10, 0x35

    .line 689
    move-object/from16 v61, v13

    .line 691
    const-string v13, "setup_design_header_container_margin_bottom"

    .line 693
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 695
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 698
    const-string v1, "CONFIG_HEADER_AUTO_SIZE_ENABLED"

    .line 700
    const/16 v10, 0x36

    .line 702
    move-object/from16 v62, v11

    .line 704
    const-string v11, "setup_design_header_auto_size_enabled"

    .line 706
    invoke-direct {v13, v1, v10, v11, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 708
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 711
    const-string v1, "CONFIG_HEADER_AUTO_SIZE_MAX_TEXT_SIZE"

    .line 713
    const/16 v10, 0x37

    .line 715
    move-object/from16 v63, v13

    .line 717
    const-string v13, "setup_design_header_auto_size_max_text_size"

    .line 719
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 721
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 724
    const-string v1, "CONFIG_HEADER_AUTO_SIZE_MIN_TEXT_SIZE"

    .line 726
    const/16 v10, 0x38

    .line 728
    move-object/from16 v64, v11

    .line 730
    const-string v11, "setup_design_header_auto_size_min_text_size"

    .line 732
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 734
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 737
    const-string v1, "CONFIG_HEADER_AUTO_SIZE_MAX_LINE_OF_MAX_SIZE"

    .line 739
    const/16 v10, 0x39

    .line 741
    move-object/from16 v65, v13

    .line 743
    const-string v13, "setup_design_header_auto_size_max_line_of_max_size"

    .line 745
    invoke-direct {v11, v1, v10, v13, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 747
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 750
    const-string v1, "CONFIG_HEADER_AUTO_SIZE_LINE_SPACING_EXTRA"

    .line 752
    const/16 v10, 0x3a

    .line 754
    move-object/from16 v66, v11

    .line 756
    const-string v11, "setup_design_header_auto_size_line_spacing_extra"

    .line 758
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 760
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 763
    const-string v1, "CONFIG_DESCRIPTION_TEXT_SIZE"

    .line 765
    const/16 v10, 0x3b

    .line 767
    move-object/from16 v67, v13

    .line 769
    const-string v13, "setup_design_description_text_size"

    .line 771
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 773
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 776
    const-string v1, "CONFIG_DESCRIPTION_TEXT_COLOR"

    .line 778
    const/16 v10, 0x3c

    .line 780
    move-object/from16 v68, v11

    .line 782
    const-string v11, "setup_design_description_text_color"

    .line 784
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 786
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 789
    const-string v1, "CONFIG_DESCRIPTION_LINK_TEXT_COLOR"

    .line 791
    const/16 v10, 0x3d

    .line 793
    move-object/from16 v69, v13

    .line 795
    const-string v13, "setup_design_description_link_text_color"

    .line 797
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 799
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 802
    const-string v1, "CONFIG_DESCRIPTION_FONT_FAMILY"

    .line 804
    const/16 v10, 0x3e

    .line 806
    move-object/from16 v70, v11

    .line 808
    const-string v11, "setup_design_description_font_family"

    .line 810
    invoke-direct {v13, v1, v10, v11, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 812
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 815
    const-string v1, "CONFIG_DESCRIPTION_FONT_WEIGHT"

    .line 817
    const/16 v10, 0x3f

    .line 819
    move-object/from16 v71, v13

    .line 821
    const-string v13, "setup_design_description_font_weight"

    .line 823
    invoke-direct {v11, v1, v10, v13, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 825
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 828
    const-string v1, "CONFIG_DESCRIPTION_LINK_FONT_FAMILY"

    .line 830
    const/16 v10, 0x40

    .line 832
    move-object/from16 v72, v11

    .line 834
    const-string v11, "setup_design_description_link_font_family"

    .line 836
    invoke-direct {v13, v1, v10, v11, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 838
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 841
    const-string v1, "CONFIG_DESCRIPTION_TEXT_MARGIN_TOP"

    .line 843
    const/16 v10, 0x41

    .line 845
    move-object/from16 v73, v13

    .line 847
    const-string v13, "setup_design_description_text_margin_top"

    .line 849
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 851
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 854
    const-string v1, "CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM"

    .line 856
    const/16 v10, 0x42

    .line 858
    move-object/from16 v74, v11

    .line 860
    const-string v11, "setup_design_description_text_margin_bottom"

    .line 862
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 864
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 867
    const-string v1, "CONFIG_ACCOUNT_NAME_TEXT_SIZE"

    .line 869
    const/16 v10, 0x43

    .line 871
    move-object/from16 v75, v13

    .line 873
    const-string v13, "setup_design_account_name_text_size"

    .line 875
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 877
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 880
    const-string v1, "CONFIG_ACCOUNT_NAME_FONT_FAMILY"

    .line 882
    const/16 v10, 0x44

    .line 884
    move-object/from16 v76, v11

    .line 886
    const-string v11, "setup_design_account_name_font_family"

    .line 888
    invoke-direct {v13, v1, v10, v11, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 890
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 893
    const-string v1, "CONFIG_ACCOUNT_AVATAR_MARGIN_END"

    .line 895
    const/16 v10, 0x45

    .line 897
    move-object/from16 v77, v13

    .line 899
    const-string v13, "setup_design_account_avatar_margin_end"

    .line 901
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 903
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 906
    const-string v1, "CONFIG_ACCOUNT_AVATAR_SIZE"

    .line 908
    const/16 v10, 0x46

    .line 910
    move-object/from16 v78, v11

    .line 912
    const-string v11, "setup_design_account_avatar_size"

    .line 914
    invoke-direct {v13, v1, v10, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 916
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 919
    const-string v1, "CONFIG_CONTENT_TEXT_SIZE"

    .line 921
    const/16 v10, 0x47

    .line 923
    move-object/from16 v79, v13

    .line 925
    const-string v13, "setup_design_content_text_size"

    .line 927
    invoke-direct {v11, v1, v10, v13, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 929
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 932
    const-string v1, "CONFIG_CONTENT_TEXT_COLOR"

    .line 934
    const/16 v10, 0x48

    .line 936
    move-object/from16 v80, v11

    .line 938
    const-string v11, "setup_design_content_text_color"

    .line 940
    invoke-direct {v13, v1, v10, v11, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 942
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 945
    const-string v1, "CONFIG_CONTENT_LINK_TEXT_COLOR"

    .line 947
    const/16 v10, 0x49

    .line 949
    move-object/from16 v81, v13

    .line 951
    const-string v13, "setup_design_content_link_text_color"

    .line 953
    invoke-direct {v11, v1, v10, v13, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 955
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 958
    const-string v1, "CONFIG_CONTENT_FONT_FAMILY"

    .line 960
    const/16 v5, 0x4a

    .line 962
    const-string v10, "setup_design_content_font_family"

    .line 964
    invoke-direct {v13, v1, v5, v10, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 966
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 969
    const-string v1, "CONFIG_CONTENT_LAYOUT_GRAVITY"

    .line 971
    const/16 v5, 0x4b

    .line 973
    move-object/from16 v82, v11

    .line 975
    const-string v11, "setup_design_content_layout_gravity"

    .line 977
    invoke-direct {v10, v1, v5, v11, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 979
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 982
    const-string v1, "CONFIG_CONTENT_PADDING_TOP"

    .line 984
    const/16 v5, 0x4c

    .line 986
    move-object/from16 v83, v10

    .line 988
    const-string v10, "setup_design_content_padding_top"

    .line 990
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 992
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 995
    const-string v1, "CONFIG_CONTENT_INFO_TEXT_SIZE"

    .line 997
    const/16 v5, 0x4d

    .line 999
    move-object/from16 v84, v11

    .line 1001
    const-string v11, "setup_design_content_info_text_size"

    .line 1003
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1005
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1008
    const-string v1, "CONFIG_CONTENT_INFO_FONT_FAMILY"

    .line 1010
    const/16 v5, 0x4e

    .line 1012
    move-object/from16 v85, v10

    .line 1014
    const-string v10, "setup_design_content_info_font_family"

    .line 1016
    invoke-direct {v11, v1, v5, v10, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1018
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1021
    const-string v1, "CONFIG_CONTENT_INFO_LINE_SPACING_EXTRA"

    .line 1023
    const/16 v5, 0x4f

    .line 1025
    move-object/from16 v86, v11

    .line 1027
    const-string v11, "setup_design_content_info_line_spacing_extra"

    .line 1029
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1031
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1034
    const-string v1, "CONFIG_CONTENT_INFO_ICON_SIZE"

    .line 1036
    const/16 v5, 0x50

    .line 1038
    move-object/from16 v87, v10

    .line 1040
    const-string v10, "setup_design_content_info_icon_size"

    .line 1042
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1044
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1047
    const-string v1, "CONFIG_CONTENT_INFO_ICON_MARGIN_END"

    .line 1049
    const/16 v5, 0x51

    .line 1051
    move-object/from16 v88, v11

    .line 1053
    const-string v11, "setup_design_content_info_icon_margin_end"

    .line 1055
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1057
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1060
    const-string v1, "CONFIG_CONTENT_INFO_PADDING_TOP"

    .line 1062
    const/16 v5, 0x52

    .line 1064
    move-object/from16 v89, v10

    .line 1066
    const-string v10, "setup_design_content_info_padding_top"

    .line 1068
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1070
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1073
    const-string v1, "CONFIG_CONTENT_INFO_PADDING_BOTTOM"

    .line 1075
    const/16 v5, 0x53

    .line 1077
    move-object/from16 v90, v11

    .line 1079
    const-string v11, "setup_design_content_info_padding_bottom"

    .line 1081
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1083
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1086
    const-string v1, "CONFIG_ITEMS_TITLE_TEXT_SIZE"

    .line 1088
    const/16 v5, 0x54

    .line 1090
    move-object/from16 v91, v10

    .line 1092
    const-string v10, "setup_design_items_title_text_size"

    .line 1094
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1096
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1099
    const-string v1, "CONFIG_ITEMS_SUMMARY_TEXT_SIZE"

    .line 1101
    const/16 v5, 0x55

    .line 1103
    move-object/from16 v92, v11

    .line 1105
    const-string v11, "setup_design_items_summary_text_size"

    .line 1107
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1109
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1112
    const-string v1, "CONFIG_ITEMS_SUMMARY_MARGIN_TOP"

    .line 1114
    const/16 v5, 0x56

    .line 1116
    move-object/from16 v93, v10

    .line 1118
    const-string v10, "setup_design_items_summary_margin_top"

    .line 1120
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1122
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1125
    const-string v1, "CONFIG_ITEMS_TITLE_FONT_FAMILY"

    .line 1127
    const/16 v5, 0x57

    .line 1129
    move-object/from16 v94, v11

    .line 1131
    const-string v11, "setup_design_items_title_font_family"

    .line 1133
    invoke-direct {v10, v1, v5, v11, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1135
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1138
    const-string v1, "CONFIG_ITEMS_SUMMARY_FONT_FAMILY"

    .line 1140
    const/16 v5, 0x58

    .line 1142
    move-object/from16 v95, v10

    .line 1144
    const-string v10, "setup_design_items_summary_font_family"

    .line 1146
    invoke-direct {v11, v1, v5, v10, v14}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1148
    new-instance v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1151
    const-string v1, "CONFIG_ITEMS_PADDING_TOP"

    .line 1153
    const/16 v5, 0x59

    .line 1155
    const-string v10, "setup_design_items_padding_top"

    .line 1157
    invoke-direct {v14, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1159
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1162
    const-string v1, "CONFIG_ITEMS_PADDING_BOTTOM"

    .line 1164
    const/16 v5, 0x5a

    .line 1166
    move-object/from16 v96, v11

    .line 1168
    const-string v11, "setup_design_items_padding_bottom"

    .line 1170
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1172
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1175
    const-string v1, "CONFIG_ITEMS_MIN_HEIGHT"

    .line 1177
    const/16 v5, 0x5b

    .line 1179
    move-object/from16 v97, v10

    .line 1181
    const-string v10, "setup_design_items_min_height"

    .line 1183
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1185
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1188
    const-string v1, "CONFIG_ITEMS_DIVIDER_SHOWN"

    .line 1190
    const/16 v5, 0x5c

    .line 1192
    move-object/from16 v98, v11

    .line 1194
    const-string v11, "setup_design_items_divider_shown"

    .line 1196
    invoke-direct {v10, v1, v5, v11, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1198
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1201
    const-string v1, "CONFIG_CARD_VIEW_INTRINSIC_WIDTH"

    .line 1203
    const/16 v5, 0x5d

    .line 1205
    move-object/from16 v99, v10

    .line 1207
    const-string v10, "setup_design_card_view_intrinsic_width"

    .line 1209
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1211
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1214
    const-string v1, "CONFIG_CARD_VIEW_INTRINSIC_HEIGHT"

    .line 1216
    const/16 v5, 0x5e

    .line 1218
    move-object/from16 v100, v11

    .line 1220
    const-string v11, "setup_design_card_view_intrinsic_height"

    .line 1222
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1224
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1227
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 1229
    const/16 v5, 0x5f

    .line 1231
    move-object/from16 v101, v10

    .line 1233
    const-string v10, "progress_illustration_custom_default"

    .line 1235
    move-object/from16 v102, v13

    .line 1237
    const-string v13, "CONFIG_PROGRESS_ILLUSTRATION_DEFAULT"

    .line 1239
    invoke-direct {v11, v13, v5, v10, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1241
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1244
    const-string v5, "CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT"

    .line 1246
    const/16 v10, 0x60

    .line 1248
    move-object/from16 v103, v11

    .line 1250
    const-string v11, "progress_illustration_custom_account"

    .line 1252
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1254
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1257
    const-string v5, "CONFIG_PROGRESS_ILLUSTRATION_CONNECTION"

    .line 1259
    const/16 v10, 0x61

    .line 1261
    move-object/from16 v104, v13

    .line 1263
    const-string v13, "progress_illustration_custom_connection"

    .line 1265
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1267
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1270
    const-string v5, "CONFIG_PROGRESS_ILLUSTRATION_UPDATE"

    .line 1272
    const/16 v10, 0x62

    .line 1274
    move-object/from16 v105, v11

    .line 1276
    const-string v11, "progress_illustration_custom_update"

    .line 1278
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1280
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1283
    const-string v5, "CONFIG_PROGRESS_ILLUSTRATION_FINAL_HOLD"

    .line 1285
    const/16 v10, 0x63

    .line 1287
    move-object/from16 v106, v13

    .line 1289
    const-string v13, "final_hold_custom_illustration"

    .line 1291
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1293
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1296
    const-string v5, "CONFIG_PROGRESS_ILLUSTRATION_DISPLAY_MINIMUM_MS"

    .line 1298
    const/16 v10, 0x64

    .line 1300
    move-object/from16 v107, v11

    .line 1302
    const-string v11, "progress_illustration_display_minimum_ms"

    .line 1304
    invoke-direct {v13, v5, v10, v11, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1306
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1309
    const-string v5, "CONFIG_LOADING_LOTTIE_DEFAULT"

    .line 1311
    const/16 v10, 0x65

    .line 1313
    move-object/from16 v108, v13

    .line 1315
    const-string v13, "loading_animation_custom_default"

    .line 1317
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1319
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1322
    const-string v5, "CONFIG_LOADING_LOTTIE_ACCOUNT"

    .line 1324
    const/16 v10, 0x66

    .line 1326
    move-object/from16 v109, v11

    .line 1328
    const-string v11, "loading_animation_custom_account"

    .line 1330
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1332
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1335
    const-string v5, "CONFIG_LOADING_LOTTIE_CONNECTION"

    .line 1337
    const/16 v10, 0x67

    .line 1339
    move-object/from16 v110, v13

    .line 1341
    const-string v13, "loading_animation_custom_connection"

    .line 1343
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1345
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1348
    const-string v5, "CONFIG_LOADING_LOTTIE_UPDATE"

    .line 1350
    const/16 v10, 0x68

    .line 1352
    move-object/from16 v111, v11

    .line 1354
    const-string v11, "loading_animation_custom_update"

    .line 1356
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1358
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1361
    const-string v5, "CONFIG_LOADING_LOTTIE_FINAL_HOLD"

    .line 1363
    const/16 v10, 0x69

    .line 1365
    move-object/from16 v112, v13

    .line 1367
    const-string v13, "loading_animation_custom_final_hold"

    .line 1369
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1371
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1374
    const-string v1, "CONFIG_TRANSITION_TYPE"

    .line 1376
    const/16 v5, 0x6a

    .line 1378
    const-string v10, "setup_design_transition_type"

    .line 1380
    invoke-direct {v13, v1, v5, v10, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1382
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1385
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->STRING_ARRAY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 1387
    const/16 v5, 0x6b

    .line 1389
    move-object/from16 v113, v11

    .line 1391
    const-string v11, "loading_light_theme_customization_default"

    .line 1393
    move-object/from16 v114, v13

    .line 1395
    const-string v13, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_DEFAULT"

    .line 1397
    invoke-direct {v10, v13, v5, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1399
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1402
    const-string v5, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_ACCOUNT"

    .line 1404
    const/16 v11, 0x6c

    .line 1406
    move-object/from16 v115, v10

    .line 1408
    const-string v10, "loading_light_theme_customization_account"

    .line 1410
    invoke-direct {v13, v5, v11, v10, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1412
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1415
    const-string v5, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_CONNECTION"

    .line 1417
    const/16 v10, 0x6d

    .line 1419
    move-object/from16 v116, v13

    .line 1421
    const-string v13, "loading_light_theme_customization_connection"

    .line 1423
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1425
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1428
    const-string v5, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_UPDATE"

    .line 1430
    const/16 v10, 0x6e

    .line 1432
    move-object/from16 v117, v11

    .line 1434
    const-string v11, "loading_light_theme_customization_update"

    .line 1436
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1438
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1441
    const-string v5, "CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_FINAL_HOLD"

    .line 1443
    const/16 v10, 0x6f

    .line 1445
    move-object/from16 v118, v13

    .line 1447
    const-string v13, "loading_light_theme_customization_final_hold"

    .line 1449
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1451
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1454
    const-string v5, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_DEFAULT"

    .line 1456
    const/16 v10, 0x70

    .line 1458
    move-object/from16 v119, v11

    .line 1460
    const-string v11, "loading_dark_theme_customization_default"

    .line 1462
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1464
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1467
    const-string v5, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_ACCOUNT"

    .line 1469
    const/16 v10, 0x71

    .line 1471
    move-object/from16 v120, v13

    .line 1473
    const-string v13, "loading_dark_theme_customization_account"

    .line 1475
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1477
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1480
    const-string v5, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_CONNECTION"

    .line 1482
    const/16 v10, 0x72

    .line 1484
    move-object/from16 v121, v11

    .line 1486
    const-string v11, "loading_dark_theme_customization_connection"

    .line 1488
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1490
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1493
    const-string v5, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_UPDATE"

    .line 1495
    const/16 v10, 0x73

    .line 1497
    move-object/from16 v122, v13

    .line 1499
    const-string v13, "loading_dark_theme_customization_update"

    .line 1501
    invoke-direct {v11, v5, v10, v13, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1503
    new-instance v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1506
    const-string v5, "CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_FINAL_HOLD"

    .line 1508
    const/16 v10, 0x74

    .line 1510
    move-object/from16 v123, v11

    .line 1512
    const-string v11, "loading_dark_theme_customization_final_hold"

    .line 1514
    invoke-direct {v13, v5, v10, v11, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1516
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1519
    const-string v1, "CONFIG_LOADING_LAYOUT_PADDING_TOP"

    .line 1521
    const/16 v5, 0x75

    .line 1523
    const-string v10, "loading_layout_content_padding_top"

    .line 1525
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1527
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1530
    const-string v1, "CONFIG_LOADING_LAYOUT_PADDING_START"

    .line 1532
    const/16 v5, 0x76

    .line 1534
    move-object/from16 v124, v11

    .line 1536
    const-string v11, "loading_layout_content_padding_start"

    .line 1538
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1540
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1543
    const-string v1, "CONFIG_LOADING_LAYOUT_PADDING_END"

    .line 1545
    const/16 v5, 0x77

    .line 1547
    move-object/from16 v125, v10

    .line 1549
    const-string v10, "loading_layout_content_padding_end"

    .line 1551
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1553
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1556
    const-string v1, "CONFIG_LOADING_LAYOUT_PADDING_BOTTOM"

    .line 1558
    const/16 v5, 0x78

    .line 1560
    move-object/from16 v126, v11

    .line 1562
    const-string v11, "loading_layout_content_padding_bottom"

    .line 1564
    invoke-direct {v10, v1, v5, v11, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1566
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1569
    const-string v1, "CONFIG_LOADING_LAYOUT_HEADER_HEIGHT"

    .line 1571
    const/16 v5, 0x79

    .line 1573
    move-object/from16 v127, v10

    .line 1575
    const-string v10, "loading_layout_header_height"

    .line 1577
    invoke-direct {v11, v1, v5, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1579
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1582
    const-string v1, "CONFIG_LOADING_LAYOUT_FULL_SCREEN_ILLUSTRATION_ENABLED"

    .line 1584
    const/16 v5, 0x7a

    .line 1586
    move-object/from16 v128, v11

    .line 1588
    const-string v11, "loading_layout_full_screen_illustration_enabled"

    .line 1590
    invoke-direct {v10, v1, v5, v11, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1592
    new-instance v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1595
    const-string v1, "CONFIG_LOADING_LAYOUT_WAIT_FOR_ANIMATION_FINISHED"

    .line 1597
    const/16 v5, 0x7b

    .line 1599
    move-object/from16 v129, v10

    .line 1601
    const-string v10, "loading_layout_wait_for_animation_finished"

    .line 1603
    invoke-direct {v11, v1, v5, v10, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1605
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1608
    const-string v1, "CONFIG_PROGRESS_BAR_MARGIN_TOP"

    .line 1610
    const/16 v3, 0x7c

    .line 1612
    const-string v5, "setup_design_progress_bar_margin_top"

    .line 1614
    invoke-direct {v10, v1, v3, v5, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1616
    new-instance v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1619
    const-string v1, "CONFIG_PROGRESS_BAR_MARGIN_BOTTOM"

    .line 1621
    const/16 v3, 0x7d

    .line 1623
    move-object/from16 v130, v10

    .line 1625
    const-string v10, "setup_design_progress_bar_margin_bottom"

    .line 1627
    invoke-direct {v5, v1, v3, v10, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1629
    new-instance v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 1632
    const-string v1, "CONFIG_TWO_PANE_ADAPT_WINDOW_WIDTH"

    .line 1634
    const/16 v3, 0x7e

    .line 1636
    const-string v9, "setup_compat_two_pane_adapt_window_width"

    .line 1638
    invoke-direct {v10, v1, v3, v9, v12}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V

    .line 1640
    move-object v1, v2

    .line 1643
    move-object v2, v4

    .line 1644
    move-object v3, v6

    .line 1645
    move-object v4, v7

    .line 1646
    move-object/from16 v131, v5

    .line 1647
    move-object v5, v8

    .line 1649
    move-object/from16 v6, v19

    .line 1650
    move-object/from16 v7, v17

    .line 1652
    move-object/from16 v8, v16

    .line 1654
    move-object/from16 v9, v18

    .line 1656
    move-object/from16 v132, v10

    .line 1658
    move-object/from16 v10, v20

    .line 1660
    move-object/from16 v20, v29

    .line 1662
    move-object/from16 v29, v32

    .line 1664
    move-object/from16 v32, v38

    .line 1666
    move-object/from16 v38, v40

    .line 1668
    move-object/from16 v40, v42

    .line 1670
    move-object/from16 v42, v44

    .line 1672
    move-object/from16 v44, v46

    .line 1674
    move-object/from16 v46, v48

    .line 1676
    move-object/from16 v48, v50

    .line 1678
    move-object/from16 v50, v52

    .line 1680
    move-object/from16 v52, v54

    .line 1682
    move-object/from16 v54, v56

    .line 1684
    move-object/from16 v56, v58

    .line 1686
    move-object/from16 v58, v60

    .line 1688
    move-object/from16 v60, v62

    .line 1690
    move-object/from16 v62, v64

    .line 1692
    move-object/from16 v64, v66

    .line 1694
    move-object/from16 v66, v68

    .line 1696
    move-object/from16 v68, v70

    .line 1698
    move-object/from16 v70, v72

    .line 1700
    move-object/from16 v72, v74

    .line 1702
    move-object/from16 v74, v76

    .line 1704
    move-object/from16 v76, v78

    .line 1706
    move-object/from16 v78, v80

    .line 1708
    move-object/from16 v80, v82

    .line 1710
    move-object/from16 v82, v84

    .line 1712
    move-object/from16 v84, v86

    .line 1714
    move-object/from16 v86, v88

    .line 1716
    move-object/from16 v88, v90

    .line 1718
    move-object/from16 v90, v92

    .line 1720
    move-object/from16 v92, v94

    .line 1722
    move-object/from16 v94, v96

    .line 1724
    move-object/from16 v96, v98

    .line 1726
    move-object/from16 v98, v100

    .line 1728
    move-object/from16 v100, v103

    .line 1730
    move-object/from16 v103, v105

    .line 1732
    move-object/from16 v105, v107

    .line 1734
    move-object/from16 v107, v109

    .line 1736
    move-object/from16 v109, v111

    .line 1738
    move-object/from16 v111, v113

    .line 1740
    move-object/from16 v113, v117

    .line 1742
    move-object/from16 v117, v119

    .line 1744
    move-object/from16 v119, v121

    .line 1746
    move-object/from16 v121, v123

    .line 1748
    move-object/from16 v123, v124

    .line 1750
    move-object/from16 v124, v126

    .line 1752
    move-object/from16 v126, v128

    .line 1754
    move-object/from16 v128, v11

    .line 1756
    move-object/from16 v11, v21

    .line 1758
    move-object/from16 v12, v22

    .line 1760
    move-object/from16 v16, v25

    .line 1762
    move-object/from16 v17, v27

    .line 1764
    move-object/from16 v19, v28

    .line 1766
    move-object/from16 v21, v30

    .line 1768
    move-object/from16 v25, v34

    .line 1770
    move-object/from16 v27, v36

    .line 1772
    move-object/from16 v28, v37

    .line 1774
    move-object/from16 v30, v39

    .line 1776
    move-object/from16 v34, v41

    .line 1778
    move-object/from16 v36, v43

    .line 1780
    move-object/from16 v37, v45

    .line 1782
    move-object/from16 v39, v47

    .line 1784
    move-object/from16 v41, v49

    .line 1786
    move-object/from16 v43, v51

    .line 1788
    move-object/from16 v45, v53

    .line 1790
    move-object/from16 v47, v55

    .line 1792
    move-object/from16 v49, v57

    .line 1794
    move-object/from16 v51, v59

    .line 1796
    move-object/from16 v53, v61

    .line 1798
    move-object/from16 v55, v63

    .line 1800
    move-object/from16 v57, v65

    .line 1802
    move-object/from16 v59, v67

    .line 1804
    move-object/from16 v61, v69

    .line 1806
    move-object/from16 v63, v71

    .line 1808
    move-object/from16 v65, v73

    .line 1810
    move-object/from16 v67, v75

    .line 1812
    move-object/from16 v69, v77

    .line 1814
    move-object/from16 v71, v79

    .line 1816
    move-object/from16 v73, v81

    .line 1818
    move-object/from16 v75, v102

    .line 1820
    move-object/from16 v102, v104

    .line 1822
    move-object/from16 v104, v106

    .line 1824
    move-object/from16 v106, v108

    .line 1826
    move-object/from16 v108, v110

    .line 1828
    move-object/from16 v110, v112

    .line 1830
    move-object/from16 v112, v114

    .line 1832
    move-object/from16 v114, v116

    .line 1834
    move-object/from16 v116, v118

    .line 1836
    move-object/from16 v118, v120

    .line 1838
    move-object/from16 v120, v122

    .line 1840
    move-object/from16 v122, v13

    .line 1842
    move-object/from16 v13, v23

    .line 1844
    move-object/from16 v133, v14

    .line 1846
    move-object/from16 v14, v24

    .line 1848
    move-object/from16 v18, v26

    .line 1850
    move-object/from16 v22, v31

    .line 1852
    move-object/from16 v23, v33

    .line 1854
    move-object/from16 v26, v35

    .line 1856
    move-object/from16 v31, v15

    .line 1858
    move-object/from16 v15, v16

    .line 1860
    move-object/from16 v16, v18

    .line 1862
    move-object/from16 v18, v22

    .line 1864
    move-object/from16 v22, v29

    .line 1866
    move-object/from16 v24, v25

    .line 1868
    move-object/from16 v25, v26

    .line 1870
    move-object/from16 v26, v27

    .line 1872
    move-object/from16 v27, v31

    .line 1874
    move-object/from16 v29, v32

    .line 1876
    move-object/from16 v31, v38

    .line 1878
    move-object/from16 v32, v34

    .line 1880
    move-object/from16 v33, v40

    .line 1882
    move-object/from16 v34, v36

    .line 1884
    move-object/from16 v35, v42

    .line 1886
    move-object/from16 v36, v37

    .line 1888
    move-object/from16 v37, v44

    .line 1890
    move-object/from16 v38, v39

    .line 1892
    move-object/from16 v39, v46

    .line 1894
    move-object/from16 v40, v41

    .line 1896
    move-object/from16 v41, v48

    .line 1898
    move-object/from16 v42, v43

    .line 1900
    move-object/from16 v43, v50

    .line 1902
    move-object/from16 v44, v45

    .line 1904
    move-object/from16 v45, v52

    .line 1906
    move-object/from16 v46, v47

    .line 1908
    move-object/from16 v47, v54

    .line 1910
    move-object/from16 v48, v49

    .line 1912
    move-object/from16 v49, v56

    .line 1914
    move-object/from16 v50, v51

    .line 1916
    move-object/from16 v51, v58

    .line 1918
    move-object/from16 v52, v53

    .line 1920
    move-object/from16 v53, v60

    .line 1922
    move-object/from16 v54, v55

    .line 1924
    move-object/from16 v55, v62

    .line 1926
    move-object/from16 v56, v57

    .line 1928
    move-object/from16 v57, v64

    .line 1930
    move-object/from16 v58, v59

    .line 1932
    move-object/from16 v59, v66

    .line 1934
    move-object/from16 v60, v61

    .line 1936
    move-object/from16 v61, v68

    .line 1938
    move-object/from16 v62, v63

    .line 1940
    move-object/from16 v63, v70

    .line 1942
    move-object/from16 v64, v65

    .line 1944
    move-object/from16 v65, v72

    .line 1946
    move-object/from16 v66, v67

    .line 1948
    move-object/from16 v67, v74

    .line 1950
    move-object/from16 v68, v69

    .line 1952
    move-object/from16 v69, v76

    .line 1954
    move-object/from16 v70, v71

    .line 1956
    move-object/from16 v71, v78

    .line 1958
    move-object/from16 v72, v73

    .line 1960
    move-object/from16 v73, v80

    .line 1962
    move-object/from16 v74, v75

    .line 1964
    move-object/from16 v75, v83

    .line 1966
    move-object/from16 v76, v82

    .line 1968
    move-object/from16 v77, v85

    .line 1970
    move-object/from16 v78, v84

    .line 1972
    move-object/from16 v79, v87

    .line 1974
    move-object/from16 v80, v86

    .line 1976
    move-object/from16 v81, v89

    .line 1978
    move-object/from16 v82, v88

    .line 1980
    move-object/from16 v83, v91

    .line 1982
    move-object/from16 v84, v90

    .line 1984
    move-object/from16 v85, v93

    .line 1986
    move-object/from16 v86, v92

    .line 1988
    move-object/from16 v87, v95

    .line 1990
    move-object/from16 v88, v94

    .line 1992
    move-object/from16 v89, v133

    .line 1994
    move-object/from16 v90, v97

    .line 1996
    move-object/from16 v91, v96

    .line 1998
    move-object/from16 v92, v99

    .line 2000
    move-object/from16 v93, v98

    .line 2002
    move-object/from16 v94, v101

    .line 2004
    move-object/from16 v95, v100

    .line 2006
    move-object/from16 v96, v102

    .line 2008
    move-object/from16 v97, v103

    .line 2010
    move-object/from16 v98, v104

    .line 2012
    move-object/from16 v99, v105

    .line 2014
    move-object/from16 v100, v106

    .line 2016
    move-object/from16 v101, v107

    .line 2018
    move-object/from16 v102, v108

    .line 2020
    move-object/from16 v103, v109

    .line 2022
    move-object/from16 v104, v110

    .line 2024
    move-object/from16 v105, v111

    .line 2026
    move-object/from16 v106, v112

    .line 2028
    move-object/from16 v107, v115

    .line 2030
    move-object/from16 v108, v114

    .line 2032
    move-object/from16 v109, v113

    .line 2034
    move-object/from16 v110, v116

    .line 2036
    move-object/from16 v111, v117

    .line 2038
    move-object/from16 v112, v118

    .line 2040
    move-object/from16 v113, v119

    .line 2042
    move-object/from16 v114, v120

    .line 2044
    move-object/from16 v115, v121

    .line 2046
    move-object/from16 v116, v122

    .line 2048
    move-object/from16 v117, v123

    .line 2050
    move-object/from16 v118, v125

    .line 2052
    move-object/from16 v119, v124

    .line 2054
    move-object/from16 v120, v127

    .line 2056
    move-object/from16 v121, v126

    .line 2058
    move-object/from16 v122, v129

    .line 2060
    move-object/from16 v123, v128

    .line 2062
    move-object/from16 v124, v130

    .line 2064
    move-object/from16 v125, v131

    .line 2066
    move-object/from16 v126, v132

    .line 2068
    filled-new-array/range {v0 .. v126}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2070
    move-result-object v0

    .line 2073
    sput-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2074
    return-void
    .line 2076
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->$VALUES:[Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getResourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->resourceType:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 2
    return-object p0
    .line 4
.end method
