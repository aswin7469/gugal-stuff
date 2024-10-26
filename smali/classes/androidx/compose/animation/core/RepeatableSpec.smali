.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

.field public final initialStartOffset:J

.field public final iterations:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 9
    iput-wide p4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    iget-wide v2, p1, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 31
    iget-wide p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 33
    cmp-long p0, v2, p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 17
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/RepeatableSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v2

    .line 4
    iget v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget-object v3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v6
.end method
