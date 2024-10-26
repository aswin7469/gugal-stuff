.class public final Landroidx/compose/ui/text/input/SetComposingTextCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final newCursorPosition:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7

    .line 1
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 16
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v6, v0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(Ljava/lang/String;II)V

    .line 20
    iget-object v4, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 28
    if-lez v4, :cond_2

    .line 29
    iget-object v4, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 42
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 44
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v6, v0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(Ljava/lang/String;II)V

    .line 48
    iget-object v4, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    iget-object v4, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 66
    :cond_2
    :goto_1
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 69
    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 71
    if-ne v0, v4, :cond_3

    .line 73
    move v3, v4

    .line 75
    :cond_3
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 76
    if-lez p0, :cond_4

    .line 78
    add-int/2addr v3, p0

    .line 80
    sub-int/2addr v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/2addr v3, p0

    .line 83
    iget-object p0, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result p0

    .line 89
    sub-int/2addr v3, p0

    .line 90
    :goto_2
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 93
    move-result p0

    .line 96
    invoke-static {v3, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 97
    move-result p0

    .line 100
    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    .line 101
    return-void
    .line 104
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 29
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 31
    if-eq p0, p1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 12
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', newCursorPosition="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 21
    const/16 v1, 0x29

    .line 23
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
