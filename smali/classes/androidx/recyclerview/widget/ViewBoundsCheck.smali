.class public final Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

.field public final mCallback:Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 8
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 18
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->$r8$classId:I

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 22
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 37
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 41
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 42
    move-result v7

    .line 45
    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 46
    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 48
    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 50
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 52
    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 54
    if-eqz p3, :cond_1

    .line 56
    iput p3, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 58
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 60
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    return-object v5

    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    iput p4, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 69
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 71
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    move-object v4, v5

    .line 77
    :cond_2
    add-int/2addr p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method

.method public final isViewWithinBoundFlags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 16
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 24
    iput v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 28
    const/16 p1, 0x6003

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    .line 34
    move-result p0

    .line 37
    return p0
    .line 38
.end method
