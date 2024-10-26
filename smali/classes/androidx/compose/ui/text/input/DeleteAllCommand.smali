.class public final Landroidx/compose/ui/text/input/DeleteAllCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    .line 4
    move-result p0

    .line 7
    const-string v0, ""

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(Ljava/lang/String;II)V

    .line 11
    return-void
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    return-object p0
    .line 4
.end method
