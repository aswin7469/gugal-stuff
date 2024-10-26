.class public final Lcom/android/wm/shell/draganddrop/DropZoneView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

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
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 4
    cmpl-float p0, p2, p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iput p2, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 10
    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
