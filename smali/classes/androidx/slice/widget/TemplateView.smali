.class public final Landroidx/slice/widget/TemplateView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;


# instance fields
.field public final mAdapter:Landroidx/slice/widget/SliceAdapter;

.field public mDisplayedItems:Ljava/util/List;

.field public mDisplayedItemsHeight:I

.field public final mForeground:Landroid/view/View;

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public final mLoc:[I

.field public mParent:Landroidx/slice/widget/SliceView;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItems:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItemsHeight:I

    .line 13
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    new-instance v1, Landroidx/slice/widget/SliceAdapter;

    .line 43
    invoke-direct {v1, p1}, Landroidx/slice/widget/SliceAdapter;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v1, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance v1, Landroidx/slice/widget/SliceAdapter;

    .line 53
    invoke-direct {v1, p1}, Landroidx/slice/widget/SliceAdapter;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v1, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance p1, Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 80
    const v1, 0x101030e    # @android:attr/selectableItemBackground

    .line 81
    invoke-static {v1, v0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object p0

    .line 97
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
    .line 108
.end method


# virtual methods
.method public final getLoadingActions()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 4
    return-object p0
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/slice/widget/SliceView;

    .line 9
    iput-object v0, p0, Landroidx/slice/widget/TemplateView;->mParent:Landroidx/slice/widget/SliceView;

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 13
    iput-object v0, v1, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 15
    iput-object p0, v1, Landroidx/slice/widget/SliceAdapter;->mTemplateView:Landroidx/slice/widget/TemplateView;

    .line 17
    return-void
    .line 19
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    iget-boolean v1, v1, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItems:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    iget v1, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItemsHeight:I

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    return-void
    .line 30
.end method

.method public final resetView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItemsHeight:I

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItems:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceAdapter;->setSliceItems(ILjava/util/List;)V

    .line 17
    iput-object v2, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 20
    return-void
    .line 22
.end method

.method public final setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 2
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->mAllowTwoLines:Z

    .line 4
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 6
    return-void
    .line 9
.end method

.method public final setInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 5
    iput p1, p0, Landroidx/slice/widget/SliceAdapter;->mInsetStart:I

    .line 7
    iput p2, p0, Landroidx/slice/widget/SliceAdapter;->mInsetTop:I

    .line 9
    iput p3, p0, Landroidx/slice/widget/SliceAdapter;->mInsetEnd:I

    .line 11
    iput p4, p0, Landroidx/slice/widget/SliceAdapter;->mInsetBottom:I

    .line 13
    return-void
    .line 15
.end method

.method public final setLastUpdated(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 4
    iget-wide v0, p0, Landroidx/slice/widget/SliceAdapter;->mLastUpdated:J

    .line 6
    cmp-long v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Landroidx/slice/widget/SliceAdapter;->mLastUpdated:J

    .line 12
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
    .line 17
.end method

.method public final setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 4
    iput-object p1, v0, Landroidx/slice/widget/SliceAdapter;->mPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    iput-object p0, p1, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 8
    return-void
    .line 10
.end method

.method public final setShowLastUpdated(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 4
    iget-boolean v0, p0, Landroidx/slice/widget/SliceAdapter;->mShowLastUpdated:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/slice/widget/SliceAdapter;->mShowLastUpdated:Z

    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public final setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSliceActions:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 6
    return-void
    .line 9
.end method

.method public final setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 12
    return-void
    .line 15
.end method

.method public final setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 6
    iput-object p1, v0, Landroidx/slice/widget/SliceAdapter;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-boolean p1, p2, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 19
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 27
    iput-object p2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 29
    :cond_0
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 31
    :cond_1
    return-void
    .line 33
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 8
    return-void
    .line 11
.end method

.method public final updateDisplayedItems(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 14
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 16
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v3, v2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 23
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    new-instance p1, Landroidx/slice/widget/DisplayedListItems;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    iget-object v2, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 33
    filled-new-array {v2}, [Landroidx/slice/widget/RowContent;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v0, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 51
    sub-int/2addr v0, v5

    .line 52
    invoke-direct {p1, v0, v1}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v3, v2, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 57
    if-nez v3, :cond_2

    .line 59
    if-lez p1, :cond_2

    .line 61
    invoke-virtual {v1, v0, p1, v2}, Landroidx/slice/widget/SliceStyle;->getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;

    .line 63
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroidx/slice/widget/DisplayedListItems;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 90
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 94
    :cond_3
    invoke-direct {p1, v4, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 95
    :goto_0
    iget-object p1, p1, Landroidx/slice/widget/DisplayedListItems;->mDisplayedItems:Ljava/util/List;

    .line 98
    iput-object p1, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItems:Ljava/util/List;

    .line 100
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 102
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 104
    invoke-virtual {v0, p1, v1}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItemsHeight:I

    .line 110
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 112
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItems:Ljava/util/List;

    .line 114
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 116
    iget v1, v1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 118
    invoke-virtual {p1, v1, v0}, Landroidx/slice/widget/SliceAdapter;->setSliceItems(ILjava/util/List;)V

    .line 120
    iget p1, p0, Landroidx/slice/widget/TemplateView;->mDisplayedItemsHeight:I

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 128
    if-le p1, v0, :cond_4

    .line 129
    move v4, v5

    .line 131
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 134
    iget-boolean p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 136
    if-eqz p0, :cond_5

    .line 138
    if-eqz v4, :cond_5

    .line 140
    goto :goto_1

    .line 142
    :cond_5
    const/4 v5, 0x2

    .line 143
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 144
    return-void

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/slice/widget/TemplateView;->resetView()V

    .line 148
    return-void
    .line 151
.end method
