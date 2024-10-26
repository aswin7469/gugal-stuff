.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final checkElementIndex$runtime_release(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    if-ge p0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    const-string v1, "index: "

    .line 9
    const-string v2, ", size: "

    .line 11
    invoke-static {v1, p0, p1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public static final checkPositionIndex$runtime_release(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    if-gt p0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    const-string v1, "index: "

    .line 9
    const-string v2, ", size: "

    .line 11
    invoke-static {v1, p0, p1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public static final checkRangeIndexes$runtime_release(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    if-ltz p0, :cond_1

    .line 4
    if-gt p1, p2, :cond_1

    .line 6
    if-gt p0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, " > toIndex: "

    .line 13
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string v2, ", toIndex: "

    .line 25
    const-string v3, ", size: "

    .line 27
    invoke-static {p0, p1, v0, v2, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method
