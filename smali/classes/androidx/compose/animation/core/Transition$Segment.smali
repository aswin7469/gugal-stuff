.class public interface abstract Landroidx/compose/animation/core/Transition$Segment;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getInitialState()Ljava/lang/Object;
.end method

.method public abstract getTargetState()Ljava/lang/Object;
.end method

.method public isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
