.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

.field public composition:Landroidx/compose/ui/platform/WrappedComposition;

.field public creatingComposition:Z

.field public isTransitionGroupSet:Z

.field public parentContext:Landroidx/compose/runtime/CompositionContext;

.field public previousAttachedWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 22
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 25
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public abstract Content(ILandroidx/compose/runtime/Composer;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final checkAddView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Cannot add views to "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "; only Compose content is supported"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    .line 39
.end method

.method public final disposeComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public final ensureCompositionCreated()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 14
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    const v5, -0x271bffc0

    .line 21
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 24
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;

    .line 27
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 33
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 37
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 40
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 18
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 24
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 22
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 35
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 40
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 72
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 77
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 86
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 91
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 96
    return-void
    .line 99
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    move-result p0

    .line 9
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    .line 2
    return-void
    .line 5
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 5
    return-void
    .line 8
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    instance-of v2, v1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    move-object v2, v0

    .line 42
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 51
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 72
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_15

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    move-object v2, v0

    .line 94
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 95
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 103
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_15

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v0

    .line 126
    move-object v8, p0

    .line 127
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 128
    if-eqz v2, :cond_9

    .line 130
    check-cast v0, Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    move-result v2

    .line 137
    const v3, 0x1020002    # @android:id/content

    .line 138
    if-ne v2, v3, :cond_8

    .line 141
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v2

    .line 147
    move-object v8, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 151
    move-result-object v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    move-result-object v2

    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    move-result-object v3

    .line 182
    if-ne v2, v3, :cond_a

    .line 183
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    .line 185
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 191
    goto :goto_8

    .line 193
    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    .line 194
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 199
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 200
    if-eqz v2, :cond_10

    .line 202
    :goto_8
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 204
    move-result-object v2

    .line 207
    sget-object v3, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 208
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 210
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 214
    const/4 v9, 0x0

    .line 216
    if-eqz v3, :cond_b

    .line 217
    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 219
    invoke-direct {v4, v3}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 221
    iget-object v3, v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 224
    iget-object v5, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 226
    monitor-enter v5

    .line 228
    :try_start_0
    iput-boolean v9, v3, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v5

    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    monitor-exit v5

    .line 234
    throw p0

    .line 235
    :cond_b
    move-object v4, v1

    .line 236
    :goto_9
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 239
    sget-object v3, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 242
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 244
    move-result-object v3

    .line 247
    check-cast v3, Landroidx/compose/ui/MotionDurationScale;

    .line 248
    if-nez v3, :cond_c

    .line 250
    new-instance v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 252
    invoke-direct {v3}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    .line 254
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    :cond_c
    if-eqz v4, :cond_d

    .line 259
    move-object v0, v4

    .line 261
    :cond_d
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262
    move-result-object v0

    .line 265
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 266
    move-result-object v0

    .line 269
    new-instance v10, Landroidx/compose/runtime/Recomposer;

    .line 270
    invoke-direct {v10, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 272
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 275
    monitor-enter v2

    .line 277
    const/4 v3, 0x1

    .line 278
    :try_start_1
    iput-boolean v3, v10, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    monitor-exit v2

    .line 281
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 282
    move-result-object v3

    .line 285
    invoke-static {v8}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 286
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 292
    move-result-object v0

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v0, v1

    .line 297
    :goto_a
    if-eqz v0, :cond_f

    .line 298
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 300
    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 302
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 308
    move-object v2, v11

    .line 310
    move-object v5, v10

    .line 311
    move-object v7, v8

    .line 312
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 313
    invoke-virtual {v0, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 316
    const v0, 0x7f0b00b3    # @id/androidx_compose_ui_view_composition_context

    .line 319
    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 327
    move-result-object v2

    .line 330
    const-string/jumbo v3, "windowRecomposer cleanup"

    .line 331
    sget v4, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 334
    new-instance v4, Lkotlinx/coroutines/android/HandlerContext;

    .line 336
    invoke-direct {v4, v2, v3, v9}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 338
    iget-object v2, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 341
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 343
    invoke-direct {v3, v10, v8, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 345
    const/4 v4, 0x2

    .line 348
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 349
    move-result-object v0

    .line 352
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;

    .line 353
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;)V

    .line 355
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 358
    move-object v0, v10

    .line 361
    goto :goto_b

    .line 362
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 365
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 376
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 380
    :catchall_1
    move-exception p0

    .line 381
    monitor-exit v2

    .line 382
    throw p0

    .line 383
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0

    .line 395
    :cond_11
    instance-of v2, v0, Landroidx/compose/runtime/Recomposer;

    .line 396
    if-eqz v2, :cond_13

    .line 398
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 400
    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 402
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 407
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 408
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 412
    move-result v2

    .line 415
    if-lez v2, :cond_12

    .line 416
    move-object v1, v0

    .line 418
    :cond_12
    if-eqz v1, :cond_15

    .line 419
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 421
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 423
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 426
    goto :goto_c

    .line 428
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p0

    .line 440
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 443
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string p0, " is not attached to a window"

    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 459
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 463
    :cond_15
    :goto_c
    return-object v0
    .line 464
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 6
    return-void
    .line 8
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
