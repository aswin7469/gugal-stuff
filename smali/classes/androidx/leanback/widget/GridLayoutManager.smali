.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;

.field public static final sTwoInts:[I


# instance fields
.field public final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field public mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field public mFixedRowSizeSecondary:I

.field public mFlag:I

.field public mFocusPosition:I

.field public mFocusPositionOffset:I

.field public final mGravity:I

.field public mGrid:Landroidx/leanback/widget/Grid;

.field public final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field public mNumRows:I

.field public final mNumRowsRequested:I

.field public final mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public mPositionDeltaInPreLayout:I

.field public final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field public mPrimaryScrollExtra:I

.field public mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

.field public mSaveContextLevel:I

.field public mScrollOffsetSecondary:I

.field public mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public mSubFocusPosition:I

.field public final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 16
    const v0, 0x36200

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 24
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 27
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 29
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 32
    new-instance v1, Landroidx/leanback/widget/WindowAlignment;

    .line 34
    invoke-direct {v1}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 39
    new-instance v1, Landroidx/leanback/widget/ItemAlignment;

    .line 41
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    .line 43
    new-instance v1, Landroidx/leanback/widget/ViewsStateBundle;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 51
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$1;

    .line 53
    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 55
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 62
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz p0, :cond_0

    .line 68
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method public static getAdapterPositionByView(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
    .line 30
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 15
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 27
    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 31
    throw p1
    .line 34
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 3
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object p0

    .line 9
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 12
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 13
    add-int/2addr p2, v0

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 20
    add-int/2addr p2, v0

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 27
    sub-int/2addr p2, v0

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 34
    sub-int/2addr p2, p0

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    return-void
    .line 39
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 12
    add-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 12
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 12
    add-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getRowSizeSecondary(I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public final leaveContext()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    and-int/lit16 p1, p1, -0x401

    .line 6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 8
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v1, 0x8000

    .line 4
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/16 v0, 0x11

    .line 18
    if-eq p3, v0, :cond_1

    .line 20
    const/16 v0, 0x21

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 24
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    :cond_3
    return v1

    .line 49
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 53
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 62
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p0

    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    return v1

    .line 71
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    return v1
    .line 81
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    const/high16 v2, 0x40000

    .line 11
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    if-gt v0, v4, :cond_1

    .line 26
    goto :goto_2

    .line 28
    :cond_1
    throw v5

    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 35
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 37
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 40
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 43
    and-int/lit16 v1, v1, 0x1000

    .line 45
    if-eqz v1, :cond_5

    .line 47
    if-gt v0, v4, :cond_4

    .line 49
    goto :goto_4

    .line 51
    :cond_4
    throw v5

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    goto :goto_3

    .line 57
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 58
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 60
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 63
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 66
    move-result v0

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 70
    move-result p1

    .line 73
    invoke-static {v0, p1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 74
    move-result-object p1

    .line 77
    iget-object p2, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 80
    const-class p1, Landroid/widget/GridView;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 92
    return-void
    .line 95
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    return-void
    .line 5
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v1, 0x8000

    .line 4
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    if-ne p2, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    if-ne p2, v1, :cond_3

    .line 34
    const/16 v4, 0x82

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    const/16 v4, 0x21

    .line 39
    :goto_1
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 41
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 46
    move-result p0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    move p0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move p0, v4

    .line 55
    :goto_2
    if-ne p2, v1, :cond_6

    .line 56
    goto :goto_3

    .line 58
    :cond_6
    move v2, v4

    .line 59
    :goto_3
    xor-int/2addr p0, v2

    .line 60
    if-eqz p0, :cond_7

    .line 61
    const/16 p0, 0x42

    .line 63
    goto :goto_4

    .line 65
    :cond_7
    const/16 p0, 0x11

    .line 66
    :goto_4
    invoke-virtual {v0, v3, p1, p0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object p0

    .line 71
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0
    .line 75
.end method

.method public final onItemsAdded(II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 p2, -0x1

    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method

.method public final onItemsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method

.method public final onItemsMoved(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    add-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v1

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 27
    if-le p2, v2, :cond_1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    if-ge p2, v0, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-void
    .line 49
.end method

.method public final onItemsRemoved(II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 p2, -0x1

    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method

.method public final onItemsUpdated(II)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 7
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 28
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 33
    and-int/lit16 v1, v0, 0x200

    .line 35
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    and-int/lit16 p2, v0, -0x401

    .line 40
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 42
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 44
    return-void

    .line 47
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 54
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 57
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 62
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 76
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 78
    iget p2, p2, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 87
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 90
    and-int/lit8 p1, p1, -0x4

    .line 92
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 94
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 96
    return-void

    .line 99
    :cond_5
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 100
    if-eqz p1, :cond_7

    .line 102
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 104
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 109
    move-result p1

    .line 112
    if-gtz p1, :cond_6

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 116
    throw v2

    .line 119
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 120
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 123
    const/4 p2, -0x1

    .line 125
    if-eq p1, p2, :cond_8

    .line 126
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 128
    const/high16 v1, -0x80000000

    .line 130
    if-eq p2, v1, :cond_8

    .line 132
    add-int/2addr p1, p2

    .line 134
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 135
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 137
    :cond_8
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 139
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 141
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 143
    throw v2
    .line 146
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result p1

    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result p2

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 17
    move-result p4

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 26
    const/4 v1, 0x1

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    if-eq p3, v2, :cond_3

    .line 31
    if-eqz p3, :cond_1

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    if-ne p3, v3, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string/jumbo p1, "wrong spec"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    sub-int/2addr p2, v0

    .line 49
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 50
    if-nez p4, :cond_2

    .line 52
    move p4, v1

    .line 54
    :cond_2
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 55
    mul-int/2addr p2, p4

    .line 57
    add-int/2addr p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 60
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 62
    sub-int p4, p2, v0

    .line 64
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    if-nez p4, :cond_5

    .line 69
    const/4 p4, 0x0

    .line 71
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 72
    div-int/lit8 p4, p2, 0x0

    .line 74
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 76
    goto :goto_1

    .line 78
    :cond_5
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 79
    sub-int v1, p2, v0

    .line 81
    div-int/2addr v1, p4

    .line 83
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 84
    :goto_1
    if-ne p3, v2, :cond_6

    .line 86
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 88
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 90
    mul-int/2addr p3, p4

    .line 92
    add-int/2addr p3, v0

    .line 93
    if-ge p3, p2, :cond_6

    .line 94
    move p2, p3

    .line 96
    :cond_6
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 99
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 102
    return-void
    .line 105
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 20
    and-int/lit8 p1, p1, 0x23

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0, p2, p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 26
    :cond_2
    return v0
    .line 29
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 9
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 23
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    return-void
    .line 30
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput-object p0, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 38
    return-object v0
    .line 40
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const/high16 v0, 0x20000

    .line 4
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    const/high16 p4, 0x40000

    .line 15
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 24
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 26
    move-result v1

    .line 29
    const/16 v2, 0x2000

    .line 30
    const/16 v3, 0x1000

    .line 32
    if-ne p3, v1, :cond_3

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    move p3, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 44
    move-result v1

    .line 47
    if-ne p3, v1, :cond_4

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 53
    if-nez p1, :cond_5

    .line 55
    if-ne p3, v2, :cond_5

    .line 57
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, p4

    .line 61
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 62
    move-result p2

    .line 65
    sub-int/2addr p2, v0

    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    if-ne p3, v3, :cond_6

    .line 69
    move p4, v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    if-nez v1, :cond_b

    .line 73
    if-nez p4, :cond_b

    .line 75
    if-eq p3, v3, :cond_9

    .line 77
    if-eq p3, v2, :cond_7

    .line 79
    goto :goto_4

    .line 81
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 82
    move-result p2

    .line 85
    if-nez p2, :cond_8

    .line 86
    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(I)V

    .line 89
    goto :goto_4

    .line 92
    :cond_8
    throw p1

    .line 93
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 94
    move-result p2

    .line 97
    if-nez p2, :cond_a

    .line 98
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(I)V

    .line 100
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 103
    return v0

    .line 106
    :cond_a
    throw p1

    .line 107
    :cond_b
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 108
    throw p1

    .line 111
    :cond_c
    return v0
    .line 112
.end method

.method public final processSelectionMoves(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 10
    return-void
    .line 12
.end method

.method public final scrollDirectionPrimary(I)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit8 v1, v0, 0x40

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 13
    if-lez p1, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 19
    const v3, 0x7fffffff

    .line 21
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 27
    if-le p1, v0, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-gez p1, :cond_3

    .line 32
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 34
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 36
    const/high16 v3, -0x80000000

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 43
    if-ge p1, v0, :cond_3

    .line 45
    :goto_0
    move p1, v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 49
    return v0

    .line 51
    :cond_4
    neg-int v1, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 53
    move-result v3

    .line 56
    move v4, v0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_5

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 63
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 69
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 70
    and-int/lit8 v1, v1, 0x3

    .line 72
    if-ne v1, v2, :cond_f

    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 86
    const/high16 v1, 0x40000

    .line 88
    and-int/2addr v0, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v0, :cond_7

    .line 93
    const/4 v0, 0x0

    .line 95
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 96
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 100
    move-result v3

    .line 103
    sub-int/2addr v3, v2

    .line 104
    const/4 v4, 0x0

    .line 105
    iget v4, v4, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 106
    move v5, v4

    .line 108
    move v4, v3

    .line 109
    move v3, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    iget v3, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 113
    iget v4, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 119
    move-result v0

    .line 122
    sub-int/2addr v0, v2

    .line 123
    move v5, v4

    .line 124
    move v4, v1

    .line 125
    move v10, v3

    .line 126
    move v3, v0

    .line 127
    move v0, v10

    .line 128
    :goto_3
    if-ltz v0, :cond_e

    .line 129
    if-gez v5, :cond_8

    .line 131
    goto :goto_6

    .line 133
    :cond_8
    if-ne v0, v4, :cond_9

    .line 134
    move v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v0, v1

    .line 138
    :goto_4
    if-ne v5, v3, :cond_a

    .line 139
    move v3, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v3, v1

    .line 143
    :goto_5
    const/high16 v4, -0x80000000

    .line 144
    const v5, 0x7fffffff

    .line 146
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 149
    if-nez v0, :cond_b

    .line 151
    iget-object v7, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 153
    iget v8, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 155
    if-ne v8, v5, :cond_b

    .line 157
    if-nez v3, :cond_b

    .line 159
    iget v7, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 161
    if-ne v7, v4, :cond_b

    .line 163
    goto :goto_6

    .line 165
    :cond_b
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 166
    if-eqz v0, :cond_c

    .line 168
    const/4 v0, 0x0

    .line 170
    iget v5, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 171
    invoke-virtual {v0, v2, v5, v7}, Landroidx/leanback/widget/Grid;->findRowMax(ZI[I)I

    .line 173
    move-result v5

    .line 176
    aget v0, v7, v2

    .line 177
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :cond_c
    if-eqz v3, :cond_d

    .line 204
    const/4 v0, 0x0

    .line 206
    iget v3, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 207
    invoke-virtual {v0, v1, v3, v7}, Landroidx/leanback/widget/Grid;->findRowMin(ZI[I)I

    .line 209
    move-result v4

    .line 212
    aget v0, v7, v2

    .line 213
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 215
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 228
    :cond_d
    iget-object p0, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 231
    invoke-virtual {p0, v4, v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(II)V

    .line 233
    :cond_e
    :goto_6
    return p1

    .line 236
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 237
    move-result v1

    .line 240
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 241
    const/high16 v4, 0x40000

    .line 243
    and-int/2addr v3, v4

    .line 245
    if-eqz v3, :cond_10

    .line 246
    if-lez p1, :cond_11

    .line 248
    goto :goto_7

    .line 250
    :cond_10
    if-gez p1, :cond_11

    .line 251
    :goto_7
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 253
    invoke-virtual {v3, v0, v0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 255
    goto :goto_8

    .line 258
    :cond_11
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 259
    invoke-virtual {v3, v0, v0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 261
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 264
    move-result v3

    .line 267
    if-le v3, v1, :cond_12

    .line 268
    move v1, v2

    .line 270
    goto :goto_9

    .line 271
    :cond_12
    move v1, v0

    .line 272
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 273
    move-result v3

    .line 276
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 277
    and-int/2addr v4, v5

    .line 279
    const/4 v6, -0x1

    .line 280
    const/high16 v7, 0x10000

    .line 281
    const v8, 0x10040

    .line 283
    const/4 v9, 0x0

    .line 286
    if-eqz v4, :cond_13

    .line 287
    if-lez p1, :cond_16

    .line 289
    goto :goto_a

    .line 291
    :cond_13
    if-gez p1, :cond_16

    .line 292
    :goto_a
    and-int p1, v5, v8

    .line 294
    if-ne p1, v7, :cond_19

    .line 296
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 298
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 300
    iget v5, p1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 302
    iget v7, p1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 304
    if-lt v5, v7, :cond_15

    .line 306
    if-gt v5, v4, :cond_14

    .line 308
    goto :goto_b

    .line 310
    :cond_14
    throw v9

    .line 311
    :cond_15
    :goto_b
    if-ge v5, v7, :cond_19

    .line 312
    iput v6, p1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 314
    iput v6, p1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 316
    goto :goto_d

    .line 318
    :cond_16
    and-int p1, v5, v8

    .line 319
    if-ne p1, v7, :cond_19

    .line 321
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 323
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 325
    iget v5, p1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 327
    iget v7, p1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 329
    if-lt v5, v7, :cond_18

    .line 331
    if-lt v7, v4, :cond_17

    .line 333
    goto :goto_c

    .line 335
    :cond_17
    throw v9

    .line 336
    :cond_18
    :goto_c
    if-ge v5, v7, :cond_19

    .line 337
    iput v6, p1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 339
    iput v6, p1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 343
    move-result p1

    .line 346
    if-ge p1, v3, :cond_1a

    .line 347
    goto :goto_e

    .line 349
    :cond_1a
    move v2, v0

    .line 350
    :goto_e
    or-int p1, v1, v2

    .line 351
    if-eqz p1, :cond_1b

    .line 353
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 355
    and-int/lit16 p1, p1, -0x401

    .line 357
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 359
    :cond_1b
    throw v9
    .line 361
.end method

.method public final scrollDirectionSecondary(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    neg-int v0, p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 24
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 29
    iget-object p1, p1, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 36
    rsub-int/lit8 v0, v0, 0x0

    .line 38
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 40
    const/high16 v3, 0x80000

    .line 42
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 50
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 52
    const/high16 v3, 0x80000

    .line 54
    and-int/2addr v1, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    :goto_2
    if-le v1, v2, :cond_5

    .line 64
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 66
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_3
    if-ge v3, v2, :cond_4

    .line 75
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 77
    move-result v4

    .line 80
    add-int/2addr v1, v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3

    .line 84
    :cond_4
    move v3, v1

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 86
    move-result p0

    .line 89
    add-int/2addr p0, v3

    .line 90
    add-int/2addr p0, v0

    .line 91
    invoke-virtual {p1, v0, p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(II)V

    .line 92
    const/4 p0, 0x0

    .line 95
    throw p0
    .line 96
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IZ)V

    .line 18
    :cond_2
    return-void
    .line 21
.end method

.method public final scrollToSelection(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 17
    and-int/lit16 v4, v3, 0x200

    .line 19
    if-eqz v4, :cond_3

    .line 21
    and-int/lit8 v3, v3, 0x40

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_2

    .line 28
    if-nez v1, :cond_1

    .line 30
    throw v2

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    throw v2

    .line 34
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 35
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 37
    const/high16 p1, -0x80000000

    .line 39
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 41
    return-void

    .line 43
    :cond_4
    throw v2
    .line 44
.end method

.method public final scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit8 v0, v0, 0x40

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 9
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 27
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_c

    .line 31
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 33
    if-nez v1, :cond_c

    .line 35
    if-nez p1, :cond_3

    .line 37
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 46
    const/high16 v1, 0x20000

    .line 48
    and-int/2addr v0, v1

    .line 50
    if-nez v0, :cond_4

    .line 51
    if-eqz p3, :cond_4

    .line 53
    return-void

    .line 55
    :cond_4
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 56
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 58
    iget-object v4, v1, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v6

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    add-int/lit8 v6, v6, 0x0

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    add-int/lit8 v6, v6, 0x0

    .line 83
    invoke-virtual {v4, v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 85
    move-result v4

    .line 88
    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    move-result p1

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    add-int/lit8 p1, p1, 0x0

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    add-int/lit8 p1, p1, 0x0

    .line 121
    iget-object p2, v1, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 123
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 125
    move-result p1

    .line 128
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 129
    add-int/2addr v4, p2

    .line 131
    const/4 p2, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v4, :cond_7

    .line 134
    if-eqz p1, :cond_6

    .line 136
    goto :goto_1

    .line 138
    :cond_6
    aput p2, v0, p2

    .line 139
    aput p2, v0, v1

    .line 141
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    aput v4, v0, p2

    .line 144
    aput p1, v0, v1

    .line 146
    move p2, v1

    .line 148
    :goto_2
    if-nez p2, :cond_8

    .line 149
    goto :goto_3

    .line 151
    :cond_8
    aget p1, v0, v3

    .line 152
    const/4 p2, 0x1

    .line 154
    aget v0, v0, p2

    .line 155
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 157
    and-int/lit8 v1, v1, 0x3

    .line 159
    if-ne v1, p2, :cond_9

    .line 161
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 163
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)V

    .line 166
    :goto_3
    return-void

    .line 169
    :cond_9
    if-eqz p3, :cond_a

    .line 170
    throw v2

    .line 172
    :cond_a
    throw v2

    .line 173
    :cond_b
    throw v2

    .line 174
    :cond_c
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 175
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 177
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 179
    throw v2
    .line 181
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final smoothScrollToPosition(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    if-eq p2, p1, :cond_0

    .line 4
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 13
    if-eqz p2, :cond_2

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IZ)V

    .line 18
    :cond_2
    return-void
    .line 21
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    .line 2
    iget-boolean p0, p1, Landroidx/recyclerview/widget/LinearSmoothScroller;->mRunning:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 13
    :cond_0
    return-void
    .line 15
.end method
