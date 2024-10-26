.class public final Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/scroll/CropView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/CropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public static viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 17
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 20
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 23
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 26
    return-object p0
    .line 28
.end method


# virtual methods
.method public final getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 20
    :cond_0
    const v0, 0x7f140884    # @string/screenshot_right_boundary_pct 'Right boundary %1$d percent'

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f140881    # @string/screenshot_left_boundary_pct 'Left boundary %1$d percent'

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f140873    # @string/screenshot_bottom_boundary_pct 'Bottom boundary %1$d percent'

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    const v0, 0x7f14088d    # @string/screenshot_top_boundary_pct 'Top boundary %1$d percent'

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    sget v2, Lcom/android/systemui/screenshot/scroll/CropView;->$r8$clinit:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 44
    move-result p0

    .line 47
    const/high16 p1, 0x42c80000    # 100.0f

    .line 48
    mul-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 8
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v0, p2, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float v0, p2, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-gez v0, :cond_1

    .line 46
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 54
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float v0, p2, v0

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 63
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 67
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p2, p2, v0

    .line 72
    if-gez p2, :cond_3

    .line 74
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 78
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 80
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float p2, p1, p2

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p2

    .line 90
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 91
    cmpg-float p2, p2, v0

    .line 93
    if-gez p2, :cond_2

    .line 95
    const/4 p0, 0x3

    .line 97
    return p0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 99
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 101
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 103
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    sub-float/2addr p1, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 112
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 113
    cmpg-float p0, p1, p0

    .line 115
    if-gez p0, :cond_3

    .line 117
    const/4 p0, 0x4

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, -0x1

    .line 121
    return p0
    .line 122
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p0, 0x4

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
    .line 34
.end method

.method public final onPerformActionForVirtualView(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1000

    .line 3
    if-eq p2, v1, :cond_0

    .line 5
    const/16 v2, 0x2000

    .line 7
    if-eq p2, v2, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 16
    iget v4, v3, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 20
    move-result v4

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    neg-float v4, v4

    .line 26
    :cond_1
    invoke-virtual {v3, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 27
    move-result p2

    .line 30
    add-float/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 32
    const/high16 p2, -0x80000000

    .line 35
    if-eq p1, p2, :cond_2

    .line 37
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    const/16 v1, 0x800

    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 64
    invoke-interface {p2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 66
    :cond_2
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 70
    const/4 p0, 0x1

    .line 73
    return p0
    .line 74
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->viewIdToBoundary(I)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->getBoundaryContentDescription(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;->this$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 28
    move-result p1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    int-to-float p1, p1

    .line 34
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 35
    sub-float v2, p1, v2

    .line 37
    float-to-int v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v3

    .line 43
    iget v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 44
    add-float/2addr p1, v4

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    if-gez p1, :cond_1

    .line 53
    neg-int p1, p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 64
    move-result p1

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    int-to-float p1, p1

    .line 70
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 71
    sub-float v2, p1, v2

    .line 73
    float-to-int v2, v2

    .line 75
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 78
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 80
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 85
    add-float/2addr v3, v4

    .line 87
    float-to-int v3, v3

    .line 88
    add-float/2addr p1, v4

    .line 89
    float-to-int p1, p1

    .line 90
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 91
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 93
    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 95
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    iget v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 100
    sub-float/2addr v4, v5

    .line 102
    float-to-int v4, v4

    .line 103
    invoke-direct {v0, v2, v3, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 109
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [I

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    aget p0, p1, v1

    .line 118
    const/4 v1, 0x1

    .line 120
    aget p1, p1, v1

    .line 121
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 126
    const-class p0, Landroid/widget/SeekBar;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 135
    const/16 p0, 0x1000

    .line 138
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 140
    const/16 p0, 0x2000

    .line 143
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 145
    return-void
    .line 148
.end method
