.class public final Lcom/google/android/material/sidesheet/RightSheetDelegate;
.super Lcom/google/android/material/sidesheet/SheetDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    return p0
    .line 4
.end method

.method public final calculateSlideOffset(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 4
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    .line 7
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    sub-float p0, v0, p0

    .line 12
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    return p0
    .line 4
.end method

.method public final getExpandedOffset()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 4
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 9
    sub-int/2addr v0, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getHiddenOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 4
    return p0
    .line 6
.end method

.method public final getMaxViewPositionHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 4
    return p0
    .line 6
.end method

.method public final getMinViewPositionHorizontal()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getOuterEdge(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 8
    sub-int/2addr p1, p0

    .line 10
    return p1
    .line 11
.end method

.method public final getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getSheetEdge()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isExpandingOutwards(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p0, p1, p0

    .line 3
    if-gez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final isReleasedCloseToInnerEdge(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;->getExpandedOffset()I

    .line 10
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    if-le p1, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final isSwipeSignificant(FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 9
    cmpl-float p2, v0, p2

    .line 10
    if-lez p2, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p0, 0x1f4

    .line 23
    int-to-float p0, p0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    if-lez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 9
    mul-float/2addr p2, p0

    .line 11
    add-float/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    return-void
    .line 4
.end method

.method public final updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/RightSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 4
    if-gt p2, p0, :cond_0

    .line 6
    sub-int/2addr p0, p2

    .line 8
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    :cond_0
    return-void
    .line 11
.end method