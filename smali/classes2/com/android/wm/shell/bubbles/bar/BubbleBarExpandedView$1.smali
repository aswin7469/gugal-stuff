.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 4
    cmpl-float p0, p0, p2

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iput p2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 10
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 19
    :cond_1
    return-void
    .line 22
.end method
