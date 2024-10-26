.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getMinViewPositionHorizontal()I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getMaxViewPositionHorizontal()I

    .line 12
    move-result p0

    .line 15
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 4
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 6
    add-int/2addr p1, p0

    .line 8
    return p1
    .line 9
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateSlideOffset(I)F

    .line 53
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 73
    throw v0

    .line 76
    :cond_3
    :goto_1
    return-void
    .line 77
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->isExpandingOutwards(F)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->shouldHide(Landroid/view/View;F)Z

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->isSwipeSignificant(FF)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    :cond_1
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p2, v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p3

    .line 53
    cmpl-float p2, p2, p3

    .line 54
    if-lez p2, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 63
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->getExpandedOffset()I

    .line 65
    move-result p3

    .line 68
    sub-int p3, p2, p3

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 74
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    .line 77
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result p2

    .line 85
    if-ge p3, p2, :cond_1

    .line 86
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(ILandroid/view/View;Z)V

    .line 89
    return-void
    .line 92
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    move v0, v1

    .line 21
    :cond_1
    return v0
    .line 22
.end method
