.class public final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mAdapterState:I

.field public mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public mDataSetChangeHappened:Z

.field public mDispatchSelected:Z

.field public mDragStartPosition:I

.field public mFakeDragging:Z

.field public final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollHappened:Z

.field public mScrollState:I

.field public final mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field public mTarget:I

.field public final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 7
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 23
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    iget v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 9
    if-eq v4, v3, :cond_4

    .line 11
    :cond_0
    if-ne p1, v3, :cond_4

    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 15
    iput v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 17
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    if-eq p1, v1, :cond_1

    .line 21
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 28
    if-ne p1, v1, :cond_3

    .line 30
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1, v2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 48
    :goto_0
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 51
    return-void

    .line 54
    :cond_4
    const/4 v4, 0x4

    .line 55
    if-eq v0, v3, :cond_6

    .line 56
    if-ne v0, v4, :cond_5

    .line 58
    goto :goto_2

    .line 60
    :cond_5
    move v5, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    :goto_2
    move v5, v3

    .line 63
    :goto_3
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_8

    .line 65
    if-ne p1, v6, :cond_8

    .line 67
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 69
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p0, v6}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 73
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 76
    :cond_7
    return-void

    .line 78
    :cond_8
    if-eq v0, v3, :cond_a

    .line 79
    if-ne v0, v4, :cond_9

    .line 81
    goto :goto_4

    .line 83
    :cond_9
    move v3, v2

    .line 84
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 85
    if-eqz v3, :cond_d

    .line 87
    if-nez p1, :cond_d

    .line 89
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 91
    iget-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 94
    if-nez v3, :cond_b

    .line 96
    iget v3, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 98
    if-eq v3, v1, :cond_c

    .line 100
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 102
    if-eqz v4, :cond_c

    .line 104
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v3, v5, v2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 107
    goto :goto_5

    .line 110
    :cond_b
    iget v3, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 111
    if-nez v3, :cond_d

    .line 113
    iget v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 115
    iget v4, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 117
    if-eq v3, v4, :cond_c

    .line 119
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 121
    if-eqz v3, :cond_c

    .line 123
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 125
    :cond_c
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 128
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 131
    :cond_d
    iget v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 134
    if-ne v3, v6, :cond_10

    .line 136
    if-nez p1, :cond_10

    .line 138
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 140
    if-eqz p1, :cond_10

    .line 142
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 144
    iget p1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 147
    if-nez p1, :cond_10

    .line 149
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 151
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 153
    if-eq p1, v0, :cond_f

    .line 155
    if-ne v0, v1, :cond_e

    .line 157
    move v0, v2

    .line 159
    :cond_e
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 160
    if-eqz p1, :cond_f

    .line 162
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 164
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 167
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 170
    :cond_10
    return-void
    .line 173
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 5
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 10
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 16
    if-gtz p3, :cond_2

    .line 18
    if-nez p3, :cond_3

    .line 20
    if-gez p2, :cond_0

    .line 22
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 29
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 33
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    move p3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    :cond_2
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 44
    if-eqz p2, :cond_3

    .line 46
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 48
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 52
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 54
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 56
    if-eq p3, p2, :cond_6

    .line 58
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 60
    if-eqz p3, :cond_6

    .line 62
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 64
    goto :goto_3

    .line 67
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 68
    if-nez p2, :cond_6

    .line 70
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 72
    if-ne p2, v2, :cond_5

    .line 74
    move p2, v3

    .line 76
    :cond_5
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 77
    if-eqz p3, :cond_6

    .line 79
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 81
    :cond_6
    :goto_3
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 84
    if-ne p2, v2, :cond_7

    .line 86
    move p2, v3

    .line 88
    :cond_7
    iget p3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 89
    iget v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 91
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 93
    if-eqz v4, :cond_8

    .line 95
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 97
    :cond_8
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 100
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 102
    if-eq p2, p3, :cond_9

    .line 104
    if-ne p3, v2, :cond_a

    .line 106
    :cond_9
    iget p2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 108
    if-nez p2, :cond_a

    .line 110
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 112
    if-eq p2, p1, :cond_a

    .line 114
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 119
    :cond_a
    return-void
    .line 122
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 7
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 10
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 13
    iput v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 15
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 17
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 23
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 25
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 27
    return-void
    .line 29
.end method

