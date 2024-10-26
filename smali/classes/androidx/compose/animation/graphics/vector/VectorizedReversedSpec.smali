.class public final Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

.field public final durationNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 5
    iput-wide p2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 2
    return-wide p0
    .line 4
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 2
    sub-long v3, v0, p1

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 6
    move-object v5, p4

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 2
    sub-long v3, v0, p1

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 6
    move-object v5, p4

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    move-result-object p0

    .line 14
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 15
    const/4 p2, -0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 24
    int-to-float p2, p2

    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 36
    check-cast p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 38
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 40
    int-to-float p2, p2

    .line 42
    mul-float/2addr p3, p2

    .line 43
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 44
    mul-float/2addr p0, p2

    .line 46
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    new-instance p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 55
    check-cast p0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 57
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 59
    int-to-float p2, p2

    .line 61
    mul-float/2addr p3, p2

    .line 62
    iget p4, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 63
    mul-float/2addr p4, p2

    .line 65
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 66
    mul-float/2addr p0, p2

    .line 68
    invoke-direct {p1, p3, p4, p0}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 77
    check-cast p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 79
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 81
    int-to-float p2, p2

    .line 83
    mul-float/2addr p3, p2

    .line 84
    iget p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 85
    mul-float/2addr p4, p2

    .line 87
    iget p5, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 88
    mul-float/2addr p5, p2

    .line 90
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 91
    mul-float/2addr p0, p2

    .line 93
    invoke-direct {p1, p3, p4, p5, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 94
    :goto_0
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string p3, "Unknown AnimationVector: "

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
    .line 117
.end method
