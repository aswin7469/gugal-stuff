.class public final Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final animations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->animations:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final chooseAnimation(J)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->animations:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 34
    cmp-long v2, v2, p1

    .line 35
    if-gtz v2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->animations:Ljava/util/List;

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lkotlin/Pair;

    .line 52
    :cond_2
    return-object v1
    .line 54
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->animations:Ljava/util/List;

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 26
    move-result-wide p0

    .line 29
    add-long/2addr p0, v0

    .line 30
    return-wide p0
    .line 31
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->chooseAnimation(J)Lkotlin/Pair;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 21
    sub-long v3, p1, v0

    .line 23
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;->chooseAnimation(J)Lkotlin/Pair;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 21
    sub-long v3, p1, v0

    .line 23
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
