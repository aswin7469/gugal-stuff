.class public abstract Lkotlin/ranges/RangesKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static coerceAtLeast(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    if-gez v0, :cond_0

    .line 4
    move p0, p1

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public static coerceAtMost(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    if-lez v0, :cond_0

    .line 4
    move p0, p1

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JLkotlin/ranges/LongRange;)J
    .locals 2

    .line 17
    instance-of v0, p2, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-wide v0, p2, Lkotlin/ranges/LongProgression;->first:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 23
    iget-wide p0, p2, Lkotlin/ranges/LongProgression;->first:J

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p2, Lkotlin/ranges/LongProgression;->last:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 29
    iget-wide p0, p2, Lkotlin/ranges/LongProgression;->last:J

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 2

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget p1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static step(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 2
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 4
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, -0x2

    .line 12
    :goto_0
    new-instance v2, Lkotlin/ranges/IntProgression;

    .line 13
    invoke-direct {v2, v0, v1, p0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    return-object v2
    .line 18
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 6
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    return-object v0
    .line 18
.end method
