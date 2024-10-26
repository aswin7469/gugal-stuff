.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;
.super Landroid/util/IntProperty;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    iput p2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 6
    return-void
    .line 9
.end method
