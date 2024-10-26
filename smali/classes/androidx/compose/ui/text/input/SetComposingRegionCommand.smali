.class public final Landroidx/compose/ui/text/input/SetComposingRegionCommand;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 5
    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 7
    iput v1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 13
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 24
    move-result v0

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    .line 28
    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 30
    move-result p0

    .line 33
    if-eq v1, p0, :cond_2

    .line 34
    if-ge v1, p0, :cond_1

    .line 36
    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 12
    iget v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 14
    iget v3, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    .line 21
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

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
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

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
    const-string v1, "SetComposingRegionCommand(start="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", end="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

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
