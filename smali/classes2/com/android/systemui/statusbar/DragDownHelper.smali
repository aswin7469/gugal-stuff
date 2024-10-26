.class public final Lcom/android/systemui/statusbar/DragDownHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public dragDownAmountOnStart:F

.field public final dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public draggedFarEnough:Z

.field public expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public initialTouchX:F

.field public initialTouchY:F

.field public isDraggingDown:Z

.field public isTrackpadReverseScroll:Z

.field public lastHeight:F

.field public minDragDistance:I

.field public final naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public slopMultiplier:F

.field public startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public touchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 11
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f07033f    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 24
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 17
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 23
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;

    .line 43
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;-><init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    return-void
    .line 62
.end method

.method public final captureStartingChild$1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 23
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move-object v1, p1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 43
    :cond_3
    :goto_1
    return-void
    .line 45
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    const/4 v6, 0x2

    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    int-to-float v2, v2

    .line 31
    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 32
    sub-float v6, v1, v6

    .line 34
    mul-float/2addr v6, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 37
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 45
    mul-float/2addr p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 49
    :goto_1
    cmpl-float p1, v6, p1

    .line 51
    if-lez p1, :cond_c

    .line 53
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 55
    sub-float p1, v0, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 62
    cmpl-float p1, v6, p1

    .line 63
    if-lez p1, :cond_c

    .line 65
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 67
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 69
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 73
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 76
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 78
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 84
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 86
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 89
    if-nez p1, :cond_3

    .line 91
    move-object p1, v4

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 96
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 99
    if-nez p1, :cond_4

    .line 101
    move-object p1, v4

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 104
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :cond_5
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 123
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 125
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 127
    if-nez p1, :cond_7

    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    goto :goto_2

    .line 137
    :cond_6
    move v3, v5

    .line 138
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 141
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    :cond_8
    return v3

    .line 155
    :cond_9
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 156
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 158
    iput-object v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 160
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 162
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 166
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 168
    if-nez v1, :cond_a

    .line 170
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 174
    :cond_a
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 177
    if-nez v0, :cond_b

    .line 179
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 181
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    goto :goto_3

    .line 187
    :cond_b
    move v3, v5

    .line 188
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 189
    :cond_c
    :goto_4
    return v5
    .line 191
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 20
    if-eq p1, v3, :cond_a

    .line 22
    if-eq p1, v5, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 30
    return v1

    .line 33
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    move v4, v3

    .line 39
    :goto_0
    int-to-float p1, v4

    .line 40
    iget v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 41
    sub-float/2addr v0, v4

    .line 43
    mul-float/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 45
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 47
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild$1(FF)V

    .line 49
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 52
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 54
    add-float/2addr p1, v0

    .line 56
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 64
    cmpg-float v4, v0, v2

    .line 66
    if-gez v4, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move v2, v0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    goto :goto_2

    .line 80
    :cond_5
    const v4, 0x3e19999a    # 0.15f

    .line 81
    :goto_2
    mul-float/2addr v2, v4

    .line 84
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 87
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v2

    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 93
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    cmpl-float v0, v0, v4

    .line 98
    if-lez v0, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 102
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v0, v2

    .line 107
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 108
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v0, v4

    .line 113
    const v4, 0x3f59999a    # 0.85f

    .line 114
    mul-float/2addr v0, v4

    .line 117
    sub-float/2addr v2, v0

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 119
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    add-float/2addr v0, v2

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {p1, v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 126
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 131
    int-to-float v0, v0

    .line 133
    cmpl-float p1, p1, v0

    .line 134
    if-lez p1, :cond_8

    .line 136
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 138
    if-nez p1, :cond_9

    .line 140
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 142
    goto :goto_3

    .line 144
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 145
    if-eqz p1, :cond_9

    .line 147
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 149
    :cond_9
    :goto_3
    return v3

    .line 151
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 152
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 154
    move-result v7

    .line 157
    if-nez v7, :cond_14

    .line 158
    iget-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 160
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 162
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 164
    if-ne v7, v3, :cond_b

    .line 166
    invoke-interface {p1, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 168
    move-result p1

    .line 171
    if-nez p1, :cond_14

    .line 172
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 174
    if-nez p1, :cond_b

    .line 176
    goto/16 :goto_7

    .line 178
    :cond_b
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_14

    .line 184
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 186
    if-eqz p1, :cond_c

    .line 188
    goto :goto_4

    .line 190
    :cond_c
    move v4, v3

    .line 191
    :goto_4
    int-to-float p1, v4

    .line 192
    iget v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 193
    sub-float/2addr v0, v4

    .line 195
    mul-float/2addr v0, p1

    .line 196
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 197
    float-to-int v0, v0

    .line 199
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 200
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    iget-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 205
    if-eqz v4, :cond_10

    .line 207
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;

    .line 209
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 211
    iget-object v4, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 214
    if-nez v4, :cond_d

    .line 216
    move-object v4, v5

    .line 218
    :cond_d
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 219
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 221
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDownLockDownShade(Landroid/view/View;)V

    .line 227
    iget-object p1, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 230
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 232
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 234
    new-instance p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;

    .line 236
    invoke-direct {p1, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 238
    iget-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 241
    invoke-interface {v0, p1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 243
    goto :goto_5

    .line 246
    :cond_e
    invoke-virtual {v7, p1, v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDown(Landroid/view/View;I)V

    .line 247
    iget-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 250
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 252
    if-eqz v0, :cond_f

    .line 254
    if-eqz p1, :cond_11

    .line 256
    :cond_f
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;

    .line 258
    invoke-direct {v0, p1, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 260
    invoke-virtual {v6, p1, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 263
    goto :goto_5

    .line 266
    :cond_10
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logUnSuccessfulDragDown(Landroid/view/View;)V

    .line 267
    const-wide/16 v7, 0x0

    .line 270
    invoke-virtual {v6, v2, v7, v8, v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 272
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 275
    if-eqz p1, :cond_13

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 279
    if-eqz v0, :cond_12

    .line 281
    goto :goto_6

    .line 283
    :cond_12
    move-object v0, v5

    .line 284
    :goto_6
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 285
    iput-object v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 288
    :cond_13
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 290
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 292
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 294
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 296
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    return v3

    .line 308
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 309
    return v1
    .line 312
.end method

.method public final stopDragging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v2, 0x177

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 19
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAborted()V

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 40
    if-nez v2, :cond_1

    .line 42
    move-object v2, v1

    .line 44
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 45
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 49
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    if-nez v0, :cond_2

    .line 57
    move-object v0, v1

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 63
    const/4 v0, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
    .line 71
.end method