.method public final updateScrollEventValues()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 21
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 22
    iput v1, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 24
    const/4 v5, 0x0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    iput v3, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 29
    iput v5, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 31
    iput v2, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 33
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    iput v3, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 42
    iput v5, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 44
    iput v2, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 46
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 63
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 65
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 73
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 75
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 85
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v9

    .line 92
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    if-eqz v10, :cond_3

    .line 95
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    add-int/2addr v3, v10

    .line 101
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    add-int/2addr v6, v10

    .line 104
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    add-int/2addr v7, v10

    .line 107
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v8, v9

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v9

    .line 114
    add-int/2addr v9, v7

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v8

    .line 120
    add-int/2addr v8, v3

    .line 121
    add-int/2addr v8, v6

    .line 122
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 123
    const/4 v10, 0x1

    .line 125
    iget-object v11, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    if-nez v6, :cond_5

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 135
    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 139
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 142
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 146
    move-result p0

    .line 149
    if-ne p0, v10, :cond_4

    .line 150
    neg-int v1, v1

    .line 152
    :cond_4
    move v9, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 155
    move-result p0

    .line 158
    sub-int/2addr p0, v7

    .line 159
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 160
    move-result v1

    .line 163
    sub-int v1, p0, v1

    .line 164
    :goto_1
    neg-int p0, v1

    .line 166
    iput p0, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 167
    if-gez p0, :cond_13

    .line 169
    new-instance p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 173
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_6
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 181
    if-nez v1, :cond_7

    .line 183
    move v1, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v1, v2

    .line 187
    :goto_2
    const/4 v3, 0x2

    .line 188
    new-array v5, v3, [I

    .line 189
    aput v3, v5, v10

    .line 191
    aput p0, v5, v2

    .line 193
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, [[I

    .line 201
    move v5, v2

    .line 203
    :goto_3
    if-ge v5, p0, :cond_c

    .line 204
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v7

    .line 215
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    if-eqz v8, :cond_8

    .line 218
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    goto :goto_4

    .line 222
    :cond_8
    sget-object v7, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    :goto_4
    aget-object v8, v3, v5

    .line 225
    if-eqz v1, :cond_9

    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 229
    move-result v9

    .line 232
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    :goto_5
    sub-int/2addr v9, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 237
    move-result v9

    .line 240
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    goto :goto_5

    .line 243
    :goto_6
    aput v9, v8, v2

    .line 244
    aget-object v8, v3, v5

    .line 246
    if-eqz v1, :cond_a

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 250
    move-result v6

    .line 253
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    :goto_7
    add-int/2addr v6, v7

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 258
    move-result v6

    .line 261
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    goto :goto_7

    .line 264
    :goto_8
    aput v6, v8, v10

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto :goto_3

    .line 269
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    const-string v0, "null view contained in the view hierarchy"

    .line 272
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 277
    :cond_c
    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;

    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 283
    move v1, v10

    .line 286
    :goto_9
    if-ge v1, p0, :cond_e

    .line 287
    add-int/lit8 v5, v1, -0x1

    .line 289
    aget-object v5, v3, v5

    .line 291
    aget v5, v5, v10

    .line 293
    aget-object v6, v3, v1

    .line 295
    aget v6, v6, v2

    .line 297
    if-eq v5, v6, :cond_d

    .line 299
    goto :goto_b

    .line 301
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 302
    goto :goto_9

    .line 304
    :cond_e
    aget-object v1, v3, v2

    .line 305
    aget v5, v1, v10

    .line 307
    aget v1, v1, v2

    .line 309
    sub-int/2addr v5, v1

    .line 311
    if-gtz v1, :cond_10

    .line 312
    sub-int/2addr p0, v10

    .line 314
    aget-object p0, v3, p0

    .line 315
    aget p0, p0, v10

    .line 317
    if-ge p0, v5, :cond_f

    .line 319
    goto :goto_b

    .line 321
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 322
    move-result p0

    .line 325
    if-gt p0, v10, :cond_12

    .line 326
    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 328
    move-result p0

    .line 331
    :goto_c
    if-ge v2, p0, :cond_12

    .line 332
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 334
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    .line 338
    move-result v1

    .line 341
    if-nez v1, :cond_11

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_c

    .line 346
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 354
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    iget v0, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 359
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 361
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 370
    :cond_13
    if-nez v9, :cond_14

    .line 371
    goto :goto_d

    .line 373
    :cond_14
    int-to-float p0, p0

    .line 374
    int-to-float v0, v9

    .line 375
    div-float v5, p0, v0

    .line 376
    :goto_d
    iput v5, v4, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 378
    return-void
    .line 380
.end method
