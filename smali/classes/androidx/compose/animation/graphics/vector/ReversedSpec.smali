.class public final Landroidx/compose/animation/graphics/vector/ReversedSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final durationMillis:I

.field public final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iput p2, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/ReversedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    iget p0, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;-><init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;J)V

    return-object v0
.end method
