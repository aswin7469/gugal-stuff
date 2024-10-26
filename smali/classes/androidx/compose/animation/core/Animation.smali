.class public interface abstract Landroidx/compose/animation/core/Animation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getDurationNanos()J
.end method

.method public abstract getTargetValue()Ljava/lang/Object;
.end method

.method public abstract getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
.end method

.method public abstract getValueFromNanos(J)Ljava/lang/Object;
.end method

.method public abstract getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
.end method

.method public isFinishedFromNanos(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 2
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public abstract isInfinite()Z
.end method
