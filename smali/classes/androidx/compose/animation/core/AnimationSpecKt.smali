.class public abstract Landroidx/compose/animation/core/AnimationSpecKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 12
    int-to-long p2, p2

    .line 13
    :cond_1
    new-instance p4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16
    return-object p4
    .line 19
.end method

.method public static repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/RepeatableSpec;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p5, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 13
    int-to-long p3, p2

    .line 14
    :cond_1
    move-wide v4, p3

    .line 15
    new-instance p2, Landroidx/compose/animation/core/RepeatableSpec;

    .line 16
    move-object v0, p2

    .line 18
    move v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 21
    return-object p2
    .line 24
.end method

.method public static snap$default()Landroidx/compose/animation/core/SnapSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public static tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 p0, 0x12c

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_2

    .line 15
    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    :cond_2
    new-instance p3, Landroidx/compose/animation/core/TweenSpec;

    .line 19
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 21
    return-object p3
    .line 24
.end method
