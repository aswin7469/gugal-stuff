.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 32
    move-result v3

    .line 35
    const/high16 v4, -0x80000000

    .line 36
    and-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_0

    .line 39
    const v4, 0x7fffffff

    .line 41
    and-int/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 48
    iput-object v3, v0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 49
    move-object v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 62
    invoke-static {v0, v3}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 63
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 70
    if-nez v0, :cond_1

    .line 71
    move-object v4, v1

    .line 73
    :cond_1
    if-nez v4, :cond_3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    new-instance v3, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 104
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    move-object v3, v1

    .line 110
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 111
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 113
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 127
    goto :goto_2

    .line 129
    :cond_5
    move v2, v5

    .line 130
    :goto_2
    move v5, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 133
    move-result v1

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 138
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 145
    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 147
    move-result-object p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    if-nez v4, :cond_8

    .line 159
    goto :goto_3

    .line 161
    :cond_8
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 162
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 164
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 169
    invoke-direct {v3, p1, p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 171
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 174
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 176
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 178
    move-result-object v4

    .line 181
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 182
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 184
    invoke-direct {p1, v6, v5, v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 186
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 192
    iget-wide v7, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 194
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 202
    iget-object v3, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    :cond_9
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 212
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 214
    const/4 v0, 0x4

    .line 216
    invoke-static {v6, p1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 217
    move-result-object p1

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 226
    if-eqz p0, :cond_b

    .line 228
    iput-boolean v2, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 230
    :cond_b
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p0

    .line 237
    return-object p0
    .line 238
.end method
