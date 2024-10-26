.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:I

.field public final durationMillis:I

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/Easing;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 15
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 15
    add-int/2addr v1, p0

    .line 17
    return v1
    .line 18
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 2

    .line 3
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method
