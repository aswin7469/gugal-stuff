.class public abstract Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static AnimationState$default(IF)Landroidx/compose/animation/core/AnimationState;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/AnimationState;

    .line 8
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v3

    .line 15
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 16
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 27
    return-object p0
    .line 30
.end method

.method public static copy$default(Landroidx/compose/animation/core/AnimationState;F)Landroidx/compose/animation/core/AnimationState;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 6
    iget-wide v5, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    .line 8
    iget-wide v7, p0, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    .line 10
    iget-boolean v9, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 12
    new-instance v10, Landroidx/compose/animation/core/AnimationState;

    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    invoke-direct {v4, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 24
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 28
    return-object v10
    .line 31
.end method
