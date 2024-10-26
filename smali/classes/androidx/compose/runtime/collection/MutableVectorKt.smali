.class public abstract Landroidx/compose/runtime/collection/MutableVectorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$checkIndex(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    if-ge p0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    const-string v1, "Index "

    .line 13
    const-string v2, " is out of bounds. The list has "

    .line 15
    const-string v3, " elements."

    .line 17
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method

.method public static final access$checkSubIndex(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    if-ltz p0, :cond_1

    .line 8
    if-gt p1, p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "toIndex ("

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ") is more than than the list size ("

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x29

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    const-string p2, "fromIndex ("

    .line 48
    const-string v0, ") is less than 0."

    .line 50
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Indices are out of order. fromIndex ("

    .line 62
    const-string v1, ") is greater than toIndex ("

    .line 64
    const-string v2, ")."

    .line 66
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
    .line 75
.end method
