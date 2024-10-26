.class public final Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public left:I

.field public top:I


# virtual methods
.method public final setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    return-void
    .line 22
.end method
