.class public final enum Landroidx/compose/foundation/text/KeyCommand;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum COPY:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CUT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DESELECT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PASTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum REDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum TAB:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UNDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UP:Landroidx/compose/foundation/text/KeyCommand;


# instance fields
.field private final editsText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    const-string v1, "LEFT_CHAR"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/KeyCommand;

    .line 12
    const-string v3, "RIGHT_CHAR"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 17
    sput-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/KeyCommand;

    .line 22
    const-string v5, "RIGHT_WORD"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 27
    sput-object v3, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 30
    new-instance v5, Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    const-string v6, "LEFT_WORD"

    .line 34
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v7, v6, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 37
    sput-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 40
    new-instance v6, Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    const-string v7, "NEXT_PARAGRAPH"

    .line 44
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v8, v7, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 47
    sput-object v6, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 50
    new-instance v7, Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    const-string v8, "PREV_PARAGRAPH"

    .line 54
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v9, v8, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 57
    sput-object v7, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 60
    new-instance v8, Landroidx/compose/foundation/text/KeyCommand;

    .line 62
    const-string v9, "LINE_START"

    .line 64
    const/4 v10, 0x6

    .line 66
    invoke-direct {v8, v10, v9, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 67
    sput-object v8, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 70
    new-instance v9, Landroidx/compose/foundation/text/KeyCommand;

    .line 72
    const-string v10, "LINE_END"

    .line 74
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v11, v10, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 77
    sput-object v9, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 80
    new-instance v10, Landroidx/compose/foundation/text/KeyCommand;

    .line 82
    const-string v11, "LINE_LEFT"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v10, v12, v11, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 88
    sput-object v10, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 91
    new-instance v11, Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    const-string v12, "LINE_RIGHT"

    .line 95
    const/16 v13, 0x9

    .line 97
    invoke-direct {v11, v13, v12, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 99
    sput-object v11, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 102
    new-instance v12, Landroidx/compose/foundation/text/KeyCommand;

    .line 104
    const-string v13, "UP"

    .line 106
    const/16 v14, 0xa

    .line 108
    invoke-direct {v12, v14, v13, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 110
    sput-object v12, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    new-instance v13, Landroidx/compose/foundation/text/KeyCommand;

    .line 115
    const-string v14, "DOWN"

    .line 117
    const/16 v15, 0xb

    .line 119
    invoke-direct {v13, v15, v14, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 121
    sput-object v13, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 126
    const-string v15, "PAGE_UP"

    .line 128
    const/16 v4, 0xc

    .line 130
    invoke-direct {v14, v4, v15, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 132
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 137
    const-string v4, "PAGE_DOWN"

    .line 139
    move-object/from16 v17, v14

    .line 141
    const/16 v14, 0xd

    .line 143
    invoke-direct {v15, v14, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 145
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 148
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 150
    const-string v4, "HOME"

    .line 152
    move-object/from16 v18, v15

    .line 154
    const/16 v15, 0xe

    .line 156
    invoke-direct {v14, v15, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 158
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 161
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    const-string v4, "END"

    .line 165
    move-object/from16 v19, v14

    .line 167
    const/16 v14, 0xf

    .line 169
    invoke-direct {v15, v14, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 171
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 174
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 176
    const-string v4, "COPY"

    .line 178
    move-object/from16 v20, v15

    .line 180
    const/16 v15, 0x10

    .line 182
    invoke-direct {v14, v15, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 184
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 187
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 189
    const-string v4, "PASTE"

    .line 191
    const/16 v2, 0x11

    .line 193
    move-object/from16 v22, v14

    .line 195
    const/4 v14, 0x1

    .line 197
    invoke-direct {v15, v2, v4, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 198
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 201
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 203
    const-string v2, "CUT"

    .line 205
    move-object/from16 v23, v15

    .line 207
    const/16 v15, 0x12

    .line 209
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 211
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 214
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 216
    const-string v2, "DELETE_PREV_CHAR"

    .line 218
    move-object/from16 v24, v4

    .line 220
    const/16 v4, 0x13

    .line 222
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 224
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 227
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 229
    const-string v2, "DELETE_NEXT_CHAR"

    .line 231
    move-object/from16 v25, v15

    .line 233
    const/16 v15, 0x14

    .line 235
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 237
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 240
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 242
    const-string v2, "DELETE_PREV_WORD"

    .line 244
    move-object/from16 v26, v4

    .line 246
    const/16 v4, 0x15

    .line 248
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 250
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 255
    const-string v2, "DELETE_NEXT_WORD"

    .line 257
    move-object/from16 v27, v15

    .line 259
    const/16 v15, 0x16

    .line 261
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 263
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 266
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 268
    const-string v2, "DELETE_FROM_LINE_START"

    .line 270
    move-object/from16 v28, v4

    .line 272
    const/16 v4, 0x17

    .line 274
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 276
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    const-string v2, "DELETE_TO_LINE_END"

    .line 283
    move-object/from16 v29, v15

    .line 285
    const/16 v15, 0x18

    .line 287
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 289
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 292
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 294
    const-string v2, "SELECT_ALL"

    .line 296
    const/16 v14, 0x19

    .line 298
    move-object/from16 v30, v4

    .line 300
    const/4 v4, 0x0

    .line 302
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 303
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 306
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 308
    const-string v2, "SELECT_LEFT_CHAR"

    .line 310
    move-object/from16 v21, v15

    .line 312
    const/16 v15, 0x1a

    .line 314
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 316
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 319
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 321
    const-string v2, "SELECT_RIGHT_CHAR"

    .line 323
    move-object/from16 v31, v14

    .line 325
    const/16 v14, 0x1b

    .line 327
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 329
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 332
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 334
    const-string v2, "SELECT_UP"

    .line 336
    move-object/from16 v32, v15

    .line 338
    const/16 v15, 0x1c

    .line 340
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 342
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 347
    const-string v2, "SELECT_DOWN"

    .line 349
    move-object/from16 v33, v14

    .line 351
    const/16 v14, 0x1d

    .line 353
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 355
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 358
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 360
    const-string v2, "SELECT_PAGE_UP"

    .line 362
    move-object/from16 v34, v15

    .line 364
    const/16 v15, 0x1e

    .line 366
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 368
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 373
    const-string v2, "SELECT_PAGE_DOWN"

    .line 375
    move-object/from16 v35, v14

    .line 377
    const/16 v14, 0x1f

    .line 379
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 381
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 384
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 386
    const-string v2, "SELECT_HOME"

    .line 388
    move-object/from16 v36, v15

    .line 390
    const/16 v15, 0x20

    .line 392
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 394
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 397
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    const-string v2, "SELECT_END"

    .line 401
    move-object/from16 v37, v14

    .line 403
    const/16 v14, 0x21

    .line 405
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 407
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 410
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 412
    const-string v2, "SELECT_LEFT_WORD"

    .line 414
    move-object/from16 v38, v15

    .line 416
    const/16 v15, 0x22

    .line 418
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 420
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 423
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 425
    const-string v2, "SELECT_RIGHT_WORD"

    .line 427
    move-object/from16 v39, v14

    .line 429
    const/16 v14, 0x23

    .line 431
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 433
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 436
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 438
    const-string v2, "SELECT_NEXT_PARAGRAPH"

    .line 440
    move-object/from16 v40, v15

    .line 442
    const/16 v15, 0x24

    .line 444
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 446
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 449
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 451
    const-string v2, "SELECT_PREV_PARAGRAPH"

    .line 453
    move-object/from16 v41, v14

    .line 455
    const/16 v14, 0x25

    .line 457
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 459
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 462
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 464
    const-string v2, "SELECT_LINE_START"

    .line 466
    move-object/from16 v42, v15

    .line 468
    const/16 v15, 0x26

    .line 470
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 472
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 475
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 477
    const-string v2, "SELECT_LINE_END"

    .line 479
    move-object/from16 v43, v14

    .line 481
    const/16 v14, 0x27

    .line 483
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 485
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 488
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 490
    const-string v2, "SELECT_LINE_LEFT"

    .line 492
    move-object/from16 v44, v15

    .line 494
    const/16 v15, 0x28

    .line 496
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 498
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 501
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 503
    const-string v2, "SELECT_LINE_RIGHT"

    .line 505
    move-object/from16 v45, v14

    .line 507
    const/16 v14, 0x29

    .line 509
    invoke-direct {v15, v14, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 511
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 514
    new-instance v14, Landroidx/compose/foundation/text/KeyCommand;

    .line 516
    const-string v2, "DESELECT"

    .line 518
    move-object/from16 v46, v15

    .line 520
    const/16 v15, 0x2a

    .line 522
    invoke-direct {v14, v15, v2, v4}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 524
    sput-object v14, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 527
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 529
    const-string v2, "NEW_LINE"

    .line 531
    const/16 v4, 0x2b

    .line 533
    move-object/from16 v47, v14

    .line 535
    const/4 v14, 0x1

    .line 537
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 538
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 541
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 543
    const-string v2, "TAB"

    .line 545
    move-object/from16 v16, v15

    .line 547
    const/16 v15, 0x2c

    .line 549
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 551
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 554
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 556
    const-string v2, "UNDO"

    .line 558
    move-object/from16 v48, v4

    .line 560
    const/16 v4, 0x2d

    .line 562
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 564
    sput-object v15, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 567
    new-instance v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 569
    const-string v2, "REDO"

    .line 571
    move-object/from16 v49, v15

    .line 573
    const/16 v15, 0x2e

    .line 575
    invoke-direct {v4, v15, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 577
    sput-object v4, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 580
    new-instance v15, Landroidx/compose/foundation/text/KeyCommand;

    .line 582
    const-string v2, "CHARACTER_PALETTE"

    .line 584
    move-object/from16 v50, v4

    .line 586
    const/16 v4, 0x2f

    .line 588
    invoke-direct {v15, v4, v2, v14}, Landroidx/compose/foundation/text/KeyCommand;-><init>(ILjava/lang/String;Z)V

    .line 590
    move-object v2, v3

    .line 593
    move-object v3, v5

    .line 594
    move-object v4, v6

    .line 595
    move-object v5, v7

    .line 596
    move-object v6, v8

    .line 597
    move-object v7, v9

    .line 598
    move-object v8, v10

    .line 599
    move-object v9, v11

    .line 600
    move-object v10, v12

    .line 601
    move-object v11, v13

    .line 602
    move-object/from16 v12, v17

    .line 603
    move-object/from16 v13, v18

    .line 605
    move-object/from16 v17, v22

    .line 607
    move-object/from16 v14, v19

    .line 609
    move-object/from16 v18, v23

    .line 611
    move-object/from16 v19, v25

    .line 613
    move-object/from16 v23, v29

    .line 615
    move-object/from16 v29, v34

    .line 617
    move-object/from16 v34, v38

    .line 619
    move-object/from16 v38, v42

    .line 621
    move-object/from16 v42, v46

    .line 623
    move-object/from16 v46, v49

    .line 625
    move-object/from16 v49, v15

    .line 627
    move-object/from16 v25, v21

    .line 629
    move-object/from16 v21, v27

    .line 631
    move-object/from16 v27, v32

    .line 633
    move-object/from16 v32, v36

    .line 635
    move-object/from16 v36, v40

    .line 637
    move-object/from16 v40, v44

    .line 639
    move-object/from16 v44, v16

    .line 641
    move-object/from16 v15, v20

    .line 643
    move-object/from16 v16, v17

    .line 645
    move-object/from16 v17, v18

    .line 647
    move-object/from16 v18, v24

    .line 649
    move-object/from16 v20, v26

    .line 651
    move-object/from16 v22, v28

    .line 653
    move-object/from16 v24, v30

    .line 655
    move-object/from16 v26, v31

    .line 657
    move-object/from16 v28, v33

    .line 659
    move-object/from16 v30, v35

    .line 661
    move-object/from16 v31, v32

    .line 663
    move-object/from16 v32, v37

    .line 665
    move-object/from16 v33, v34

    .line 667
    move-object/from16 v34, v39

    .line 669
    move-object/from16 v35, v36

    .line 671
    move-object/from16 v36, v41

    .line 673
    move-object/from16 v37, v38

    .line 675
    move-object/from16 v38, v43

    .line 677
    move-object/from16 v39, v40

    .line 679
    move-object/from16 v40, v45

    .line 681
    move-object/from16 v41, v42

    .line 683
    move-object/from16 v42, v47

    .line 685
    move-object/from16 v43, v44

    .line 687
    move-object/from16 v44, v48

    .line 689
    move-object/from16 v45, v46

    .line 691
    move-object/from16 v46, v50

    .line 693
    move-object/from16 v47, v49

    .line 695
    filled-new-array/range {v0 .. v47}, [Landroidx/compose/foundation/text/KeyCommand;

    .line 697
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 701
    return-void
    .line 703
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 2
    return p0
    .line 4
.end method
