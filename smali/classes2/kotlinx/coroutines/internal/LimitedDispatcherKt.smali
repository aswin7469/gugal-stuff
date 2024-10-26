.class public abstract Lkotlinx/coroutines/internal/LimitedDispatcherKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final checkParallelism(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 21
.end method
