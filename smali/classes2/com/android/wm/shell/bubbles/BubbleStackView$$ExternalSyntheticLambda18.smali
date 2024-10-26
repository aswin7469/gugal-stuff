.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 24
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 37
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 39
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 43
    move-result v4

    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 51
    move-result-object p0

    .line 54
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 55
    iput-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 57
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 59
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    .line 63
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 71
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 77
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 79
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 81
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 83
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 85
    move-result v4

    .line 88
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 89
    iget v7, v6, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    .line 91
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 93
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 99
    move-result p0

    .line 102
    xor-int/lit8 p0, p0, 0x1

    .line 103
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 105
    iget v9, v9, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 107
    iput v9, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 109
    const v10, 0x3e6978d5    # 0.228f

    .line 111
    int-to-float v9, v9

    .line 114
    mul-float/2addr v9, v10

    .line 115
    iput v9, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    mul-float/2addr v9, v10

    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v9, v11

    .line 123
    iput v9, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 124
    mul-float/2addr v9, v11

    .line 126
    iput v9, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 127
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 129
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 132
    iput v7, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    .line 134
    iput-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 136
    iput-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 138
    invoke-virtual {v2, v10}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 140
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v3, v2, v5, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;)V

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 148
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 153
    :cond_2
    :goto_1
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 159
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 162
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 164
    const/4 v3, 0x1

    .line 166
    if-eqz v2, :cond_3

    .line 167
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 169
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 171
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 174
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 177
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 179
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 184
    if-eqz p0, :cond_4

    .line 186
    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 188
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 190
    :cond_4
    const/4 p0, 0x0

    .line 193
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 194
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateStashedState(Z)V

    .line 197
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 202
.end method
