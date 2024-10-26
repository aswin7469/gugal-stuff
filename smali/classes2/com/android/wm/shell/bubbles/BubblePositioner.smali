.class public final Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field public mBubbleBarTopOnScreen:I

.field public mBubbleElevation:I

.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mManageButtonHeight:I

.field public mManageButtonHeightIncludingMargins:I

.field public mMaxBubbles:I

.field public mMinimumFlyoutWidthLargeScreen:I

.field public mOverflowHeight:I

.field public mOverflowWidth:I

.field public mPointerHeight:I

.field public mPointerMargin:I

.field public mPointerOverlap:I

.field public mPointerWidth:I

.field public mPositionRect:Landroid/graphics/Rect;

.field public mRestingStackPosition:Landroid/graphics/PointF;

.field public mRotation:I

.field public mScreenRect:Landroid/graphics/Rect;

.field public mShowingInBubbleBar:Z

.field public mSpacingBetweenBubbles:I

.field public mStackOffset:I


# virtual methods
.method public final getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-le p1, v2, :cond_1

    .line 18
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 20
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 22
    add-int/2addr p1, v2

    .line 24
    :goto_1
    int-to-float p1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 27
    goto :goto_1

    .line 29
    :goto_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 30
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 32
    int-to-float v4, v3

    .line 34
    sub-float/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 40
    int-to-float v4, v4

    .line 42
    add-float/2addr v2, v4

    .line 43
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 46
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 48
    sub-int/2addr v3, p0

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    int-to-float v1, v1

    .line 57
    add-float/2addr v1, p1

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v1, p0

    .line 60
    sub-float/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    return-object v0
    .line 64
.end method

.method public final getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 11
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p3, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 21
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 23
    add-int/2addr p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 33
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 35
    sub-int/2addr v0, p0

    .line 37
    sub-int/2addr v0, p2

    .line 38
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    return-void
    .line 42
.end method

.method public final getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 5

    .line 1
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 4
    mul-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 9
    mul-int/2addr p1, v2

    .line 11
    add-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 14
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 43
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    .line 45
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 54
    sub-int/2addr v2, v3

    .line 56
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 57
    sub-int/2addr v2, p0

    .line 59
    int-to-float p0, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    sub-float/2addr p0, v1

    .line 62
    :goto_1
    div-float/2addr p1, v0

    .line 63
    sub-float/2addr p0, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    move-result p0

    .line 77
    :goto_2
    int-to-float p0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    return p0
    .line 87
.end method

