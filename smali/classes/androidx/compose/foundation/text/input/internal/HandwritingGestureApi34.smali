.class public abstract Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 21
    return p0
    .line 22
.end method

.method public static performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    if-eqz p3, :cond_7

    .line 7
    sget p3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 9
    const/16 p3, 0x20

    .line 11
    shr-long v2, p0, p3

    .line 13
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    if-lez p3, :cond_0

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 70
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    :cond_3
    invoke-static {p3, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 76
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 87
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    move-result v3

    .line 115
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    .line 116
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    :cond_6
    invoke-static {p3, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 122
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 126
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 130
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 133
    move-result p0

    .line 136
    new-instance p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 137
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 140
    filled-new-array {p2, p1}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 143
    move-result-object p0

    .line 146
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 147
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 149
    check-cast p4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 152
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
    .line 157
.end method
