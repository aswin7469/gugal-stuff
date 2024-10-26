.class public final synthetic Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/PageIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/PageIndicator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/PageIndicator;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 13
    const/16 v0, 0x15

    .line 14
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 27
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 41
    move-result p1

    .line 44
    neg-int v2, p1

    .line 45
    :cond_1
    :goto_1
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p1, v1, :cond_1

    .line 48
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 70
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 74
    move-result v5

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x12c

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 84
    :cond_3
    return-void
    .line 87
.end method
