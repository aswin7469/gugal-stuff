.class final Landroidx/room/AmbiguousColumnResolver$resolve$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 23
    iget-object v5, v4, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 25
    iget v6, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 29
    sub-int/2addr v6, v5

    .line 31
    add-int/2addr v6, v0

    .line 32
    iget-object v4, v4, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 38
    sub-int/2addr v6, v4

    .line 39
    add-int/2addr v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_e

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 56
    iget-object v4, v4, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 58
    iget v4, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 72
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 74
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 76
    if-le v4, v5, :cond_1

    .line 78
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 96
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 98
    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 112
    iget-object v6, v6, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 114
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 116
    if-ge v5, v6, :cond_3

    .line 118
    move v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 122
    invoke-direct {v1, v4, v5, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 124
    instance-of v4, v1, Ljava/util/Collection;

    .line 127
    if-eqz v4, :cond_5

    .line 129
    move-object v4, v1

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 141
    move-result-object v1

    .line 144
    move v4, v2

    .line 145
    :cond_6
    :goto_3
    iget-boolean v5, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 146
    if-eqz v5, :cond_a

    .line 148
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 150
    move-result v5

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 157
    move v7, v2

    .line 158
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 168
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 169
    iget-object v8, v8, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 171
    iget v9, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 173
    if-gt v9, v5, :cond_8

    .line 175
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 177
    if-gt v5, v8, :cond_8

    .line 179
    add-int/2addr v7, v0

    .line 181
    :cond_8
    if-le v7, v0, :cond_7

    .line 182
    add-int/2addr v4, v0

    .line 184
    if-ltz v4, :cond_9

    .line 185
    goto :goto_3

    .line 187
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 188
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_a
    move v2, v4

    .line 193
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 194
    invoke-direct {v0, v3, v2, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(IILjava/util/List;)V

    .line 196
    iget-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 199
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 203
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 205
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 207
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    goto :goto_5

    .line 213
    :cond_b
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 214
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 216
    move-result v1

    .line 219
    :goto_5
    if-gez v1, :cond_c

    .line 220
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0

    .line 228
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 229
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 231
    throw p0

    .line 234
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 235
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 237
    throw p0
    .line 240
.end method
