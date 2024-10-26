.class public final Lcom/android/systemui/util/animation/UniqueObjectHostView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public measurementManager:Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const v0, 0x7f0b064f    # @id/requires_remeasuring

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 37
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 46
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50
    move-result p3

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 58
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 72
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 78
    move-result p0

    .line 81
    add-int/2addr p0, p3

    .line 82
    sub-int/2addr p0, v2

    .line 83
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 84
    return-void

    .line 87
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "child must be non-null"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 28
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v0

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v3

    .line 45
    new-instance v4, Lcom/android/systemui/util/animation/MeasurementInput;

    .line 46
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v3, v4, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 60
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    move-result v3

    .line 65
    const/high16 v5, -0x80000000

    .line 66
    if-ne v3, v5, :cond_1

    .line 68
    iget v3, v4, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 70
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result v3

    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v3

    .line 81
    iput v3, v4, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 82
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 84
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 86
    invoke-virtual {v5, v4}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 88
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 91
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 93
    iget v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->$location:I

    .line 95
    invoke-virtual {v4, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 97
    move-result-object v0

    .line 100
    iget v3, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 101
    iget v0, v0, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    const v4, 0x7f0b064f    # @id/requires_remeasuring

    .line 124
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    :cond_3
    :goto_1
    add-int/2addr v3, v1

    .line 130
    add-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 132
    return-void
    .line 135
.end method
