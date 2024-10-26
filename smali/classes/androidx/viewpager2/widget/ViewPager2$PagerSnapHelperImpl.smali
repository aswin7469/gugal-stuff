.class public final Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 6
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$1;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$1;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    return-object v1
    .line 43
.end method
