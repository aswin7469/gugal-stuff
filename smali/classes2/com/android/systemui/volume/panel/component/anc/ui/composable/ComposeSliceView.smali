.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;
.super Landroidx/slice/widget/SliceView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public enableAccessibility:Z

.field public layoutListener:Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method
