.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 2
    const-wide/16 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 6
    return-object p0
    .line 9
.end method

.method public onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    return-wide p0
    .line 4
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 2
    const-wide/16 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 6
    return-object p0
    .line 9
.end method

.method public onPreScroll-OzD1aCk(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    return-wide p0
    .line 4
.end method
