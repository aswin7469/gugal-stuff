.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final end:I

.field public final item:Ljava/lang/Object;

.field public final start:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p3, p1, p2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 25
    iget v3, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 32
    iget v3, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 17
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    move-result v0

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
    .line 34
.end method

.method public final toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    if-eq p1, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 12
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Item.end should be set first"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MutableRange(item="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", start="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", end="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", tag="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 39
    const/16 v1, 0x29

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method