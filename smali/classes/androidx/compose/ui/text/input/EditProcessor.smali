.class public final Landroidx/compose/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

.field public mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;


# virtual methods
.method public final apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 22
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 48
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 50
    iget p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 52
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 54
    move-result-wide v2

    .line 57
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 58
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 60
    iget-object v4, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    move-object v0, p1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 79
    move-result p1

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 83
    move-result v0

    .line 86
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 87
    move-result-wide v2

    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    .line 93
    move-result-object p1

    .line 96
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 97
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 99
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 102
    return-object v0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    move-object v3, v0

    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 122
    iget-object v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 126
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, ", composition="

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    .line 140
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v5, ", selection="

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v5, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 152
    iget v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 154
    iget v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 156
    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 158
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "):"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v4, 0xa

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    new-instance v4, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 186
    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V

    .line 188
    const-string p0, "\n"

    .line 191
    const/16 v3, 0x3c

    .line 193
    invoke-static {p1, v2, p0, v4, v3}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 201
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v1
    .line 205
.end method
