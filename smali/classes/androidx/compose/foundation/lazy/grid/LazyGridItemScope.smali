.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 5
    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 11
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
