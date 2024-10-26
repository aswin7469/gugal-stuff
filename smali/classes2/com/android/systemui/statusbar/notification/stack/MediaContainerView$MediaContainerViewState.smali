.class public final Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public shouldBeVisible:Z


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 13
    :cond_0
    return-void
    .line 15
.end method
