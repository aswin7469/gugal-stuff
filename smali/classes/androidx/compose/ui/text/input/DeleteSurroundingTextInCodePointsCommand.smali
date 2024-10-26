.class public final Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final lengthAfterCursor:I

.field public final lengthBeforeCursor:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 5
    iput p2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 7
    if-ltz p1, :cond_0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    const-string v0, " and "

    .line 16
    const-string v1, " respectively."

    .line 18
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 5
    if-ge v1, v3, :cond_2

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 11
    if-le v4, v3, :cond_1

    .line 13
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 18
    move-result v4

    .line 21
    iget v5, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 22
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 25
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :goto_2
    iget v3, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 50
    if-ge v0, v3, :cond_5

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 54
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 56
    add-int/2addr v4, v3

    .line 58
    iget-object v5, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 61
    move-result v6

    .line 64
    if-ge v4, v6, :cond_4

    .line 65
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 67
    add-int/2addr v4, v3

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 72
    move-result v4

    .line 75
    iget v5, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 76
    add-int/2addr v5, v3

    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 79
    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 95
    goto :goto_3

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 102
    move-result p0

    .line 105
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 106
    sub-int v1, p0, v0

    .line 108
    :cond_5
    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 110
    add-int/2addr v1, p0

    .line 112
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 113
    iget p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 116
    sub-int v0, p0, v2

    .line 118
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 120
    return-void
    .line 123
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 12
    iget v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 14
    iget v3, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 21
    iget p1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 6
    add-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", lengthAfterCursor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
