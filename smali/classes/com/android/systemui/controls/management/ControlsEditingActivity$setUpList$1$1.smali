.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    :cond_0
    return p0
    .line 10
.end method