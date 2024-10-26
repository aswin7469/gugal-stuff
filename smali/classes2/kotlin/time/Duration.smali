.class public abstract Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final INFINITE:J

.field public static final NEG_INFINITE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 9
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 13
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 20
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 24
    return-void
    .line 26
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    add-long v4, p0, v2

    .line 8
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 10
    const-wide v6, -0x431bde82d7aL

    .line 12
    const-wide v8, 0x431bde82d7aL

    .line 17
    invoke-direct {p0, v6, v7, v8, v9}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 22
    invoke-virtual {p0, v4, v5}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 35
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 54
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
    .line 58
.end method

.method public static final appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    if-eqz p2, :cond_7

    .line 5
    const/16 p1, 0x2e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-ltz p3, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 21
    const/16 v0, 0x30

    .line 22
    const/4 v1, 0x0

    .line 24
    if-gt p3, p2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 46
    sub-int/2addr p3, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p3, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 49
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 52
    move-result-object p3

    .line 55
    :goto_0
    iget-boolean v2, p3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    move-object p1, p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    add-int/2addr p2, p3

    .line 80
    if-ltz p2, :cond_4

    .line 81
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v3

    .line 88
    if-eq v3, v0, :cond_2

    .line 89
    move p3, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-gez v2, :cond_3

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    move p2, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 98
    const/4 v0, 0x3

    .line 100
    if-ge p2, v0, :cond_5

    .line 101
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_4

    .line 106
    :cond_5
    add-int/2addr p3, v0

    .line 107
    div-int/2addr p3, v0

    .line 108
    mul-int/2addr p3, v0

    .line 109
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_4

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p1, "Desired length "

    .line 116
    const-string p2, " is less than zero."

    .line 118
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
    .line 131
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    if-gez p0, :cond_1

    .line 23
    neg-int v0, v0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 27
    if-gez p0, :cond_3

    .line 29
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez p0, :cond_4

    .line 33
    const/4 v5, 0x0

    .line 35
    :cond_4
    :goto_1
    return v5
    .line 36
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 7
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
    .line 22
.end method

