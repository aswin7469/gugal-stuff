.class public final Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# instance fields
.field public final startDelayNanos:J

.field public final vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 5
    iput-wide p2, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 8
    iget-wide v2, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 10
    iget-wide v4, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 8
    add-long/2addr p1, v0

    .line 10
    return-wide p1
    .line 11
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-gez v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 9
    sub-long v4, p1, v0

    .line 11
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 16
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
    .line 20
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-gez v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 9
    sub-long v4, p1, v0

    .line 11
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 16
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
    .line 20
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final isInfinite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->isInfinite()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
