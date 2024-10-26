.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    goto/16 :goto_6

    .line 22
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 34
    iput-object v1, p1, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    iget-object v2, p1, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 40
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 42
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 44
    iput-object v3, p1, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 47
    iget v2, p1, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 49
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p1, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 60
    iget-object v6, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    :cond_0
    if-eqz v6, :cond_1f

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto/16 :goto_6

    .line 73
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 75
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 83
    const/4 v4, 0x4

    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    invoke-static {p1, v3, v1, v2, v4}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 97
    if-eqz p1, :cond_1f

    .line 99
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iput-object v1, p1, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 109
    iget v2, p1, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 111
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 113
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 115
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 123
    iput v2, p1, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 124
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 126
    iget-object v2, p1, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 128
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 130
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 132
    iput-object v3, p1, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 135
    iget-object v6, v1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 137
    :cond_2
    if-eqz v6, :cond_1f

    .line 139
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 141
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto/16 :goto_6

    .line 148
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 150
    iget-boolean v0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 152
    if-nez v0, :cond_3

    .line 154
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 156
    const-string v0, "\t"

    .line 158
    invoke-direct {p0, v4, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 160
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 167
    goto/16 :goto_6

    .line 170
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 172
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 174
    goto/16 :goto_6

    .line 176
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 178
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 180
    if-nez p1, :cond_4

    .line 182
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 184
    const-string v0, "\n"

    .line 186
    invoke-direct {p1, v4, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 188
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 195
    goto/16 :goto_6

    .line 198
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 200
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 202
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 204
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 206
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 208
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 211
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto/16 :goto_6

    .line 216
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 218
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 220
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 222
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    move-result p0

    .line 229
    if-lez p0, :cond_1f

    .line 230
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 232
    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 234
    and-long v0, v3, v1

    .line 236
    long-to-int p0, v0

    .line 238
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 239
    goto/16 :goto_6

    .line 242
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 244
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 246
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 248
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    move-result p0

    .line 255
    if-lez p0, :cond_6

    .line 256
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 258
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 264
    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 268
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 271
    goto/16 :goto_6

    .line 274
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 276
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 278
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 280
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 284
    move-result p0

    .line 287
    if-lez p0, :cond_8

    .line 288
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 290
    move-result p0

    .line 293
    if-eqz p0, :cond_7

    .line 294
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 296
    goto :goto_1

    .line 299
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 300
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 303
    goto/16 :goto_6

    .line 306
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 308
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 311
    goto/16 :goto_6

    .line 314
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 316
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 319
    goto/16 :goto_6

    .line 322
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 324
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 327
    goto/16 :goto_6

    .line 330
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 332
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 335
    goto/16 :goto_6

    .line 338
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 340
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 342
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 344
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    move-result v0

    .line 351
    if-lez v0, :cond_a

    .line 352
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 354
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 360
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 362
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 366
    move-result p0

    .line 369
    if-lez p0, :cond_a

    .line 370
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 372
    move-result-object p0

    .line 375
    if-eqz p0, :cond_a

    .line 376
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result p0

    .line 381
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 382
    goto :goto_2

    .line 385
    :cond_9
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 386
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 388
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 392
    move-result p0

    .line 395
    if-lez p0, :cond_a

    .line 396
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 398
    move-result-object p0

    .line 401
    if-eqz p0, :cond_a

    .line 402
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result p0

    .line 407
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 408
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 411
    goto/16 :goto_6

    .line 414
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 416
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 418
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 420
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 427
    if-lez v0, :cond_c

    .line 428
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 430
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 436
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 438
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 442
    move-result p0

    .line 445
    if-lez p0, :cond_c

    .line 446
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 448
    move-result-object p0

    .line 451
    if-eqz p0, :cond_c

    .line 452
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result p0

    .line 457
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 458
    goto :goto_3

    .line 461
    :cond_b
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 462
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 464
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 468
    move-result p0

    .line 471
    if-lez p0, :cond_c

    .line 472
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 474
    move-result-object p0

    .line 477
    if-eqz p0, :cond_c

    .line 478
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result p0

    .line 483
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 484
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 487
    goto/16 :goto_6

    .line 490
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 492
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 494
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    move-result v0

    .line 503
    if-lez v0, :cond_d

    .line 504
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 508
    move-result p0

    .line 511
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 512
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 515
    goto/16 :goto_6

    .line 518
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 520
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 522
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 524
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 528
    move-result p0

    .line 531
    if-lez p0, :cond_e

    .line 532
    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 534
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 537
    goto/16 :goto_6

    .line 540
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 542
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 546
    move-result p0

    .line 549
    if-lez p0, :cond_f

    .line 550
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 552
    if-eqz p0, :cond_f

    .line 554
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 556
    move-result p0

    .line 559
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 560
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 563
    goto/16 :goto_6

    .line 566
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 568
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 572
    move-result p0

    .line 575
    if-lez p0, :cond_10

    .line 576
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 578
    if-eqz p0, :cond_10

    .line 580
    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 582
    move-result p0

    .line 585
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 586
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 589
    goto/16 :goto_6

    .line 592
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 594
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 596
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 598
    move-result p0

    .line 601
    if-lez p0, :cond_11

    .line 602
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 604
    if-eqz p0, :cond_11

    .line 606
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 608
    move-result p0

    .line 611
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 612
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 615
    goto/16 :goto_6

    .line 618
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 620
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 624
    move-result p0

    .line 627
    if-lez p0, :cond_12

    .line 628
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 630
    if-eqz p0, :cond_12

    .line 632
    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 634
    move-result p0

    .line 637
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 638
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 641
    goto/16 :goto_6

    .line 644
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 646
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 648
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 650
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 654
    move-result v0

    .line 657
    if-lez v0, :cond_14

    .line 658
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 660
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 666
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 668
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 670
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 672
    move-result p0

    .line 675
    if-lez p0, :cond_14

    .line 676
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 678
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 680
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 682
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 684
    and-long v0, v3, v1

    .line 686
    long-to-int v0, v0

    .line 688
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 689
    move-result p0

    .line 692
    if-eq p0, v5, :cond_14

    .line 693
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 695
    goto :goto_4

    .line 698
    :cond_13
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 699
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 701
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 705
    move-result p0

    .line 708
    if-lez p0, :cond_14

    .line 709
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 711
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 713
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 715
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 717
    and-long v0, v3, v1

    .line 719
    long-to-int v0, v0

    .line 721
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 722
    move-result p0

    .line 725
    if-eq p0, v5, :cond_14

    .line 726
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 728
    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 731
    goto/16 :goto_6

    .line 734
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 736
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 738
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 740
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 744
    move-result v0

    .line 747
    if-lez v0, :cond_16

    .line 748
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 750
    move-result v0

    .line 753
    if-eqz v0, :cond_15

    .line 754
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 756
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 758
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 762
    move-result p0

    .line 765
    if-lez p0, :cond_16

    .line 766
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 768
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 770
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 772
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 774
    and-long v0, v3, v1

    .line 776
    long-to-int v0, v0

    .line 778
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 779
    move-result p0

    .line 782
    if-eq p0, v5, :cond_16

    .line 783
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 785
    goto :goto_5

    .line 788
    :cond_15
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 789
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 791
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 793
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 795
    move-result p0

    .line 798
    if-lez p0, :cond_16

    .line 799
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 801
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 803
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 805
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 807
    and-long v0, v3, v1

    .line 809
    long-to-int v0, v0

    .line 811
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(ILjava/lang/String;)I

    .line 812
    move-result p0

    .line 815
    if-eq p0, v5, :cond_16

    .line 816
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 818
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 821
    goto/16 :goto_6

    .line 824
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 826
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 828
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 830
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    move-result v0

    .line 837
    if-lez v0, :cond_1f

    .line 838
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 840
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 842
    move-result p0

    .line 845
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 846
    goto/16 :goto_6

    .line 849
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 851
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 853
    move-result-object p1

    .line 856
    if-eqz p1, :cond_1f

    .line 857
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 859
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 861
    goto/16 :goto_6

    .line 864
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    .line 866
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 868
    move-result-object p1

    .line 871
    if-eqz p1, :cond_1f

    .line 872
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 874
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 876
    goto/16 :goto_6

    .line 879
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 881
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 883
    move-result-object p1

    .line 886
    if-eqz p1, :cond_1f

    .line 887
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 889
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 891
    goto/16 :goto_6

    .line 894
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 896
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 898
    move-result-object p1

    .line 901
    if-eqz p1, :cond_1f

    .line 902
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 904
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 906
    goto/16 :goto_6

    .line 909
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 911
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 913
    move-result-object p1

    .line 916
    if-eqz p1, :cond_1f

    .line 917
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 919
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 921
    goto/16 :goto_6

    .line 924
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 926
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 928
    move-result-object p1

    .line 931
    if-eqz p1, :cond_1f

    .line 932
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 934
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 936
    goto/16 :goto_6

    .line 939
    :pswitch_1c
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 941
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 943
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    .line 945
    goto/16 :goto_6

    .line 948
    :pswitch_1d
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 950
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 952
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    .line 954
    goto/16 :goto_6

    .line 957
    :pswitch_1e
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 959
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 961
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 963
    goto/16 :goto_6

    .line 966
    :pswitch_1f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 968
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 970
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 972
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 976
    move-result v0

    .line 979
    if-lez v0, :cond_1f

    .line 980
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 982
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 984
    move-result p0

    .line 987
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 988
    goto/16 :goto_6

    .line 991
    :pswitch_20
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 993
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 995
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 997
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 999
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1001
    move-result p0

    .line 1004
    if-lez p0, :cond_1f

    .line 1005
    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1007
    goto/16 :goto_6

    .line 1010
    :pswitch_21
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1012
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1016
    move-result p0

    .line 1019
    if-lez p0, :cond_1f

    .line 1020
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1022
    if-eqz p0, :cond_1f

    .line 1024
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1026
    move-result p0

    .line 1029
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1030
    goto/16 :goto_6

    .line 1033
    :pswitch_22
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1035
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1039
    move-result p0

    .line 1042
    if-lez p0, :cond_1f

    .line 1043
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1045
    if-eqz p0, :cond_1f

    .line 1047
    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1049
    move-result p0

    .line 1052
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1053
    goto/16 :goto_6

    .line 1056
    :pswitch_23
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1058
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1060
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1062
    move-result p0

    .line 1065
    if-lez p0, :cond_1f

    .line 1066
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1068
    if-eqz p0, :cond_1f

    .line 1070
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1072
    move-result p0

    .line 1075
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1076
    goto/16 :goto_6

    .line 1079
    :pswitch_24
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1081
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1085
    move-result p0

    .line 1088
    if-lez p0, :cond_1f

    .line 1089
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1091
    if-eqz p0, :cond_1f

    .line 1093
    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1095
    move-result p0

    .line 1098
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1099
    goto/16 :goto_6

    .line 1102
    :pswitch_25
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1104
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1106
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1108
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1112
    move-result p0

    .line 1115
    if-lez p0, :cond_1f

    .line 1116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1118
    move-result p0

    .line 1121
    if-eqz p0, :cond_17

    .line 1122
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1124
    goto/16 :goto_6

    .line 1127
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1129
    goto/16 :goto_6

    .line 1132
    :pswitch_26
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1134
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1136
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1138
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1142
    move-result p0

    .line 1145
    if-lez p0, :cond_1f

    .line 1146
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1148
    move-result p0

    .line 1151
    if-eqz p0, :cond_18

    .line 1152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1154
    goto/16 :goto_6

    .line 1157
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1159
    goto/16 :goto_6

    .line 1162
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1164
    goto/16 :goto_6

    .line 1167
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1169
    goto/16 :goto_6

    .line 1172
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 1174
    goto/16 :goto_6

    .line 1177
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 1179
    goto/16 :goto_6

    .line 1182
    :pswitch_2b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1184
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1186
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1188
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1192
    move-result v0

    .line 1195
    if-lez v0, :cond_1f

    .line 1196
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1198
    move-result v0

    .line 1201
    if-eqz v0, :cond_19

    .line 1202
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1204
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1206
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1210
    move-result p0

    .line 1213
    if-lez p0, :cond_1f

    .line 1214
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1216
    move-result-object p0

    .line 1219
    if-eqz p0, :cond_1f

    .line 1220
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1222
    move-result p0

    .line 1225
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1226
    goto/16 :goto_6

    .line 1229
    :cond_19
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1231
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1233
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1237
    move-result p0

    .line 1240
    if-lez p0, :cond_1f

    .line 1241
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1243
    move-result-object p0

    .line 1246
    if-eqz p0, :cond_1f

    .line 1247
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1249
    move-result p0

    .line 1252
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1253
    goto/16 :goto_6

    .line 1256
    :pswitch_2c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1258
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1260
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1262
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1266
    move-result v0

    .line 1269
    if-lez v0, :cond_1f

    .line 1270
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1272
    move-result v0

    .line 1275
    if-eqz v0, :cond_1a

    .line 1276
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1278
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1280
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1284
    move-result p0

    .line 1287
    if-lez p0, :cond_1f

    .line 1288
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1290
    move-result-object p0

    .line 1293
    if-eqz p0, :cond_1f

    .line 1294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1296
    move-result p0

    .line 1299
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1300
    goto/16 :goto_6

    .line 1303
    :cond_1a
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1305
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1307
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1311
    move-result p0

    .line 1314
    if-lez p0, :cond_1f

    .line 1315
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1317
    move-result-object p0

    .line 1320
    if-eqz p0, :cond_1f

    .line 1321
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1323
    move-result p0

    .line 1326
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1327
    goto :goto_6

    .line 1330
    :pswitch_2d
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 1331
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1333
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1335
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1337
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1341
    move-result v0

    .line 1344
    if-lez v0, :cond_1f

    .line 1345
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1347
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1349
    move-result v0

    .line 1352
    if-eqz v0, :cond_1b

    .line 1353
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    goto :goto_6

    .line 1358
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1359
    move-result p0

    .line 1362
    if-eqz p0, :cond_1c

    .line 1363
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1365
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1367
    move-result p0

    .line 1370
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1371
    goto :goto_6

    .line 1374
    :cond_1c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1375
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1377
    move-result p0

    .line 1380
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1381
    goto :goto_6

    .line 1384
    :pswitch_2e
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 1385
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1387
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1389
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1391
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1395
    move-result v0

    .line 1398
    if-lez v0, :cond_1f

    .line 1399
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1401
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1403
    move-result v0

    .line 1406
    if-eqz v0, :cond_1d

    .line 1407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    goto :goto_6

    .line 1412
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1413
    move-result p0

    .line 1416
    if-eqz p0, :cond_1e

    .line 1417
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1419
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1421
    move-result p0

    .line 1424
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1425
    goto :goto_6

    .line 1428
    :cond_1e
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1429
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1431
    move-result p0

    .line 1434
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1435
    :cond_1f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1438
    return-object p0

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1442
.end method
