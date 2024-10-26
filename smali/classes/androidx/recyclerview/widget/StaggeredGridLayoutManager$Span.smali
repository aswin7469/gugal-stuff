.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCachedEnd:I

.field public mCachedStart:I

.field public mDeletedSize:I

.field public final mIndex:I

.field public final mViews:Ljava/util/ArrayList;

.field public final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 18
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 21
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final calculateCachedEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void
    .line 30
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 14
    return-void
    .line 16
.end method

.method public final findFirstPartiallyVisibleItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(II)I

    .line 17
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(II)I

    .line 29
    move-result p0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final findLastPartiallyVisibleItemPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(II)I

    .line 15
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->findOnePartiallyVisibleChild(II)I

    .line 29
    move-result p0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final findOnePartiallyVisibleChild(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eq p1, p2, :cond_5

    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 33
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 35
    move-result v7

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 39
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 41
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gt v7, v2, :cond_1

    .line 46
    move v10, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v9

    .line 50
    :goto_1
    if-lt v8, v1, :cond_2

    .line 51
    move v9, v4

    .line 53
    :cond_2
    if-eqz v10, :cond_4

    .line 54
    if-eqz v9, :cond_4

    .line 56
    if-lt v7, v1, :cond_3

    .line 58
    if-le v8, v2, :cond_4

    .line 60
    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 62
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    add-int/2addr p1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    return v3
    .line 69
.end method

.method public final getEndLine(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->calculateCachedEnd()V

    .line 18
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 21
    return p0
    .line 23
.end method

.method public final getFocusableViewAfter(II)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v4

    .line 32
    if-le v4, p1, :cond_5

    .line 33
    :cond_0
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v4

    .line 42
    if-lt v4, p1, :cond_1

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    :goto_1
    if-ltz p2, :cond_5

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    iget-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 78
    move-result v3

    .line 81
    if-ge v3, p1, :cond_5

    .line 82
    :cond_3
    iget-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 84
    if-nez v3, :cond_4

    .line 86
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 91
    if-gt v3, p1, :cond_4

    .line 92
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    return-object v2
    .line 105
.end method

.method public final getStartLine(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 46
    return p0
    .line 48
.end method
