.class public abstract synthetic Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static m(Landroid/window/TransitionInfo;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method
