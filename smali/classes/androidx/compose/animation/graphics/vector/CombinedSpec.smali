.class public final Landroidx/compose/animation/graphics/vector/CombinedSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final specs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/CombinedSpec;->specs:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/CombinedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 8

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/CombinedSpec;->specs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lkotlin/Pair;

    .line 7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object v3

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;-><init>(Ljava/util/List;)V

    return-object p0
.end method
