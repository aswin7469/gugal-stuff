.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $shortcutModifier:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 28
    move-result-wide v3

    .line 31
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 32
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 44
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_1
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 56
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_2
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 68
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_c

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    move-result p0

    .line 92
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 93
    move-result-wide v3

    .line 96
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 97
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_5
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 109
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 111
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_6
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 121
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 123
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_7
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 133
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 135
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_8
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 145
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 147
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 155
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 157
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    goto :goto_0

    .line 165
    :cond_a
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 166
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 168
    move-result p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 174
    goto :goto_0

    .line 176
    :cond_b
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 177
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 179
    move-result p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    goto :goto_0

    .line 187
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 188
    move-result p0

    .line 191
    if-eqz p0, :cond_e

    .line 192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 194
    move-result p0

    .line 197
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 198
    move-result-wide v3

    .line 201
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 202
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 204
    move-result p0

    .line 207
    if-eqz p0, :cond_d

    .line 208
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 210
    goto :goto_0

    .line 212
    :cond_d
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 213
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 215
    move-result p0

    .line 218
    if-eqz p0, :cond_3

    .line 219
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 221
    goto :goto_0

    .line 223
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 224
    move-result p0

    .line 227
    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 230
    move-result p0

    .line 233
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 234
    move-result-wide v3

    .line 237
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 238
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 240
    move-result p0

    .line 243
    if-eqz p0, :cond_f

    .line 244
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 246
    goto :goto_0

    .line 248
    :cond_f
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 249
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 251
    move-result p0

    .line 254
    if-eqz p0, :cond_3

    .line 255
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 257
    :goto_0
    if-nez v1, :cond_10

    .line 259
    check-cast v0, Landroidx/compose/foundation/text/KeyMapping;

    .line 261
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 263
    move-result-object v1

    .line 266
    :cond_10
    return-object v1

    .line 267
    :pswitch_0
    new-instance p0, Landroidx/compose/ui/input/key/KeyEvent;

    .line 268
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p0

    .line 284
    sget-object v3, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 285
    if-eqz p0, :cond_12

    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 289
    move-result p0

    .line 292
    if-eqz p0, :cond_12

    .line 293
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 295
    move-result p0

    .line 298
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 299
    move-result-wide p0

    .line 302
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 303
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 305
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 307
    move-result p0

    .line 310
    if-eqz p0, :cond_11

    .line 311
    :goto_1
    move-object v1, v3

    .line 313
    goto/16 :goto_7

    .line 314
    :cond_11
    :goto_2
    move-object v1, v2

    .line 316
    goto/16 :goto_7

    .line 317
    :cond_12
    new-instance p0, Landroidx/compose/ui/input/key/KeyEvent;

    .line 319
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 321
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result p0

    .line 333
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 334
    sget-object v4, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 336
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 338
    if-eqz p0, :cond_19

    .line 340
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 342
    move-result-wide p0

    .line 345
    sget v1, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 346
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 348
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 350
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    const/4 v1, 0x1

    .line 356
    goto :goto_3

    .line 357
    :cond_13
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 358
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 360
    move-result v1

    .line 363
    :goto_3
    if-eqz v1, :cond_14

    .line 364
    :goto_4
    move-object v1, v4

    .line 366
    goto/16 :goto_7

    .line 367
    :cond_14
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 369
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 371
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    :goto_5
    move-object v1, v5

    .line 377
    goto/16 :goto_7

    .line 378
    :cond_15
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 380
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 382
    move-result v1

    .line 385
    if-eqz v1, :cond_16

    .line 386
    :goto_6
    move-object v1, v0

    .line 388
    goto/16 :goto_7

    .line 389
    :cond_16
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 391
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 393
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_17
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 403
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 405
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    goto :goto_1

    .line 411
    :cond_18
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 412
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 414
    move-result p0

    .line 417
    if-eqz p0, :cond_11

    .line 418
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 420
    goto/16 :goto_7

    .line 422
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 424
    move-result p0

    .line 427
    if-eqz p0, :cond_1a

    .line 428
    goto :goto_2

    .line 430
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 431
    move-result p0

    .line 434
    if-eqz p0, :cond_23

    .line 435
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 437
    move-result p0

    .line 440
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 441
    move-result-wide p0

    .line 444
    sget v0, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 445
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 447
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 449
    move-result v0

    .line 452
    if-eqz v0, :cond_1b

    .line 453
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 455
    goto/16 :goto_7

    .line 457
    :cond_1b
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 459
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 461
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 467
    goto/16 :goto_7

    .line 469
    :cond_1c
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 471
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 473
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 479
    goto/16 :goto_7

    .line 481
    :cond_1d
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 483
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 485
    move-result v0

    .line 488
    if-eqz v0, :cond_1e

    .line 489
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 491
    goto/16 :goto_7

    .line 493
    :cond_1e
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 495
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 497
    move-result v0

    .line 500
    if-eqz v0, :cond_1f

    .line 501
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 503
    goto/16 :goto_7

    .line 505
    :cond_1f
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 507
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 509
    move-result v0

    .line 512
    if-eqz v0, :cond_20

    .line 513
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 515
    goto/16 :goto_7

    .line 517
    :cond_20
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 519
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 521
    move-result v0

    .line 524
    if-eqz v0, :cond_21

    .line 525
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 527
    goto/16 :goto_7

    .line 529
    :cond_21
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 531
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 533
    move-result v0

    .line 536
    if-eqz v0, :cond_22

    .line 537
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 539
    goto/16 :goto_7

    .line 541
    :cond_22
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 543
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 545
    move-result p0

    .line 548
    if-eqz p0, :cond_11

    .line 549
    goto/16 :goto_5

    .line 551
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 553
    move-result p0

    .line 556
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 557
    move-result-wide p0

    .line 560
    sget v3, Landroidx/compose/foundation/text/MappedKeys;->$r8$clinit:I

    .line 561
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 563
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 565
    move-result v3

    .line 568
    if-eqz v3, :cond_24

    .line 569
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 571
    goto/16 :goto_7

    .line 573
    :cond_24
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 575
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 577
    move-result v3

    .line 580
    if-eqz v3, :cond_25

    .line 581
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 583
    goto/16 :goto_7

    .line 585
    :cond_25
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 587
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 589
    move-result v3

    .line 592
    if-eqz v3, :cond_26

    .line 593
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 595
    goto/16 :goto_7

    .line 597
    :cond_26
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 599
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 601
    move-result v3

    .line 604
    if-eqz v3, :cond_27

    .line 605
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 607
    goto/16 :goto_7

    .line 609
    :cond_27
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 611
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 613
    move-result v3

    .line 616
    if-eqz v3, :cond_28

    .line 617
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 619
    goto/16 :goto_7

    .line 621
    :cond_28
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 623
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 625
    move-result v3

    .line 628
    if-eqz v3, :cond_29

    .line 629
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 631
    goto :goto_7

    .line 633
    :cond_29
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 634
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 636
    move-result v3

    .line 639
    if-eqz v3, :cond_2a

    .line 640
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 642
    goto :goto_7

    .line 644
    :cond_2a
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 645
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 647
    move-result v3

    .line 650
    if-eqz v3, :cond_2b

    .line 651
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 653
    goto :goto_7

    .line 655
    :cond_2b
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 656
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 658
    move-result v3

    .line 661
    if-eqz v3, :cond_2c

    .line 662
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 664
    goto :goto_7

    .line 666
    :cond_2c
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 667
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 669
    move-result v3

    .line 672
    if-eqz v3, :cond_2d

    .line 673
    goto :goto_7

    .line 675
    :cond_2d
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 676
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 678
    move-result v1

    .line 681
    if-eqz v1, :cond_2e

    .line 682
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 684
    goto :goto_7

    .line 686
    :cond_2e
    sget-wide v6, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 687
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 689
    move-result v1

    .line 692
    if-eqz v1, :cond_2f

    .line 693
    goto/16 :goto_5

    .line 695
    :cond_2f
    sget-wide v5, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 697
    invoke-static {p0, p1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 699
    move-result v1

    .line 702
    if-eqz v1, :cond_30

    .line 703
    goto/16 :goto_6

    .line 705
    :cond_30
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 707
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 709
    move-result v0

    .line 712
    if-eqz v0, :cond_31

    .line 713
    goto/16 :goto_4

    .line 715
    :cond_31
    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 717
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 719
    move-result p0

    .line 722
    if-eqz p0, :cond_11

    .line 723
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 725
    :goto_7
    return-object v1

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 728
.end method
