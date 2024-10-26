.class public abstract Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final movableContentOf(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    const v1, -0x19e91a55

    .line 14
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 18
    return-object v0
    .line 21
.end method
