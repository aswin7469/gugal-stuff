.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;

.field public final mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 28
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 14
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 46
    if-gtz p2, :cond_3

    .line 47
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 66
    const/4 p1, 0x0

    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 75
    throw v3

    .line 78
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 90
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 92
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 96
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 104
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p2

    .line 111
    if-gt p0, p2, :cond_5

    .line 112
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_2
    return-void
    .line 126
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v1, "invalid position "

    .line 31
    const-string v2, ". State item count is "

    .line 33
    invoke-static {v1, v2, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 19
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 37
    return-object p0
    .line 39
.end method

.method public final maybeSendPoolingContainerAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    if-nez p2, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 43
    move v1, p1

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public final recycleAndClearCachedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 40
    :cond_2
    return-void
    .line 42
.end method

.method public final recycleCachedViewAt(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 36
    and-int/lit8 p1, p1, -0x21

    .line 38
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    :cond_3
    return-void
    .line 60
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 68
    if-nez v4, :cond_4

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move v3, v1

    .line 79
    goto/16 :goto_9

    .line 80
    :cond_4
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 82
    if-lez v4, :cond_b

    .line 84
    const/16 v4, 0x20e

    .line 86
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 88
    move-result v4

    .line 91
    if-nez v4, :cond_b

    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 100
    if-lt v4, v5, :cond_5

    .line 102
    if-lez v4, :cond_5

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 109
    :cond_5
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 111
    if-eqz v5, :cond_a

    .line 113
    if-lez v4, :cond_a

    .line 115
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 117
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 119
    iget-object v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 121
    if-eqz v7, :cond_7

    .line 123
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 125
    mul-int/lit8 v7, v7, 0x2

    .line 127
    move v8, v1

    .line 129
    :goto_3
    if-ge v8, v7, :cond_7

    .line 130
    iget-object v9, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 132
    aget v9, v9, v8

    .line 134
    if-ne v9, v6, :cond_6

    .line 136
    goto :goto_6

    .line 138
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 139
    goto :goto_3

    .line 141
    :cond_7
    sub-int/2addr v4, v3

    .line 142
    :goto_4
    if-ltz v4, :cond_9

    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 151
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 153
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 155
    iget-object v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 157
    if-eqz v7, :cond_9

    .line 159
    iget v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 161
    mul-int/lit8 v7, v7, 0x2

    .line 163
    move v8, v1

    .line 165
    :goto_5
    if-ge v8, v7, :cond_9

    .line 166
    iget-object v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 168
    aget v9, v9, v8

    .line 170
    if-ne v9, v5, :cond_8

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_4

    .line 176
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 177
    goto :goto_5

    .line 179
    :cond_9
    add-int/2addr v4, v3

    .line 180
    :cond_a
    :goto_6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    move v4, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v4, v1

    .line 188
    :goto_7
    if-nez v4, :cond_c

    .line 189
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 191
    :goto_8
    move v1, v4

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    move v3, v1

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 198
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 200
    if-nez v1, :cond_d

    .line 203
    if-nez v3, :cond_d

    .line 205
    if-eqz v0, :cond_d

    .line 207
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 209
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 211
    const/4 p0, 0x0

    .line 214
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 215
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    :cond_d
    return-void

    .line 219
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 243
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0

    .line 270
    :cond_10
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 275
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 280
    move-result v4

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, " isAttached:"

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    move-result-object p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    move v1, v3

    .line 300
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
    .line 318
.end method

.method public final scrapView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-boolean v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 56
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 58
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 61
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 111
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 112
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 115
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_2
    return-void
    .line 122
.end method

.method public final tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-ltz v1, :cond_4b

    .line 10
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 12
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    move-result v5

    .line 17
    if-ge v1, v5, :cond_4b

    .line 18
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 20
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 22
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x20

    .line 26
    if-eqz v5, :cond_5

    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 30
    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    goto :goto_2

    .line 40
    :cond_0
    move v9, v7

    .line 41
    :goto_0
    if-ge v9, v5, :cond_2

    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 52
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 58
    move-result v11

    .line 61
    if-ne v11, v1, :cond_1

    .line 62
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 64
    goto :goto_3

    .line 67
    :cond_1
    add-int/2addr v9, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 72
    if-eqz v9, :cond_4

    .line 74
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 76
    invoke-virtual {v9, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 78
    move-result v9

    .line 81
    if-lez v9, :cond_4

    .line 82
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 86
    move-result v10

    .line 89
    if-ge v9, v10, :cond_4

    .line 90
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 94
    move-result-wide v9

    .line 97
    move v11, v7

    .line 98
    :goto_1
    if-ge v11, v5, :cond_4

    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 109
    move-result v13

    .line 112
    if-nez v13, :cond_3

    .line 113
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 115
    cmp-long v13, v13, v9

    .line 117
    if-nez v13, :cond_3

    .line 119
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 121
    move-object v10, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v11, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    move-object v10, v6

    .line 128
    :goto_3
    if-eqz v10, :cond_6

    .line 129
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v10, v6

    .line 133
    :cond_6
    move v5, v7

    .line 134
    :goto_4
    if-nez v10, :cond_1a

    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v9

    .line 142
    move v10, v7

    .line 143
    :goto_5
    if-ge v10, v9, :cond_9

    .line 144
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 151
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 152
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 154
    move-result v12

    .line 157
    if-nez v12, :cond_8

    .line 158
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 160
    move-result v12

    .line 163
    if-ne v12, v1, :cond_8

    .line 164
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 166
    move-result v12

    .line 169
    if-nez v12, :cond_8

    .line 170
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 172
    iget-boolean v12, v12, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 174
    if-nez v12, :cond_7

    .line 176
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 178
    move-result v12

    .line 181
    if-nez v12, :cond_8

    .line 182
    :cond_7
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 184
    :goto_6
    move-object v10, v11

    .line 187
    goto/16 :goto_a

    .line 188
    :cond_8
    add-int/2addr v10, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 192
    iget-object v10, v9, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v10

    .line 201
    move v11, v7

    .line 202
    :goto_7
    if-ge v11, v10, :cond_b

    .line 203
    iget-object v12, v9, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 205
    check-cast v12, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 212
    check-cast v12, Landroid/view/View;

    .line 213
    iget-object v13, v9, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 220
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 224
    move-result v14

    .line 227
    if-ne v14, v1, :cond_a

    .line 228
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 230
    move-result v14

    .line 233
    if-nez v14, :cond_a

    .line 234
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 236
    move-result v13

    .line 239
    if-nez v13, :cond_a

    .line 240
    goto :goto_8

    .line 242
    :cond_a
    add-int/2addr v11, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object v12, v6

    .line 245
    :goto_8
    if-eqz v12, :cond_f

    .line 246
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 248
    move-result-object v9

    .line 251
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 252
    iget-object v11, v10, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 254
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    move-result v11

    .line 261
    if-ltz v11, :cond_e

    .line 262
    iget-object v13, v10, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 264
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 266
    move-result v14

    .line 269
    if-eqz v14, :cond_d

    .line 270
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 272
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 275
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 278
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 280
    move-result v10

    .line 283
    if-eq v10, v2, :cond_c

    .line 284
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 286
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 288
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 291
    const/16 v10, 0x2020

    .line 294
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 296
    move-object v10, v9

    .line 299
    goto/16 :goto_a

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    const-string v2, "trying to unhide a view that was not hidden"

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 369
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v9

    .line 375
    move v10, v7

    .line 376
    :goto_9
    if-ge v10, v9, :cond_11

    .line 377
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 384
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 385
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 387
    move-result v12

    .line 390
    if-nez v12, :cond_10

    .line 391
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393
    move-result v12

    .line 396
    if-ne v12, v1, :cond_10

    .line 397
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 399
    move-result v12

    .line 402
    if-nez v12, :cond_10

    .line 403
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 407
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 410
    goto/16 :goto_6

    .line 412
    :cond_10
    add-int/2addr v10, v3

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    move-object v10, v6

    .line 416
    :goto_a
    if-eqz v10, :cond_1a

    .line 417
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 419
    move-result v9

    .line 422
    if-eqz v9, :cond_12

    .line 423
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 425
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 427
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 429
    goto :goto_b

    .line 431
    :cond_12
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 432
    if-ltz v9, :cond_19

    .line 434
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 436
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 438
    move-result v11

    .line 441
    if-ge v9, v11, :cond_19

    .line 442
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 444
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 446
    if-nez v9, :cond_14

    .line 448
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 450
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 452
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 454
    move-result v9

    .line 457
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 458
    if-eq v9, v11, :cond_14

    .line 460
    :cond_13
    move v9, v7

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 464
    iget-boolean v11, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 466
    if-eqz v11, :cond_15

    .line 468
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 470
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 472
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 474
    move-result-wide v13

    .line 477
    cmp-long v9, v11, v13

    .line 478
    if-nez v9, :cond_13

    .line 480
    :cond_15
    move v9, v3

    .line 482
    :goto_b
    if-nez v9, :cond_18

    .line 483
    const/4 v9, 0x4

    .line 485
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 486
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 489
    move-result v9

    .line 492
    if-eqz v9, :cond_16

    .line 493
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 495
    invoke-virtual {v4, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 497
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 500
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 502
    goto :goto_c

    .line 505
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 506
    move-result v9

    .line 509
    if-eqz v9, :cond_17

    .line 510
    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 512
    and-int/lit8 v9, v9, -0x21

    .line 514
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 516
    :cond_17
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 518
    move-object v10, v6

    .line 521
    goto :goto_d

    .line 522
    :cond_18
    move v5, v3

    .line 523
    goto :goto_d

    .line 524
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 551
    :cond_1a
    :goto_d
    const-wide/16 v15, 0x0

    .line 552
    const-wide v17, 0x7fffffffffffffffL

    .line 554
    if-nez v10, :cond_2f

    .line 559
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 561
    invoke-virtual {v9, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 563
    move-result v9

    .line 566
    if-ltz v9, :cond_2e

    .line 567
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 569
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 571
    move-result v11

    .line 574
    if-ge v9, v11, :cond_2e

    .line 575
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 577
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 579
    move-result v11

    .line 582
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 583
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 585
    if-eqz v13, :cond_22

    .line 587
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 589
    move-result-wide v12

    .line 592
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 595
    move-result v10

    .line 598
    sub-int/2addr v10, v3

    .line 599
    :goto_e
    if-ltz v10, :cond_1e

    .line 600
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v14

    .line 607
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 608
    iget-wide v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 610
    cmp-long v2, v2, v12

    .line 612
    if-nez v2, :cond_1d

    .line 614
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 616
    move-result v2

    .line 619
    if-nez v2, :cond_1d

    .line 620
    iget v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 622
    if-ne v11, v2, :cond_1c

    .line 624
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 626
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 629
    move-result v2

    .line 632
    if-eqz v2, :cond_1b

    .line 633
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 635
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 637
    if-nez v2, :cond_1b

    .line 639
    iget v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 641
    and-int/lit8 v2, v2, -0xf

    .line 643
    or-int/lit8 v2, v2, 0x2

    .line 645
    iput v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 647
    :cond_1b
    move-object v10, v14

    .line 649
    goto :goto_10

    .line 650
    :cond_1c
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 653
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 656
    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 658
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 661
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 663
    move-result-object v2

    .line 666
    iput-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 667
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 669
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 671
    and-int/lit8 v3, v3, -0x21

    .line 673
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 675
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 677
    :cond_1d
    const/4 v2, -0x1

    .line 680
    add-int/2addr v10, v2

    .line 681
    const/4 v3, 0x1

    .line 682
    goto :goto_e

    .line 683
    :cond_1e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result v2

    .line 689
    const/4 v3, 0x1

    .line 690
    sub-int/2addr v2, v3

    .line 691
    :goto_f
    if-ltz v2, :cond_20

    .line 692
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 699
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 700
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 702
    cmp-long v7, v7, v12

    .line 704
    if-nez v7, :cond_21

    .line 706
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 708
    move-result v7

    .line 711
    if-nez v7, :cond_21

    .line 712
    iget v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 714
    if-ne v11, v7, :cond_1f

    .line 716
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 720
    move-object v10, v3

    .line 723
    goto :goto_10

    .line 724
    :cond_1f
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 725
    :cond_20
    move-object v10, v6

    .line 728
    goto :goto_10

    .line 729
    :cond_21
    const/4 v3, -0x1

    .line 730
    add-int/2addr v2, v3

    .line 731
    const/4 v7, 0x0

    .line 732
    goto :goto_f

    .line 733
    :goto_10
    if-eqz v10, :cond_22

    .line 734
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 736
    const/4 v5, 0x1

    .line 738
    :cond_22
    if-nez v10, :cond_26

    .line 739
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 743
    move-result-object v2

    .line 746
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 747
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 752
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 753
    if-eqz v2, :cond_24

    .line 755
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    move-result v3

    .line 762
    if-nez v3, :cond_24

    .line 763
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 767
    move-result v3

    .line 770
    const/4 v7, 0x1

    .line 771
    sub-int/2addr v3, v7

    .line 772
    :goto_11
    if-ltz v3, :cond_24

    .line 773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v7

    .line 778
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 779
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 781
    move-result v7

    .line 784
    if-nez v7, :cond_23

    .line 785
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 790
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 791
    goto :goto_12

    .line 793
    :cond_23
    const/4 v7, -0x1

    .line 794
    add-int/2addr v3, v7

    .line 795
    goto :goto_11

    .line 796
    :cond_24
    move-object v2, v6

    .line 797
    :goto_12
    if-eqz v2, :cond_25

    .line 798
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 800
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 803
    :cond_25
    move-object v10, v2

    .line 805
    :cond_26
    if-nez v10, :cond_2f

    .line 806
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 808
    move-result-wide v2

    .line 811
    cmp-long v7, p2, v17

    .line 812
    if-eqz v7, :cond_29

    .line 814
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 816
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 818
    move-result-object v7

    .line 821
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 822
    cmp-long v9, v7, v15

    .line 824
    if-eqz v9, :cond_28

    .line 826
    add-long/2addr v7, v2

    .line 828
    cmp-long v7, v7, p2

    .line 829
    if-gez v7, :cond_27

    .line 831
    goto :goto_13

    .line 833
    :cond_27
    const/4 v7, 0x0

    .line 834
    goto :goto_14

    .line 835
    :cond_28
    :goto_13
    const/4 v7, 0x1

    .line 836
    :goto_14
    if-nez v7, :cond_29

    .line 837
    return-object v6

    .line 839
    :cond_29
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 845
    move-result v8

    .line 848
    if-eqz v8, :cond_2a

    .line 849
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v9

    .line 856
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 857
    move-result-object v9

    .line 860
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    move-result-object v8

    .line 864
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 865
    goto :goto_15

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    goto :goto_17

    .line 870
    :cond_2a
    :goto_15
    invoke-virtual {v7, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 871
    move-result-object v10

    .line 874
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 875
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 877
    move-result-object v7

    .line 880
    if-nez v7, :cond_2d

    .line 881
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 888
    if-eqz v7, :cond_2b

    .line 890
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 892
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    move-result-object v7

    .line 897
    if-eqz v7, :cond_2b

    .line 898
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 900
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 902
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 905
    :cond_2b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 907
    move-result-wide v7

    .line 910
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 911
    sub-long/2addr v7, v2

    .line 913
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 914
    move-result-object v2

    .line 917
    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 918
    cmp-long v3, v11, v15

    .line 920
    if-nez v3, :cond_2c

    .line 922
    goto :goto_16

    .line 924
    :cond_2c
    const-wide/16 v21, 0x4

    .line 925
    div-long v11, v11, v21

    .line 927
    const-wide/16 v19, 0x3

    .line 929
    mul-long v11, v11, v19

    .line 931
    div-long v7, v7, v21

    .line 933
    add-long/2addr v7, v11

    .line 935
    :goto_16
    iput-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 936
    goto :goto_18

    .line 938
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 939
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    throw v0

    .line 950
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 951
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 953
    const-string v3, "(offset:"

    .line 955
    const-string v5, ").state:"

    .line 957
    invoke-static {v1, v9, v2, v3, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    move-result-object v1

    .line 962
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 963
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 965
    move-result v2

    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 972
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 982
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 986
    :cond_2f
    :goto_18
    if-eqz v5, :cond_30

    .line 987
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 989
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 991
    if-nez v2, :cond_30

    .line 993
    const/16 v2, 0x2000

    .line 995
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 997
    move-result v2

    .line 1000
    if-eqz v2, :cond_30

    .line 1001
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1003
    and-int/lit16 v2, v2, -0x2001

    .line 1005
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1007
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1009
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 1011
    if-eqz v2, :cond_30

    .line 1013
    invoke-static {v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1015
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1018
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 1026
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1031
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 1034
    :cond_30
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1037
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1039
    if-eqz v2, :cond_31

    .line 1041
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1043
    move-result v2

    .line 1046
    if-eqz v2, :cond_31

    .line 1047
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1049
    goto :goto_1a

    .line 1051
    :cond_31
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1052
    move-result v2

    .line 1055
    if-eqz v2, :cond_34

    .line 1056
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1058
    and-int/lit8 v2, v2, 0x2

    .line 1060
    if-eqz v2, :cond_32

    .line 1062
    const/4 v2, 0x1

    .line 1064
    goto :goto_19

    .line 1065
    :cond_32
    const/4 v2, 0x0

    .line 1066
    :goto_19
    if-nez v2, :cond_34

    .line 1067
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1069
    move-result v2

    .line 1072
    if-eqz v2, :cond_33

    .line 1073
    goto :goto_1b

    .line 1075
    :cond_33
    :goto_1a
    const/4 v0, 0x0

    .line 1076
    const/4 v2, 0x1

    .line 1077
    const/4 v3, 0x0

    .line 1078
    goto/16 :goto_24

    .line 1079
    :cond_34
    :goto_1b
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 1081
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1083
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 1086
    move-result v2

    .line 1089
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1090
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1092
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1094
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1096
    move-result-wide v8

    .line 1099
    cmp-long v11, p2, v17

    .line 1100
    if-eqz v11, :cond_36

    .line 1102
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1104
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1106
    move-result-object v7

    .line 1109
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1110
    cmp-long v7, v11, v15

    .line 1112
    if-eqz v7, :cond_36

    .line 1114
    add-long/2addr v11, v8

    .line 1116
    cmp-long v7, v11, p2

    .line 1117
    if-gez v7, :cond_35

    .line 1119
    goto :goto_1c

    .line 1121
    :cond_35
    move v0, v3

    .line 1122
    const/4 v2, 0x1

    .line 1123
    goto/16 :goto_24

    .line 1124
    :cond_36
    :goto_1c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1126
    move-result v7

    .line 1129
    if-eqz v7, :cond_37

    .line 1130
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1132
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1134
    move-result v11

    .line 1137
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1138
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1140
    move-result-object v12

    .line 1143
    invoke-static {v4, v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    const/4 v7, 0x1

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_37
    move v7, v3

    .line 1149
    :goto_1d
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1155
    if-nez v12, :cond_38

    .line 1157
    const/4 v12, 0x1

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_38
    move v12, v3

    .line 1161
    :goto_1e
    if-eqz v12, :cond_3a

    .line 1162
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 1164
    iget-boolean v13, v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1166
    if-eqz v13, :cond_39

    .line 1168
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 1170
    move-result-wide v13

    .line 1173
    iput-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 1174
    :cond_39
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1176
    and-int/lit16 v13, v13, -0x208

    .line 1178
    const/4 v14, 0x1

    .line 1180
    or-int/2addr v13, v14

    .line 1181
    iput v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1182
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1184
    move-result v13

    .line 1187
    if-eqz v13, :cond_3a

    .line 1188
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v13

    .line 1195
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1196
    move-result-object v13

    .line 1199
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1200
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v13

    .line 1205
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1206
    :cond_3a
    iput-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1209
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1211
    move-result-object v13

    .line 1214
    invoke-virtual {v11, v10, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1215
    if-eqz v12, :cond_3d

    .line 1218
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 1220
    if-eqz v2, :cond_3b

    .line 1222
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1224
    :cond_3b
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1227
    and-int/lit16 v2, v2, -0x401

    .line 1229
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1231
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1233
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    move-result-object v2

    .line 1238
    instance-of v11, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1239
    if-eqz v11, :cond_3c

    .line 1241
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1243
    const/4 v11, 0x1

    .line 1245
    iput-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 1246
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1248
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1251
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1253
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1255
    :cond_3e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1258
    move-result-wide v11

    .line 1261
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1262
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1264
    sub-long/2addr v11, v8

    .line 1266
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1267
    move-result-object v0

    .line 1270
    iget-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1271
    cmp-long v2, v7, v15

    .line 1273
    if-nez v2, :cond_3f

    .line 1275
    goto :goto_1f

    .line 1277
    :cond_3f
    const-wide/16 v13, 0x4

    .line 1278
    div-long/2addr v7, v13

    .line 1280
    const-wide/16 v15, 0x3

    .line 1281
    mul-long/2addr v7, v15

    .line 1283
    div-long/2addr v11, v13

    .line 1284
    add-long/2addr v11, v7

    .line 1285
    :goto_1f
    iput-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1286
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1288
    if-eqz v0, :cond_40

    .line 1290
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1292
    move-result v0

    .line 1295
    if-eqz v0, :cond_40

    .line 1296
    const/4 v0, 0x1

    .line 1298
    goto :goto_20

    .line 1299
    :cond_40
    move v0, v3

    .line 1300
    :goto_20
    if-eqz v0, :cond_46

    .line 1301
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1305
    move-result v2

    .line 1308
    if-nez v2, :cond_41

    .line 1309
    const/4 v2, 0x1

    .line 1311
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1312
    goto :goto_21

    .line 1315
    :cond_41
    const/4 v2, 0x1

    .line 1316
    :goto_21
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1317
    if-nez v7, :cond_42

    .line 1319
    goto :goto_23

    .line 1321
    :cond_42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1322
    move-result-object v7

    .line 1325
    instance-of v8, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1326
    if-eqz v8, :cond_45

    .line 1328
    move-object v8, v7

    .line 1330
    check-cast v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1336
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1338
    move-result-object v9

    .line 1341
    if-nez v9, :cond_43

    .line 1342
    goto :goto_22

    .line 1344
    :cond_43
    instance-of v6, v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1345
    if-eqz v6, :cond_44

    .line 1347
    check-cast v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1349
    iget-object v6, v9, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1351
    goto :goto_22

    .line 1353
    :cond_44
    new-instance v6, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1354
    invoke-direct {v6, v9}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1356
    :goto_22
    if-eqz v6, :cond_45

    .line 1359
    if-eq v6, v8, :cond_45

    .line 1361
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 1363
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    :cond_45
    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1368
    goto :goto_23

    .line 1371
    :cond_46
    const/4 v2, 0x1

    .line 1372
    :goto_23
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1373
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1375
    if-eqz v0, :cond_47

    .line 1377
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1379
    :cond_47
    move v0, v2

    .line 1381
    :goto_24
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1384
    move-result-object v1

    .line 1387
    if-nez v1, :cond_48

    .line 1388
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1390
    move-result-object v1

    .line 1393
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1394
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1396
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    goto :goto_25

    .line 1401
    :cond_48
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1402
    move-result v6

    .line 1405
    if-nez v6, :cond_49

    .line 1406
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1408
    move-result-object v1

    .line 1411
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1412
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1414
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    goto :goto_25

    .line 1419
    :cond_49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1420
    :goto_25
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1422
    if-eqz v5, :cond_4a

    .line 1424
    if-eqz v0, :cond_4a

    .line 1426
    move v3, v2

    .line 1428
    :cond_4a
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1429
    return-object v10

    .line 1431
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1432
    const-string v2, "Invalid item position "

    .line 1434
    const-string v3, "("

    .line 1436
    const-string v5, "). Item count:"

    .line 1438
    invoke-static {v1, v1, v2, v3, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    move-result-object v1

    .line 1443
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1444
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1446
    move-result v2

    .line 1449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1453
    move-result-object v2

    .line 1456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    move-result-object v1

    .line 1463
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1464
    throw v0
    .line 1467
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 21
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    and-int/lit8 p0, p0, -0x21

    .line 25
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 27
    return-void
    .line 29
.end method

.method public final updateViewCacheSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 12
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 33
    if-le v1, v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    return-void
    .line 43
.end method