.method public final getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 4
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 9
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 8
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    sub-int p1, v1, p1

    .line 19
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 21
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 23
    add-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 28
    move-result v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 34
    add-float/2addr v2, v1

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 37
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 43
    sub-int v4, v3, v4

    .line 45
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    sub-int/2addr v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 51
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 59
    sub-int/2addr v1, v3

    .line 61
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 62
    add-int/2addr v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 70
    sub-int/2addr v1, v3

    .line 72
    :goto_2
    iget-boolean v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    int-to-float v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    int-to-float v1, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 81
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 83
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 85
    add-int/2addr v3, v4

    .line 87
    int-to-float v3, v3

    .line 88
    add-float/2addr v1, v2

    .line 89
    move v2, v3

    .line 90
    :goto_3
    if-eqz v0, :cond_c

    .line 91
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 93
    if-eqz v0, :cond_c

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 99
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 101
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 103
    add-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 107
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_6
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 115
    if-eqz v3, :cond_7

    .line 117
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 119
    goto :goto_4

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_4
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 123
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 125
    add-int/2addr v3, v4

    .line 127
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 128
    mul-int/lit8 v5, v4, 0x2

    .line 130
    add-int/2addr v5, v3

    .line 132
    int-to-float v3, v5

    .line 133
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 134
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 136
    int-to-float v5, v5

    .line 138
    sub-float/2addr v5, v3

    .line 139
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 140
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 142
    mul-int/2addr v6, v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    mul-int/2addr v3, v4

    .line 147
    add-int/2addr v3, v6

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 150
    move-result v4

    .line 153
    add-float/2addr v3, v4

    .line 154
    cmpl-float v6, v3, v5

    .line 155
    if-lez v6, :cond_a

    .line 157
    sub-float/2addr v3, v5

    .line 159
    sub-float/2addr v4, v3

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v3

    .line 164
    cmpg-float v4, v4, v2

    .line 165
    if-gez v4, :cond_9

    .line 167
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 169
    add-int/lit8 v4, v3, -0x1

    .line 171
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 173
    mul-int/2addr v4, v6

    .line 175
    add-int/lit8 v3, v3, -0x2

    .line 176
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 178
    mul-int/2addr v3, v6

    .line 180
    add-int/2addr v3, v4

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 183
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 191
    move-result v4

    .line 194
    :goto_5
    int-to-float v4, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 199
    move-result v4

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    div-float/2addr v3, v6

    .line 206
    add-float v6, v4, v3

    .line 207
    sub-float/2addr v4, v3

    .line 209
    sub-float/2addr v6, v5

    .line 210
    sub-float/2addr v4, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v4, v3

    .line 213
    :cond_a
    :goto_7
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 214
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 216
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 218
    add-int/2addr v3, p0

    .line 220
    mul-int/2addr p2, v3

    .line 221
    int-to-float p0, p2

    .line 222
    add-float/2addr p0, v4

    .line 223
    cmpg-float p0, p0, v2

    .line 224
    if-gez p0, :cond_b

    .line 226
    goto :goto_8

    .line 228
    :cond_b
    move v2, v4

    .line 229
    :goto_8
    mul-int/2addr v3, p1

    .line 230
    int-to-float p0, v3

    .line 231
    add-float/2addr v2, p0

    .line 232
    :goto_9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    return-object v0

    .line 236
    :cond_c
    new-instance p0, Landroid/graphics/PointF;

    .line 237
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    return-object p0
    .line 242
.end method

