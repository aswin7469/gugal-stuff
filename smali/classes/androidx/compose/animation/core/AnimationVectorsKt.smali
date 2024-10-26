.class public abstract Landroidx/compose/animation/core/AnimationVectorsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 13
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method
