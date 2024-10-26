.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[I

.field public final lowerBound:I

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 11
    sput-object v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 7
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 9
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 10
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 12
    if-ne v0, v6, :cond_2

    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 16
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 18
    if-ne v0, v7, :cond_2

    .line 20
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 24
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    not-long v3, v3

    .line 28
    and-long v2, v1, v3

    .line 29
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 31
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 33
    not-long p0, p0

    .line 35
    and-long/2addr v4, p0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 38
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 42
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    array-length v2, v0

    .line 47
    move v3, v1

    .line 48
    :goto_0
    if-ge v3, v2, :cond_3

    .line 49
    aget v4, v0, v3

    .line 51
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 53
    move-result-object p0

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long v0, v2, v4

    .line 64
    const-wide/16 v2, 0x1

    .line 66
    const/16 v6, 0x40

    .line 68
    if-eqz v0, :cond_5

    .line 70
    move v0, v1

    .line 72
    :goto_1
    if-ge v0, v6, :cond_5

    .line 73
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 75
    shl-long v9, v2, v0

    .line 77
    and-long/2addr v7, v9

    .line 79
    cmp-long v7, v7, v4

    .line 80
    if-eqz v7, :cond_4

    .line 82
    iget v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 84
    add-int/2addr v7, v0

    .line 86
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    move-result-object p0

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_5
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 94
    cmp-long v0, v7, v4

    .line 96
    if-eqz v0, :cond_7

    .line 98
    :goto_2
    if-ge v1, v6, :cond_7

    .line 100
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 102
    shl-long v9, v2, v1

    .line 104
    and-long/2addr v7, v9

    .line 106
    cmp-long v0, v7, v4

    .line 107
    if-eqz v0, :cond_6

    .line 109
    add-int/lit8 v0, v1, 0x40

    .line 111
    iget v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 113
    add-int/2addr v0, v7

    .line 115
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    move-result-object p0

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, p0

    .line 123
    :goto_3
    return-object v0
    .line 124
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 6
    sub-int v2, v1, v5

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v6, 0x1

    .line 12
    const/16 v8, 0x40

    .line 14
    if-ltz v2, :cond_0

    .line 16
    if-ge v2, v8, :cond_0

    .line 18
    shl-long v1, v6, v2

    .line 20
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 22
    and-long v8, v6, v1

    .line 24
    cmp-long v3, v8, v3

    .line 26
    if-eqz v3, :cond_5

    .line 28
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    not-long v1, v1

    .line 34
    and-long/2addr v6, v1

    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 36
    move-object v0, v8

    .line 38
    move-wide v1, v3

    .line 39
    move-wide v3, v6

    .line 40
    move-object v6, v9

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 42
    return-object v8

    .line 45
    :cond_0
    if-lt v2, v8, :cond_1

    .line 46
    const/16 v9, 0x80

    .line 48
    if-ge v2, v9, :cond_1

    .line 50
    sub-int/2addr v2, v8

    .line 52
    shl-long v1, v6, v2

    .line 53
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 55
    and-long v8, v6, v1

    .line 57
    cmp-long v3, v8, v3

    .line 59
    if-eqz v3, :cond_5

    .line 61
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 63
    not-long v1, v1

    .line 65
    and-long/2addr v1, v6

    .line 66
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 67
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 69
    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    return-object v8

    .line 75
    :cond_1
    if-gez v2, :cond_5

    .line 76
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 82
    move-result v1

    .line 85
    if-ltz v1, :cond_5

    .line 86
    array-length v3, v2

    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    if-nez v4, :cond_2

    .line 91
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 95
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 97
    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 99
    const/4 v11, 0x0

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 103
    return-object v1

    .line 106
    :cond_2
    new-array v5, v4, [I

    .line 107
    if-lez v1, :cond_3

    .line 109
    const/4 v6, 0x0

    .line 111
    invoke-static {v6, v6, v1, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 112
    :cond_3
    if-ge v1, v4, :cond_4

    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 117
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 119
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 122
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 124
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 126
    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 128
    move-object v12, v1

    .line 130
    move-wide v15, v2

    .line 131
    move/from16 v17, v0

    .line 132
    move-object/from16 v18, v5

    .line 134
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 136
    return-object v1

    .line 139
    :cond_5
    return-object v0
    .line 140
.end method

.method public final get(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    if-ge v0, v6, :cond_1

    .line 16
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 19
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    const/16 v8, 0x80

    .line 31
    if-ge v0, v8, :cond_3

    .line 33
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 37
    and-long/2addr p0, v3

    .line 39
    cmp-long p0, p0, v1

    .line 40
    if-eqz p0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    return v7

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 50
    if-eqz p0, :cond_6

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 54
    move-result p0

    .line 57
    if-ltz p0, :cond_5

    .line 58
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
    .line 63
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 10
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 12
    if-ne v0, v6, :cond_2

    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 16
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 18
    if-ne v0, v7, :cond_2

    .line 20
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 24
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    or-long v2, v1, v3

    .line 28
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 30
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 32
    or-long/2addr v4, p0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 36
    goto/16 :goto_6

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 41
    const-wide/16 v1, 0x1

    .line 43
    const/16 v3, 0x40

    .line 45
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    if-nez v0, :cond_8

    .line 50
    if-eqz v0, :cond_3

    .line 52
    array-length v7, v0

    .line 54
    move v8, v4

    .line 55
    :goto_0
    if-ge v8, v7, :cond_3

    .line 56
    aget v9, v0, v8

    .line 58
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    move-result-object p1

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 67
    cmp-long v0, v7, v5

    .line 69
    if-eqz v0, :cond_5

    .line 71
    move v0, v4

    .line 73
    :goto_1
    if-ge v0, v3, :cond_5

    .line 74
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 76
    shl-long v9, v1, v0

    .line 78
    and-long/2addr v7, v9

    .line 80
    cmp-long v7, v7, v5

    .line 81
    if-eqz v7, :cond_4

    .line 83
    iget v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 85
    add-int/2addr v7, v0

    .line 87
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 88
    move-result-object p1

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_5
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 95
    cmp-long v0, v7, v5

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :goto_2
    if-ge v4, v3, :cond_7

    .line 101
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 103
    shl-long v9, v1, v4

    .line 105
    and-long/2addr v7, v9

    .line 107
    cmp-long v0, v7, v5

    .line 108
    if-eqz v0, :cond_6

    .line 110
    add-int/lit8 v0, v4, 0x40

    .line 112
    iget v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 114
    add-int/2addr v0, v7

    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 117
    move-result-object p1

    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 126
    if-eqz v0, :cond_9

    .line 128
    array-length v7, v0

    .line 130
    move v8, v4

    .line 131
    :goto_3
    if-ge v8, v7, :cond_9

    .line 132
    aget v9, v0, v8

    .line 134
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 136
    move-result-object p0

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_3

    .line 142
    :cond_9
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 143
    cmp-long v0, v7, v5

    .line 145
    if-eqz v0, :cond_b

    .line 147
    move v0, v4

    .line 149
    :goto_4
    if-ge v0, v3, :cond_b

    .line 150
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 152
    shl-long v9, v1, v0

    .line 154
    and-long/2addr v7, v9

    .line 156
    cmp-long v7, v7, v5

    .line 157
    if-eqz v7, :cond_a

    .line 159
    iget v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 161
    add-int/2addr v7, v0

    .line 163
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 164
    move-result-object p0

    .line 167
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_4

    .line 170
    :cond_b
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 171
    cmp-long v0, v7, v5

    .line 173
    if-eqz v0, :cond_d

    .line 175
    :goto_5
    if-ge v4, v3, :cond_d

    .line 177
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 179
    shl-long v9, v1, v4

    .line 181
    and-long/2addr v7, v9

    .line 183
    cmp-long v0, v7, v5

    .line 184
    if-eqz v0, :cond_c

    .line 186
    add-int/lit8 v0, v4, 0x40

    .line 188
    iget v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 190
    add-int/2addr v0, v7

    .line 192
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 193
    move-result-object p0

    .line 196
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_5

    .line 199
    :cond_d
    move-object v0, p0

    .line 200
    :goto_6
    return-object v0
    .line 201
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 6
    sub-int v2, v1, v5

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/16 v8, 0x40

    .line 14
    if-ltz v2, :cond_0

    .line 16
    if-ge v2, v8, :cond_0

    .line 18
    shl-long v1, v3, v2

    .line 20
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 22
    and-long v8, v3, v1

    .line 24
    cmp-long v6, v8, v6

    .line 26
    if-nez v6, :cond_b

    .line 28
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    or-long/2addr v3, v1

    .line 34
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 35
    move-object v0, v7

    .line 37
    move-wide v1, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 39
    return-object v7

    .line 42
    :cond_0
    const/16 v9, 0x80

    .line 43
    if-lt v2, v8, :cond_1

    .line 45
    if-ge v2, v9, :cond_1

    .line 47
    sub-int/2addr v2, v8

    .line 49
    shl-long v1, v3, v2

    .line 50
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 52
    and-long v8, v3, v1

    .line 54
    cmp-long v6, v8, v6

    .line 56
    if-nez v6, :cond_b

    .line 58
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    or-long/2addr v1, v3

    .line 62
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 63
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 65
    move-object v0, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 68
    return-object v7

    .line 71
    :cond_1
    if-lt v2, v9, :cond_9

    .line 72
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 80
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 82
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 84
    add-int/lit8 v5, v1, 0x1

    .line 86
    div-int/2addr v5, v8

    .line 88
    mul-int/2addr v5, v8

    .line 89
    const/4 v9, 0x0

    .line 90
    move-wide v14, v13

    .line 91
    move-wide v12, v11

    .line 92
    :goto_0
    if-ge v2, v5, :cond_7

    .line 93
    cmp-long v11, v14, v6

    .line 95
    if-eqz v11, :cond_5

    .line 97
    if-nez v9, :cond_2

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 106
    if-eqz v11, :cond_2

    .line 108
    array-length v10, v11

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v10, :cond_2

    .line 112
    aget v7, v11, v6

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 119
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :goto_2
    if-ge v6, v8, :cond_4

    .line 127
    shl-long v10, v3, v6

    .line 129
    and-long/2addr v10, v14

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    cmp-long v7, v10, v17

    .line 134
    if-eqz v7, :cond_3

    .line 136
    add-int v7, v6, v2

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 143
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_2

    .line 149
    :cond_4
    const-wide/16 v6, 0x0

    .line 150
    :cond_5
    cmp-long v10, v12, v6

    .line 152
    if-nez v10, :cond_6

    .line 154
    move/from16 v16, v5

    .line 156
    move-wide v14, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 160
    move-wide v14, v12

    .line 162
    move-wide v12, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v16, v2

    .line 165
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 167
    if-eqz v9, :cond_8

    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 171
    move-result-object v0

    .line 174
    :goto_4
    move-object/from16 v17, v0

    .line 175
    goto :goto_5

    .line 177
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 178
    goto :goto_4

    .line 180
    :goto_5
    move-object v11, v2

    .line 181
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 182
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 185
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 190
    if-nez v2, :cond_a

    .line 192
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 194
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 196
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 198
    filled-new-array/range {p1 .. p1}, [I

    .line 200
    move-result-object v6

    .line 203
    move-object v0, v7

    .line 204
    move-wide v1, v2

    .line 205
    move-wide v3, v8

    .line 206
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 207
    return-object v7

    .line 210
    :cond_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 211
    move-result v3

    .line 214
    if-gez v3, :cond_b

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    neg-int v3, v3

    .line 219
    array-length v4, v2

    .line 220
    add-int/lit8 v5, v4, 0x1

    .line 221
    new-array v12, v5, [I

    .line 223
    const/4 v5, 0x0

    .line 225
    invoke-static {v5, v5, v3, v2, v12}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 226
    add-int/lit8 v5, v3, 0x1

    .line 229
    invoke-static {v5, v3, v4, v2, v12}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 231
    aput v1, v12, v3

    .line 234
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 236
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 238
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 240
    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 242
    move-object v6, v1

    .line 244
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 245
    return-object v1

    .line 248
    :cond_b
    return-object v0
    .line 249
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, ""

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 82
    const-string v8, ", "

    .line 84
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    :cond_1
    if-nez v6, :cond_2

    .line 89
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    :goto_2
    if-eqz v7, :cond_3

    .line 94
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    if-eqz v7, :cond_4

    .line 104
    check-cast v6, Ljava/lang/Character;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 p0, 0x5d

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    return-object p0
    .line 145
.end method
