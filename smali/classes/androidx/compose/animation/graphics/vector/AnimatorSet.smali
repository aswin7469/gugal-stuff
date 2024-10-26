.class public final Landroidx/compose/animation/graphics/vector/AnimatorSet;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animators:Ljava/util/List;

.field public final ordering:Landroidx/compose/animation/graphics/vector/Ordering;

.field public final totalDuration:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    if-ne p2, v0, :cond_1

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 24
    move v0, v1

    .line 25
    :goto_0
    if-ge v1, p2, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 34
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Landroidx/compose/animation/graphics/vector/Animator;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 68
    move-result v3

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 72
    move-result p1

    .line 75
    if-gt v0, p1, :cond_5

    .line 76
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Landroidx/compose/animation/graphics/vector/Animator;

    .line 83
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 85
    move-result v5

    .line 88
    if-ge v3, v5, :cond_4

    .line 89
    move-object v2, v4

    .line 91
    move v3, v5

    .line 92
    :cond_4
    if-eq v0, p1, :cond_5

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, v2

    .line 98
    :goto_2
    check-cast p1, Landroidx/compose/animation/graphics/vector/Animator;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 103
    move-result v1

    .line 106
    :cond_6
    :goto_3
    iput v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    .line 107
    return-void
    .line 109
.end method


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 27
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 29
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 32
    move-result v2

    .line 35
    add-int/2addr p3, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 52
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return-void
    .line 60
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
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 12
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 14
    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 25
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AnimatorSet(animators="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", ordering="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