.method public static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 10
    :goto_0
    return-object p0
    .line 12
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 8
    cmp-long p0, p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 9
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    cmp-long p2, p2, v0

    .line 19
    if-ltz p2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_7

    .line 44
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long v1, p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 50
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 52
    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 54
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 59
    invoke-direct {p0, p1, p2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 64
    invoke-virtual {p0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 73
    move-result-wide p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const p0, 0xf4240

    .line 78
    int-to-long p0, p0

    .line 81
    div-long/2addr v1, p0

    .line 82
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 83
    move-result-wide p0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 88
    const-wide p1, -0x431bde82d7aL

    .line 90
    const-wide v3, 0x431bde82d7aL

    .line 95
    invoke-direct {p0, p1, p2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 100
    invoke-virtual {p0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    const p0, 0xf4240

    .line 109
    int-to-long p0, p0

    .line 112
    mul-long/2addr v1, p0

    .line 113
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 114
    move-result-wide p0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 119
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 129
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 133
    move-result-wide p0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    if-ne v0, v1, :cond_8

    .line 138
    shr-long/2addr p0, v1

    .line 140
    shr-long/2addr p2, v1

    .line 141
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 142
    move-result-wide p0

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    shr-long/2addr p2, v1

    .line 147
    shr-long/2addr p0, v1

    .line 148
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 149
    move-result-wide p0

    .line 152
    :goto_1
    return-wide p0
    .line 153
.end method

.method public static final times-UwyO8pc(IJ)J
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 6
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move-wide v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-long v5, v1, v4

    .line 19
    neg-long v5, v5

    .line 21
    long-to-int v0, v1

    .line 22
    and-int/2addr v0, v4

    .line 23
    shl-long v1, v5, v4

    .line 24
    int-to-long v3, v0

    .line 26
    add-long v0, v1, v3

    .line 27
    sget v2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 29
    :goto_0
    return-wide v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_2
    const-wide/16 v5, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 42
    return-wide v5

    .line 44
    :cond_3
    shr-long v7, v1, v4

    .line 45
    int-to-long v9, v0

    .line 47
    mul-long v11, v7, v9

    .line 48
    long-to-int v1, v1

    .line 50
    and-int/2addr v1, v4

    .line 51
    if-nez v1, :cond_4

    .line 52
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_c

    .line 57
    new-instance v1, Lkotlin/ranges/LongRange;

    .line 59
    const-wide/32 v2, -0x7fffffff

    .line 61
    const-wide/32 v13, 0x7fffffff

    .line 64
    invoke-direct {v1, v2, v3, v13, v14}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 67
    invoke-virtual {v1, v7, v8}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    invoke-static {v11, v12}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 76
    move-result-wide v0

    .line 79
    goto/16 :goto_4

    .line 80
    :cond_5
    div-long v1, v11, v9

    .line 82
    cmp-long v1, v1, v7

    .line 84
    const v2, 0xf4240

    .line 86
    if-nez v1, :cond_7

    .line 89
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 91
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 93
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 98
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 103
    invoke-virtual {v0, v11, v12}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    invoke-static {v11, v12}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 112
    move-result-wide v0

    .line 115
    goto/16 :goto_4

    .line 116
    :cond_6
    int-to-long v0, v2

    .line 118
    div-long/2addr v11, v0

    .line 119
    invoke-static {v11, v12}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 120
    move-result-wide v0

    .line 123
    goto/16 :goto_4

    .line 124
    :cond_7
    int-to-long v1, v2

    .line 126
    div-long v11, v7, v1

    .line 127
    mul-long v13, v11, v1

    .line 129
    sub-long v13, v7, v13

    .line 131
    mul-long v15, v11, v9

    .line 133
    mul-long/2addr v13, v9

    .line 135
    div-long/2addr v13, v1

    .line 136
    add-long/2addr v13, v15

    .line 137
    div-long v1, v15, v9

    .line 138
    cmp-long v1, v1, v11

    .line 140
    if-nez v1, :cond_8

    .line 142
    xor-long v1, v13, v15

    .line 144
    cmp-long v1, v1, v5

    .line 146
    if-ltz v1, :cond_8

    .line 148
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 150
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 152
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 157
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 162
    invoke-static {v13, v14, v0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/LongRange;)J

    .line 165
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 169
    move-result-wide v0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    cmp-long v1, v7, v5

    .line 174
    if-gez v1, :cond_9

    .line 176
    const/4 v4, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-lez v1, :cond_a

    .line 180
    goto :goto_2

    .line 182
    :cond_a
    const/4 v4, 0x0

    .line 183
    :goto_2
    invoke-static/range {p0 .. p0}, Lkotlin/math/MathKt;->getSign(I)I

    .line 184
    move-result v0

    .line 187
    mul-int/2addr v0, v4

    .line 188
    if-lez v0, :cond_b

    .line 189
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 191
    goto :goto_4

    .line 193
    :cond_b
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 194
    goto :goto_4

    .line 196
    :cond_c
    div-long v1, v11, v9

    .line 197
    cmp-long v1, v1, v7

    .line 199
    if-nez v1, :cond_d

    .line 201
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 203
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 205
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 210
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    .line 215
    invoke-static {v11, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/LongRange;)J

    .line 218
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 222
    move-result-wide v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    cmp-long v1, v7, v5

    .line 227
    if-gez v1, :cond_e

    .line 229
    const/4 v4, -0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    if-lez v1, :cond_f

    .line 233
    goto :goto_3

    .line 235
    :cond_f
    const/4 v4, 0x0

    .line 236
    :goto_3
    invoke-static/range {p0 .. p0}, Lkotlin/math/MathKt;->getSign(I)I

    .line 237
    move-result v0

    .line 240
    mul-int/2addr v0, v4

    .line 241
    if-lez v0, :cond_10

    .line 242
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 244
    goto :goto_4

    .line 246
    :cond_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 247
    :goto_4
    return-wide v0
    .line 249
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 9

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v0, p0, v0

    .line 21
    long-to-double v0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 32
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    cmp-long p1, v5, v7

    .line 44
    if-lez p1, :cond_2

    .line 46
    long-to-double p0, v5

    .line 48
    mul-double/2addr v0, p0

    .line 49
    :goto_0
    move-wide p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 60
    move-result-wide p0

    .line 63
    long-to-double p0, p0

    .line 64
    div-double/2addr v0, p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-wide p0
    .line 67
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v0, p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide p0

    .line 41
    :goto_0
    return-wide p0
    .line 42
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    const/16 v2, 0x3e8

    .line 4
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v6, v0, v4

    .line 9
    if-nez v6, :cond_0

    .line 11
    const-string v0, "0s"

    .line 13
    goto/16 :goto_e

    .line 15
    :cond_0
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

    .line 17
    cmp-long v7, v0, v7

    .line 19
    if-nez v7, :cond_1

    .line 21
    const-string v0, "Infinity"

    .line 23
    goto/16 :goto_e

    .line 25
    :cond_1
    sget-wide v7, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 27
    cmp-long v7, v0, v7

    .line 29
    if-nez v7, :cond_2

    .line 31
    const-string v0, "-Infinity"

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_2
    if-gez v6, :cond_3

    .line 37
    move v8, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz v8, :cond_4

    .line 47
    const/16 v10, 0x2d

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_4
    if-gez v6, :cond_5

    .line 54
    shr-long v10, v0, v3

    .line 56
    neg-long v10, v10

    .line 58
    long-to-int v0, v0

    .line 59
    and-int/2addr v0, v3

    .line 60
    shl-long/2addr v10, v3

    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr v0, v10

    .line 63
    sget v6, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 64
    :cond_5
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 66
    invoke-static {v0, v1, v6}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 68
    move-result-wide v10

    .line 71
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 80
    invoke-static {v0, v1, v6}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 82
    move-result-wide v12

    .line 85
    const/16 v6, 0x18

    .line 86
    int-to-long v14, v6

    .line 88
    rem-long/2addr v12, v14

    .line 89
    long-to-int v6, v12

    .line 90
    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 91
    move-result v12

    .line 94
    const/16 v13, 0x3c

    .line 95
    if-eqz v12, :cond_7

    .line 97
    move/from16 v16, v8

    .line 99
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object v12, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 103
    invoke-static {v0, v1, v12}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 105
    move-result-wide v14

    .line 108
    move/from16 v16, v8

    .line 109
    int-to-long v7, v13

    .line 111
    rem-long/2addr v14, v7

    .line 112
    long-to-int v7, v14

    .line 113
    :goto_2
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 114
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    const/4 v8, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 122
    invoke-static {v0, v1, v8}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 124
    move-result-wide v14

    .line 127
    int-to-long v12, v13

    .line 128
    rem-long/2addr v14, v12

    .line 129
    long-to-int v8, v14

    .line 130
    :goto_3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 131
    move-result v12

    .line 134
    const v13, 0xf4240

    .line 135
    if-eqz v12, :cond_9

    .line 138
    const/4 v0, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    long-to-int v12, v0

    .line 142
    and-int/2addr v12, v3

    .line 143
    if-ne v12, v3, :cond_a

    .line 144
    shr-long/2addr v0, v3

    .line 146
    int-to-long v14, v2

    .line 147
    rem-long/2addr v0, v14

    .line 148
    int-to-long v14, v13

    .line 149
    mul-long/2addr v0, v14

    .line 150
    :goto_4
    long-to-int v0, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    shr-long/2addr v0, v3

    .line 153
    const v12, 0x3b9aca00

    .line 154
    int-to-long v14, v12

    .line 157
    rem-long/2addr v0, v14

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    cmp-long v1, v10, v4

    .line 160
    if-eqz v1, :cond_b

    .line 162
    move v1, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const/4 v1, 0x0

    .line 166
    :goto_6
    if-eqz v6, :cond_c

    .line 167
    move v4, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/4 v4, 0x0

    .line 171
    :goto_7
    if-eqz v7, :cond_d

    .line 172
    move v5, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 v5, 0x0

    .line 176
    :goto_8
    if-nez v8, :cond_f

    .line 177
    if-eqz v0, :cond_e

    .line 179
    goto :goto_9

    .line 181
    :cond_e
    const/4 v12, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    :goto_9
    move v12, v3

    .line 184
    :goto_a
    if-eqz v1, :cond_10

    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const/16 v10, 0x64

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    move v10, v3

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/4 v10, 0x0

    .line 197
    :goto_b
    const/16 v11, 0x20

    .line 198
    if-nez v4, :cond_11

    .line 200
    if-eqz v1, :cond_13

    .line 202
    if-nez v5, :cond_11

    .line 204
    if-eqz v12, :cond_13

    .line 206
    :cond_11
    add-int/lit8 v14, v10, 0x1

    .line 208
    if-lez v10, :cond_12

    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_12
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const/16 v6, 0x68

    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    move v10, v14

    .line 223
    :cond_13
    if-nez v5, :cond_14

    .line 224
    if-eqz v12, :cond_16

    .line 226
    if-nez v4, :cond_14

    .line 228
    if-eqz v1, :cond_16

    .line 230
    :cond_14
    add-int/lit8 v6, v10, 0x1

    .line 232
    if-lez v10, :cond_15

    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_15
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const/16 v7, 0x6d

    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    move v10, v6

    .line 247
    :cond_16
    if-eqz v12, :cond_1c

    .line 248
    add-int/lit8 v6, v10, 0x1

    .line 250
    if-lez v10, :cond_17

    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    :cond_17
    if-nez v8, :cond_1b

    .line 257
    if-nez v1, :cond_1b

    .line 259
    if-nez v4, :cond_1b

    .line 261
    if-eqz v5, :cond_18

    .line 263
    goto :goto_c

    .line 265
    :cond_18
    if-lt v0, v13, :cond_19

    .line 266
    div-int v1, v0, v13

    .line 268
    rem-int/2addr v0, v13

    .line 270
    const-string v2, "ms"

    .line 271
    const/4 v4, 0x6

    .line 273
    invoke-static {v9, v1, v0, v4, v2}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 274
    goto :goto_d

    .line 277
    :cond_19
    if-lt v0, v2, :cond_1a

    .line 278
    div-int/lit16 v1, v0, 0x3e8

    .line 280
    rem-int/2addr v0, v2

    .line 282
    const-string v2, "us"

    .line 283
    const/4 v4, 0x3

    .line 285
    invoke-static {v9, v1, v0, v4, v2}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 286
    goto :goto_d

    .line 289
    :cond_1a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "ns"

    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_d

    .line 298
    :cond_1b
    :goto_c
    const-string v1, "s"

    .line 299
    const/16 v2, 0x9

    .line 301
    invoke-static {v9, v8, v0, v2, v1}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 303
    :goto_d
    move v10, v6

    .line 306
    :cond_1c
    if-eqz v16, :cond_1d

    .line 307
    if-le v10, v3, :cond_1d

    .line 309
    const/16 v0, 0x28

    .line 311
    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v0

    .line 316
    const/16 v1, 0x29

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 325
    :goto_e
    return-object v0
    .line 326
.end method
