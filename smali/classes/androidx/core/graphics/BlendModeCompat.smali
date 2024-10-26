.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    .line 2
    const-string v1, "CLEAR"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    .line 10
    const-string v2, "SRC"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    .line 18
    const-string v3, "DST"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    .line 26
    const-string v4, "SRC_OVER"

    .line 28
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    .line 34
    const-string v5, "DST_OVER"

    .line 36
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v5, Landroidx/core/graphics/BlendModeCompat;

    .line 42
    const-string v6, "SRC_IN"

    .line 44
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    .line 50
    const-string v7, "DST_IN"

    .line 52
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v7, Landroidx/core/graphics/BlendModeCompat;

    .line 58
    const-string v8, "SRC_OUT"

    .line 60
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    new-instance v8, Landroidx/core/graphics/BlendModeCompat;

    .line 66
    const-string v9, "DST_OUT"

    .line 68
    const/16 v10, 0x8

    .line 70
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v9, Landroidx/core/graphics/BlendModeCompat;

    .line 75
    const-string v10, "SRC_ATOP"

    .line 77
    const/16 v11, 0x9

    .line 79
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v10, Landroidx/core/graphics/BlendModeCompat;

    .line 84
    const-string v11, "DST_ATOP"

    .line 86
    const/16 v12, 0xa

    .line 88
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v11, Landroidx/core/graphics/BlendModeCompat;

    .line 93
    const-string v12, "XOR"

    .line 95
    const/16 v13, 0xb

    .line 97
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v12, Landroidx/core/graphics/BlendModeCompat;

    .line 102
    const-string v13, "PLUS"

    .line 104
    const/16 v14, 0xc

    .line 106
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v12, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 111
    new-instance v13, Landroidx/core/graphics/BlendModeCompat;

    .line 113
    const-string v14, "MODULATE"

    .line 115
    const/16 v15, 0xd

    .line 117
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 122
    const-string v15, "SCREEN"

    .line 124
    move-object/from16 v16, v13

    .line 126
    const/16 v13, 0xe

    .line 128
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 133
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 135
    const-string v13, "OVERLAY"

    .line 137
    move-object/from16 v17, v14

    .line 139
    const/16 v14, 0xf

    .line 141
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v15, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 146
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 148
    const-string v13, "DARKEN"

    .line 150
    move-object/from16 v18, v15

    .line 152
    const/16 v15, 0x10

    .line 154
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 159
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 161
    const-string v13, "LIGHTEN"

    .line 163
    move-object/from16 v19, v14

    .line 165
    const/16 v14, 0x11

    .line 167
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v15, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 172
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 174
    const-string v13, "COLOR_DODGE"

    .line 176
    move-object/from16 v20, v15

    .line 178
    const/16 v15, 0x12

    .line 180
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 185
    const-string v13, "COLOR_BURN"

    .line 187
    move-object/from16 v21, v14

    .line 189
    const/16 v14, 0x13

    .line 191
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 196
    const-string v13, "HARD_LIGHT"

    .line 198
    move-object/from16 v22, v15

    .line 200
    const/16 v15, 0x14

    .line 202
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 207
    const-string v13, "SOFT_LIGHT"

    .line 209
    move-object/from16 v23, v14

    .line 211
    const/16 v14, 0x15

    .line 213
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 218
    const-string v13, "DIFFERENCE"

    .line 220
    move-object/from16 v24, v15

    .line 222
    const/16 v15, 0x16

    .line 224
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 229
    const-string v13, "EXCLUSION"

    .line 231
    move-object/from16 v25, v14

    .line 233
    const/16 v14, 0x17

    .line 235
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 240
    const-string v13, "MULTIPLY"

    .line 242
    move-object/from16 v26, v15

    .line 244
    const/16 v15, 0x18

    .line 246
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 251
    const-string v13, "HUE"

    .line 253
    move-object/from16 v27, v14

    .line 255
    const/16 v14, 0x19

    .line 257
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 262
    const-string v13, "SATURATION"

    .line 264
    move-object/from16 v28, v15

    .line 266
    const/16 v15, 0x1a

    .line 268
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270
    new-instance v15, Landroidx/core/graphics/BlendModeCompat;

    .line 273
    const-string v13, "COLOR"

    .line 275
    move-object/from16 v29, v14

    .line 277
    const/16 v14, 0x1b

    .line 279
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    .line 284
    const-string v13, "LUMINOSITY"

    .line 286
    move-object/from16 v30, v15

    .line 288
    const/16 v15, 0x1c

    .line 290
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    move-object/from16 v13, v16

    .line 295
    move-object/from16 v16, v19

    .line 297
    move-object/from16 v19, v21

    .line 299
    move-object/from16 v21, v23

    .line 301
    move-object/from16 v23, v25

    .line 303
    move-object/from16 v25, v27

    .line 305
    move-object/from16 v27, v29

    .line 307
    move-object/from16 v29, v14

    .line 309
    move-object/from16 v14, v17

    .line 311
    move-object/from16 v17, v20

    .line 313
    move-object/from16 v20, v22

    .line 315
    move-object/from16 v22, v24

    .line 317
    move-object/from16 v24, v26

    .line 319
    move-object/from16 v26, v28

    .line 321
    move-object/from16 v28, v30

    .line 323
    move-object/from16 v15, v18

    .line 325
    move-object/from16 v18, v19

    .line 327
    move-object/from16 v19, v20

    .line 329
    move-object/from16 v20, v21

    .line 331
    move-object/from16 v21, v22

    .line 333
    move-object/from16 v22, v23

    .line 335
    move-object/from16 v23, v24

    .line 337
    move-object/from16 v24, v25

    .line 339
    move-object/from16 v25, v26

    .line 341
    move-object/from16 v26, v27

    .line 343
    move-object/from16 v27, v28

    .line 345
    move-object/from16 v28, v29

    .line 347
    filled-new-array/range {v0 .. v28}, [Landroidx/core/graphics/BlendModeCompat;

    .line 349
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 353
    return-void
    .line 355
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    .line 2
    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    .line 8
    return-object v0
    .line 10
.end method
