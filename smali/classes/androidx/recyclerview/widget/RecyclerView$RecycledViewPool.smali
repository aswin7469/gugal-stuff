.class public final Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAttachCountForClearing:I

.field public mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

.field public mScrap:Landroid/util/SparseArray;


# virtual methods
.method public final getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;-><init>()V

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method
