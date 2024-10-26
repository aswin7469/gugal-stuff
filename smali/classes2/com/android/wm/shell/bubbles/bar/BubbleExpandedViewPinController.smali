.class public final Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public dismissZone:Landroid/graphics/RectF;

.field public dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

.field public dropTargetView:Landroid/view/View;

.field public final exclRectHeight$delegate:Lkotlin/Lazy;

.field public final exclRectWidth$delegate:Lkotlin/Lazy;

.field public initialLocationOnLeft:Z

.field public listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

.field public onLeft:Z

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public screenCenterX:I

.field public final screenSizeProvider:Lkotlin/jvm/functions/Function0;

.field public stuckToDismissTarget:Z

.field public final tempRect$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;

    .line 2
    invoke-direct {v0, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;-><init>(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;

    .line 20
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;

    .line 39
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lkotlin/Lazy;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final animateIn(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x96

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 25
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    .line 30
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;

    .line 33
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p1, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 41
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 43
    return-void
    .line 46
.end method

.method public final animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 24
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;

    .line 27
    invoke-direct {v0, p2, p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    .line 29
    new-instance p2, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;

    .line 32
    invoke-direct {p2, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 40
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 42
    return-void
    .line 45
.end method

.method public final onDragEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dismissZone:Landroid/graphics/RectF;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onLeft:Z

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 28
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 40
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 42
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Z)V

    .line 47
    iput-object p0, v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 50
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$8;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public final updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRtl()Z

    .line 7
    move-result v1

    .line 10
    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 17
    if-ne p1, v1, :cond_2

    .line 19
    const/4 p1, 0x1

    .line 21
    move v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v3

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/Rect;

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 33
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v1

    .line 55
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    .line 67
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Landroid/graphics/Rect;

    .line 77
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 79
    int-to-float p0, p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 82
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    check-cast p0, Landroid/graphics/Rect;

    .line 89
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 91
    int-to-float p0, p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 94
    return-void

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    .line 105
.end method
