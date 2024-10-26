.class public final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public hasLookaheadOccurred:Z

.field public final scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    move-object p2, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 50
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 54
    move-result v3

    .line 57
    if-gt p3, v3, :cond_3

    .line 58
    move v4, p3

    .line 60
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 66
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 68
    if-ge v1, v6, :cond_2

    .line 70
    move-object p2, v5

    .line 72
    move v1, v6

    .line 73
    :cond_2
    if-eq v4, v3, :cond_3

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 79
    if-eqz p2, :cond_4

    .line 81
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 83
    goto :goto_3

    .line 85
    :cond_4
    move p2, v2

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 97
    move-object v1, p4

    .line 98
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 99
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 103
    move-result v3

    .line 106
    if-gt p3, v3, :cond_7

    .line 107
    move v4, p3

    .line 109
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 115
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 117
    if-ge v1, v6, :cond_6

    .line 119
    move-object p4, v5

    .line 121
    move v1, v6

    .line 122
    :cond_6
    if-eq v4, v3, :cond_7

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_4

    .line 127
    :cond_7
    :goto_5
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 128
    if-eqz p4, :cond_8

    .line 130
    iget v2, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 132
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 134
    move-result p4

    .line 137
    iget-object v1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 138
    if-eqz p4, :cond_9

    .line 140
    iput-boolean p3, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 142
    iget-object p0, v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    invoke-static {p2, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 146
    move-result-wide p3

    .line 149
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 150
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 155
    goto :goto_6

    .line 158
    :cond_9
    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 159
    if-nez p0, :cond_a

    .line 161
    iget-object p0, v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    invoke-static {p2, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 165
    move-result-wide p3

    .line 168
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 169
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 171
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 174
    :cond_a
    :goto_6
    new-instance p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 177
    invoke-direct {p0, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 179
    invoke-static {p1, p2, v2, p0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 182
    move-result-object p0

    .line 185
    return-object p0
    .line 186
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 17
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 38
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    :cond_3
    return p1
    .line 64
.end method
