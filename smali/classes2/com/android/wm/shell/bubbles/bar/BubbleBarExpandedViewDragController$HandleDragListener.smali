.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public isMoving:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final finishDrag()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 4
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    .line 6
    if-nez v3, :cond_2

    .line 8
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 10
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onDragEnd()V

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 17
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 24
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 26
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 28
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    const-string v0, "BubbleBarAnimationHelper"

    .line 34
    const-string v2, "Trying to animate expanded view to rest position without a bubble"

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto/16 :goto_1

    .line 41
    :cond_0
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 43
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "Overflow"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    iget v6, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget v6, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 62
    :goto_0
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 64
    move-result v4

    .line 67
    new-instance v5, Landroid/util/Size;

    .line 68
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 70
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    .line 73
    move-result-object v4

    .line 76
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    const/4 v6, 0x5

    .line 82
    new-array v6, v6, [Landroid/animation/Animator;

    .line 83
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 85
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 87
    int-to-float v8, v8

    .line 89
    new-array v9, v0, [F

    .line 90
    aput v8, v9, v1

    .line 92
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v7

    .line 97
    aput-object v7, v6, v1

    .line 98
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 100
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 102
    int-to-float v4, v4

    .line 104
    new-array v8, v0, [F

    .line 105
    aput v4, v8, v1

    .line 107
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object v4

    .line 112
    aput-object v4, v6, v0

    .line 113
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    new-array v8, v0, [F

    .line 119
    aput v7, v8, v1

    .line 121
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object v4

    .line 126
    const/4 v8, 0x2

    .line 127
    aput-object v4, v6, v8

    .line 128
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 130
    new-array v9, v0, [F

    .line 132
    aput v7, v9, v1

    .line 134
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v4

    .line 139
    const/4 v9, 0x3

    .line 140
    aput-object v4, v6, v9

    .line 141
    sget-object v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 143
    iget v9, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 145
    new-array v10, v0, [F

    .line 147
    aput v9, v10, v1

    .line 149
    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object v4

    .line 154
    const/4 v9, 0x4

    .line 155
    aput-object v4, v6, v9

    .line 156
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    const-wide/16 v9, 0x190

    .line 161
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 163
    move-result-object v4

    .line 166
    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 167
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 172
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 174
    new-array v9, v0, [F

    .line 176
    aput v7, v9, v1

    .line 178
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object v4

    .line 183
    const-wide/16 v6, 0x64

    .line 184
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    move-result-object v4

    .line 189
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 190
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    new-array v7, v8, [Landroid/animation/Animator;

    .line 195
    aput-object v5, v7, v1

    .line 197
    aput-object v4, v7, v0

    .line 199
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;

    .line 204
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 212
    iput-object v6, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 215
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 220
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 222
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 224
    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    .line 227
    return-void
    .line 229
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->finishDrag()V

    .line 7
    return-void
    .line 10
.end method

.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 6
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 12
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 16
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 23
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 29
    if-ne v0, p1, :cond_2

    .line 31
    move p2, v2

    .line 33
    :cond_2
    move p1, p2

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 35
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->initialLocationOnLeft:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onLeft:Z

    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/Point;

    .line 47
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 49
    const/4 v0, 0x2

    .line 51
    div-int/2addr p2, v0

    .line 52
    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->screenCenterX:I

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lkotlin/Lazy;

    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v1

    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lkotlin/Lazy;

    .line 69
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p2, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Landroid/graphics/Point;

    .line 89
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 91
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->screenCenterX:I

    .line 93
    int-to-float v1, v1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 96
    move-result v3

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v3, v0

    .line 101
    sub-float/2addr v1, v3

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 104
    move-result v0

    .line 107
    sub-float/2addr p1, v0

    .line 108
    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 109
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dismissZone:Landroid/graphics/RectF;

    .line 112
    return v2
    .line 114
.end method

.method public final onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    .line 2
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const-string p1, "BubbleBarAnimationHelper"

    .line 21
    const-string v1, "Trying to animate start drag without a bubble"

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 29
    iget v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    .line 32
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    div-float/2addr v2, v3

    .line 37
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Landroid/animation/Animator;

    .line 44
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 46
    new-array v7, v0, [F

    .line 48
    aput v3, v7, p4

    .line 50
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v6

    .line 55
    aput-object v6, v5, p4

    .line 56
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    new-array v7, v0, [F

    .line 60
    aput v3, v7, p4

    .line 62
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v3

    .line 67
    aput-object v3, v5, v0

    .line 68
    sget-object v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    .line 70
    new-array v6, v0, [F

    .line 72
    aput v2, v6, p4

    .line 74
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v2, v5, v3

    .line 81
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    const-wide/16 v5, 0x190

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    move-result-object v2

    .line 91
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 97
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 99
    new-array v6, v0, [F

    .line 101
    aput p3, v6, p4

    .line 103
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v2

    .line 108
    const-wide/16 v5, 0x64

    .line 109
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v2

    .line 114
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 115
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    new-array v3, v3, [Landroid/animation/Animator;

    .line 120
    aput-object v4, v3, p4

    .line 122
    aput-object v2, v3, v0

    .line 124
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;

    .line 129
    invoke-direct {v2, p1, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 131
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 137
    iput-object v5, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 140
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 145
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 147
    iget p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationX:F

    .line 149
    add-float/2addr p1, p5

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 152
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 155
    iget-object p5, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 157
    iget p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationY:F

    .line 159
    add-float/2addr p1, p6

    .line 161
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 165
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 167
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 169
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 176
    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    move-result p2

    .line 183
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dismissZone:Landroid/graphics/RectF;

    .line 184
    if-eqz p5, :cond_2

    .line 186
    invoke-virtual {p5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 188
    move-result p2

    .line 191
    if-ne p2, v0, :cond_2

    .line 192
    goto/16 :goto_5

    .line 194
    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onLeft:Z

    .line 196
    iget p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->screenCenterX:I

    .line 198
    int-to-float p5, p5

    .line 200
    cmpg-float p1, p1, p5

    .line 201
    if-gez p1, :cond_3

    .line 203
    goto :goto_1

    .line 205
    :cond_3
    move v0, p4

    .line 206
    :goto_1
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onLeft:Z

    .line 207
    if-eq p2, v0, :cond_7

    .line 209
    if-eqz v0, :cond_4

    .line 211
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 213
    goto :goto_2

    .line 215
    :cond_4
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 216
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 218
    if-nez p2, :cond_5

    .line 220
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    .line 222
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    move-result-object p2

    .line 227
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    .line 228
    const p6, 0x7f0e005c    # @layout/bubble_bar_drop_target 'res/layout/bubble_bar_drop_target.xml'

    .line 230
    invoke-virtual {p2, p6, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 237
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    .line 239
    invoke-virtual {p5, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 244
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 247
    move-result p5

    .line 250
    cmpl-float p3, p5, p3

    .line 251
    if-lez p3, :cond_6

    .line 253
    new-instance p3, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;

    .line 255
    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Landroid/view/View;)V

    .line 257
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 260
    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 264
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->animateIn(Landroid/view/View;)V

    .line 267
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 270
    if-eqz p2, :cond_8

    .line 272
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 274
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 276
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    .line 278
    move-result p3

    .line 281
    if-eqz p3, :cond_8

    .line 282
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 284
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController$8;->this$0:Ljava/lang/Object;

    .line 286
    check-cast p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 288
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 290
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 292
    invoke-direct {p3, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 297
    goto :goto_4

    .line 300
    :cond_7
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->stuckToDismissTarget:Z

    .line 301
    if-eqz p1, :cond_8

    .line 303
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 305
    if-eqz p1, :cond_8

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->animateIn(Landroid/view/View;)V

    .line 309
    :cond_8
    :goto_4
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->stuckToDismissTarget:Z

    .line 312
    :goto_5
    return-void
    .line 314
.end method

.method public final onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->finishDrag()V

    .line 2
    return-void
    .line 5
.end method
