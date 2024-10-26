.class public final Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mSpanIndex:I

.field public mSpanSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 9
    return-void
    .line 11
.end method