.method public final getExpandedViewContainerPadding(ZZ)[I
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 9
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 21
    sub-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 28
    :goto_0
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [I

    .line 31
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 33
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 35
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 45
    sub-int/2addr v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_1
    aput v3, v2, v7

    .line 50
    aput v7, v2, v6

    .line 52
    if-eqz p1, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 57
    sub-int v1, p1, v0

    .line 59
    :goto_2
    aput v1, v2, v5

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 65
    :cond_3
    aput v7, v2, v4

    .line 67
    return-object v2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 70
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 72
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 74
    add-int/2addr v3, v8

    .line 76
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 77
    add-int/2addr v1, v8

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 80
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    if-nez p1, :cond_6

    .line 86
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 88
    sub-int/2addr p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    if-eqz p2, :cond_5

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result p1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 101
    sub-int/2addr p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move p1, v7

    .line 105
    :goto_3
    add-int/2addr v3, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 108
    sub-int/2addr p1, v0

    .line 110
    add-int/2addr v3, p1

    .line 111
    if-eqz p2, :cond_7

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 121
    sub-int/2addr p1, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move p1, v7

    .line 125
    :goto_4
    add-int/2addr v1, p1

    .line 126
    :cond_8
    :goto_5
    aput v3, v2, v7

    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    move p0, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 137
    :goto_6
    aput p0, v2, v6

    .line 139
    aput v1, v2, v5

    .line 141
    aput v7, v2, v4

    .line 143
    return-object v2
    .line 145
.end method

.method public final getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    const-string v1, "Overflow"

    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 31
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 33
    if-nez v3, :cond_2

    .line 35
    return v2

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 40
    int-to-float p1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 46
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 48
    if-eqz v4, :cond_6

    .line 50
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 56
    move-result p1

    .line 59
    if-eqz v5, :cond_5

    .line 60
    const/4 v6, -0x1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    move p1, v0

    .line 65
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v3, "Bubble"

    .line 88
    const-string v4, "Couldn\'t find desired height res id"

    .line 90
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :catch_1
    :cond_5
    :goto_2
    int-to-float p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 97
    int-to-float p1, p1

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    mul-float/2addr p1, v0

    .line 110
    :goto_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 111
    int-to-float v0, v0

    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result p1

    .line 117
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 118
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    cmpl-float p0, p1, p0

    .line 123
    if-lez p0, :cond_7

    .line 125
    return v2

    .line 127
    :cond_7
    return p1
    .line 128
.end method

.method public final getExpandedViewHeightForBubbleBar(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 4
    return p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result p1

    .line 12
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 13
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
    sub-int/2addr v0, v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 36
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 38
    sub-int/2addr v0, p1

    .line 40
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 41
    sub-int/2addr v0, p0

    .line 43
    return v0
    .line 44
.end method

.method public final getExpandedViewHeightForLargeScreen()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 2
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 4
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 31
    sub-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 34
    sub-int/2addr v1, v0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 37
    mul-int/lit8 p0, p0, 0x2

    .line 39
    sub-int/2addr v1, p0

    .line 41
    return v1
    .line 42
.end method

.method public final getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const-string v2, "Overflow"

    .line 6
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v0

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 26
    move-result v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 37
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 39
    if-eqz v5, :cond_3

    .line 41
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 43
    if-nez v5, :cond_3

    .line 45
    iget-boolean v4, v4, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 47
    if-nez v4, :cond_3

    .line 49
    goto :goto_3

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    if-eqz v0, :cond_4

    .line 55
    cmpl-float v0, p1, v1

    .line 57
    if-nez v0, :cond_4

    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    sub-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 66
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 71
    sub-int/2addr p1, p0

    .line 73
    int-to-float p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    cmpl-float v0, p1, v1

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 87
    move-result p2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    div-float v0, p1, v0

    .line 93
    add-float v1, p2, v0

    .line 95
    int-to-float v4, v2

    .line 97
    add-float/2addr v1, v4

    .line 98
    sub-float v4, p2, v0

    .line 99
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 101
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v6, v6

    .line 105
    cmpl-float v7, v4, v6

    .line 106
    if-lez v7, :cond_6

    .line 108
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    int-to-float v7, v7

    .line 112
    cmpl-float v1, v7, v1

    .line 113
    if-lez v1, :cond_6

    .line 115
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 117
    int-to-float p0, p0

    .line 119
    sub-float/2addr p2, p0

    .line 120
    sub-float/2addr p2, v0

    .line 121
    return p2

    .line 122
    :cond_6
    cmpg-float p2, v4, v6

    .line 123
    if-gtz p2, :cond_7

    .line 125
    int-to-float p0, v3

    .line 127
    return p0

    .line 128
    :cond_7
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    sub-int/2addr p2, v2

    .line 131
    int-to-float p2, p2

    .line 132
    sub-float/2addr p2, p1

    .line 133
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 134
    int-to-float p0, p0

    .line 136
    sub-float/2addr p2, p0

    .line 137
    return p2

    .line 138
    :cond_8
    :goto_4
    int-to-float p0, v3

    .line 139
    return p0
    .line 140
.end method

.method public final getExpandedViewYTopAligned()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 12
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 19
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 22
    goto :goto_0
    .line 24
.end method

.method public final getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 23
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 25
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 47
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 49
    add-int/2addr v2, v3

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 57
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result p0

    .line 64
    sub-int/2addr p0, v0

    .line 65
    sub-int/2addr p0, v1

    .line 66
    sub-int/2addr p0, v2

    .line 67
    sub-int/2addr p0, p1

    .line 68
    return p0
    .line 69
.end method

.method public final getPointerPosition(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 2
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3f28e38e

    .line 6
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 30
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 38
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    add-float/2addr p0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-float/2addr v0, v2

    .line 44
    add-float/2addr v0, p1

    .line 45
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 46
    int-to-float p0, p0

    .line 48
    sub-float p0, v0, p0

    .line 49
    :goto_0
    return p0
    .line 51
.end method

.method public final getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 7
    iget-boolean v2, v2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 9
    sget-object v3, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 11
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v2, v7

    .line 28
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 29
    int-to-float v8, v8

    .line 31
    div-float/2addr v8, v7

    .line 32
    sub-float/2addr v2, v8

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v2, p0

    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move v0, v6

    .line 45
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p0

    .line 49
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p0

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 61
    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    move-result v1

    .line 68
    mul-float/2addr v1, p0

    .line 69
    add-float/2addr v1, v2

    .line 70
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    return-object p1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 80
    const v7, 0x7f070157    # @dimen/bubble_stack_starting_offset_y '120.0dp'

    .line 81
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    move v0, v6

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr v2, p0

    .line 100
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result p0

    .line 104
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p0

    .line 108
    new-instance p1, Landroid/graphics/PointF;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 116
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v1

    .line 123
    mul-float/2addr v1, p0

    .line 124
    add-float/2addr v1, v2

    .line 125
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    return-object p1
    .line 129
.end method

.method public final getTaskViewContentWidth(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 13
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 15
    sub-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p0

    .line 25
    aget v0, p1, v0

    .line 26
    sub-int/2addr p0, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aget p1, p1, v0

    .line 30
    sub-int/2addr p0, p1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    return p0
    .line 34
.end method

.method public final isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    if-ge v0, p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public final setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final showBubblesVertically()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 6
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 8
    const/4 v3, 0x0

    .line 10
    aget-boolean v2, v2, v3

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 15
    int-to-long v2, v2

    .line 17
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 24
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 31
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 37
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 43
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v8

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v9

    .line 53
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 54
    move-result-object v16

    .line 57
    const/16 v14, 0x3f1

    .line 58
    const/4 v15, 0x0

    .line 60
    const-wide v12, -0x48cf138ab6f6c781L    # -7.588833682885774E-43

    .line 61
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 69
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 71
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 75
    return-void
    .line 78
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 48
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 52
    iget v3, v2, Landroid/graphics/Insets;->left:I

    .line 54
    add-int/2addr p2, v3

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v3, v2, Landroid/graphics/Insets;->top:I

    .line 61
    add-int/2addr p2, v3

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 64
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    iget v3, v2, Landroid/graphics/Insets;->right:I

    .line 68
    sub-int/2addr p2, v3

    .line 70
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 75
    sub-int/2addr p2, v2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 85
    const p2, 0x7f070153    # @dimen/bubble_size '60.0dp'

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result p2

    .line 92
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 93
    const p2, 0x7f070154    # @dimen/bubble_spacing '3.0dp'

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p2

    .line 101
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 102
    const p2, 0x7f0c000b    # @integer/bubbles_max_rendered '5'

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    move-result p2

    .line 110
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 111
    const p2, 0x7f07012c    # @dimen/bubble_expanded_view_padding '16.0dp'

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p2

    .line 119
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 120
    const p2, 0x7f070146    # @dimen/bubble_padding_top '16.0dp'

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result p2

    .line 128
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 129
    const p2, 0x7f070155    # @dimen/bubble_stack_offscreen '2.5dp'

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result p2

    .line 137
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 138
    const p2, 0x7f070156    # @dimen/bubble_stack_offset '12.0dp'

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result p2

    .line 146
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 147
    const p2, 0x7f070125    # @dimen/bubble_elevation '1.0dp'

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result p2

    .line 155
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    .line 156
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 158
    if-eqz p2, :cond_1

    .line 160
    const p2, 0x7f070119    # @dimen/bubble_bar_expanded_view_width '412.0dp'

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result p2

    .line 168
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 171
    move-result v2

    .line 174
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 175
    mul-int/lit8 v3, v3, 0x2

    .line 177
    sub-int/2addr v2, v3

    .line 179
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result p2

    .line 183
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 184
    goto :goto_1

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 187
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 189
    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result p2

    .line 196
    int-to-float p2, p2

    .line 197
    const v2, 0x3f3851ec    # 0.72f

    .line 198
    mul-float/2addr p2, v2

    .line 201
    float-to-int p2, p2

    .line 202
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 203
    goto :goto_1

    .line 205
    :cond_2
    const p2, 0x7f07012a    # @dimen/bubble_expanded_view_largescreen_width '540.0dp'

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result p2

    .line 212
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 213
    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 215
    iget-boolean v2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 217
    if-eqz v2, :cond_4

    .line 219
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 221
    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 225
    move-result p2

    .line 228
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 229
    sub-int/2addr p2, p3

    .line 231
    div-int/lit8 p2, p2, 0x2

    .line 232
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 234
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 236
    goto :goto_2

    .line 238
    :cond_3
    const p2, 0x7f070129    # @dimen/bubble_expanded_view_largescreen_landscape_padding '102.0dp'

    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result p2

    .line 245
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 246
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 248
    move-result p2

    .line 251
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 252
    sub-int/2addr p2, p3

    .line 254
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 255
    sub-int/2addr p2, p3

    .line 257
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 258
    goto :goto_2

    .line 260
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 261
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 263
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 265
    :goto_2
    const p2, 0x7f07012b    # @dimen/bubble_expanded_view_overflow_width '380.0dp'

    .line 267
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    move-result p2

    .line 273
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 274
    const p2, 0x7f07014b    # @dimen/bubble_pointer_width '12.0dp'

    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    move-result p2

    .line 282
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 283
    const p2, 0x7f070147    # @dimen/bubble_pointer_height '10.0dp'

    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    move-result p2

    .line 291
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 292
    const p2, 0x7f070148    # @dimen/bubble_pointer_margin '5.0dp'

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    move-result p2

    .line 300
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 301
    const p2, 0x7f070149    # @dimen/bubble_pointer_overlap '1.0dp'

    .line 303
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result p2

    .line 309
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 310
    const p2, 0x7f070134    # @dimen/bubble_manage_button_height '36.0sp'

    .line 312
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result p2

    .line 318
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 319
    const p3, 0x7f070135    # @dimen/bubble_manage_button_margin '16.0dp'

    .line 321
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result p3

    .line 327
    mul-int/lit8 p3, p3, 0x2

    .line 328
    add-int/2addr p3, p2

    .line 330
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 331
    const p2, 0x7f070128    # @dimen/bubble_expanded_default_height '180.0dp'

    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    move-result p2

    .line 339
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 340
    const p2, 0x7f070141    # @dimen/bubble_overflow_height '480.0dp'

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    move-result p2

    .line 348
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 349
    const p2, 0x7f07015d    # @dimen/bubbles_flyout_min_width_large_screen '200.0dp'

    .line 351
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    move-result p1

    .line 357
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 358
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 360
    move-result p1

    .line 363
    if-eqz p1, :cond_5

    .line 364
    const/4 p1, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 368
    mul-int/lit8 p1, p1, 0x2

    .line 370
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 372
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 374
    move-result p2

    .line 377
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 378
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 380
    move-result p3

    .line 383
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 384
    move-result p2

    .line 387
    sub-int/2addr p2, p1

    .line 388
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 389
    sub-int/2addr p2, p1

    .line 391
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 392
    add-int/2addr p1, p3

    .line 394
    div-int/2addr p2, p1

    .line 395
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 396
    if-ge p2, p1, :cond_6

    .line 398
    goto :goto_4

    .line 400
    :cond_6
    move p2, p1

    .line 401
    :goto_4
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 402
    if-eqz v0, :cond_7

    .line 404
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 406
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 410
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 414
    :cond_7
    return-void
    .line 416
.end method
