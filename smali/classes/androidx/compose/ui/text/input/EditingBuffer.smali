.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public compositionEnd:I

.field public compositionStart:I

.field public final gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field public selectionEnd:I

.field public selectionStart:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 12
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 15
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 31
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 33
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 37
    move-result p0

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 41
    move-result p2

    .line 44
    const-string p3, ") offset is outside of text region "

    .line 45
    if-ltz p0, :cond_2

    .line 47
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    if-gt p0, v0, :cond_2

    .line 55
    if-ltz p2, :cond_1

    .line 57
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 64
    if-gt p2, v0, :cond_1

    .line 65
    if-gt p0, p2, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p3, "Do not set reversed range: "

    .line 72
    const-string v0, " > "

    .line 74
    invoke-static {p3, p0, p2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    const-string v0, "end ("

    .line 86
    invoke-static {v0, p3, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p2

    .line 91
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 108
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    const-string v0, "start ("

    .line 111
    invoke-static {v0, p3, p0}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 113
    move-result-object p0

    .line 116
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
    .line 133
.end method


# virtual methods
.method public final delete$ui_text_release(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 6
    const-string v3, ""

    .line 8
    invoke-virtual {v2, v3, p1, p2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(Ljava/lang/String;II)V

    .line 10
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 13
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 17
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 21
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 36
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 39
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    iget v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 44
    invoke-static {p1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 46
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 50
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 60
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 65
    move-result p1

    .line 68
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 71
    move-result p1

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 75
    :cond_1
    :goto_0
    return-void
    .line 77
.end method

.method public final get$ui_text_release(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 28
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 33
    add-int v3, v1, v2

    .line 35
    if-ge p1, v3, :cond_3

    .line 37
    sub-int/2addr p1, v2

    .line 39
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 40
    if-ge p1, p0, :cond_2

    .line 42
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 44
    aget-char p0, p0, p1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 49
    sub-int/2addr p1, p0

    .line 51
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 52
    add-int/2addr p1, p0

    .line 54
    aget-char p0, v1, p1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 58
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 60
    sub-int/2addr v1, p0

    .line 62
    add-int/2addr v1, v2

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p0

    .line 68
    :goto_0
    return p0
.end method

.method public final getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 9
    move-result-wide v0

    .line 12
    new-instance p0, Landroidx/compose/ui/text/TextRange;

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public final replace$ui_text_release(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 4
    if-ltz p2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 8
    move-result v2

    .line 11
    if-gt p2, v2, :cond_2

    .line 12
    if-ltz p3, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 16
    move-result v2

    .line 19
    if-gt p3, v2, :cond_1

    .line 20
    if-gt p2, p3, :cond_0

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p3

    .line 30
    add-int/2addr p3, p2

    .line 31
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 40
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 46
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Do not set reversed range: "

    .line 51
    const-string v0, " > "

    .line 53
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    const-string p1, "end ("

    .line 65
    invoke-static {p1, v0, p3}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    const-string p1, "start ("

    .line 88
    invoke-static {p1, v0, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 94
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    .line 108
.end method

.method public final setComposition$ui_text_release(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 4
    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 8
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 16
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    if-ge p1, p2, :cond_0

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 24
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Do not set reversed or empty range: "

    .line 31
    const-string v1, " > "

    .line 33
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    const-string p1, "end ("

    .line 45
    invoke-static {p1, v0, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 51
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    const-string p2, "start ("

    .line 68
    invoke-static {p2, v0, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 74
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method

.method public final setSelection$ui_text_release(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 4
    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 8
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    if-ltz p2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 16
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    if-gt p1, p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 27
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Do not set reversed range: "

    .line 33
    const-string v1, " > "

    .line 35
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p1, "end ("

    .line 47
    invoke-static {p1, v0, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 53
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    const-string p2, "start ("

    .line 70
    invoke-static {p2, v0, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 76
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    .line 90
.end method

.method public final setSelectionEnd(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 4
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    .line 7
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public final setSelectionStart(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 4
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    .line 7
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
