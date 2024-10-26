.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;
.super Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getValue(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final setValue(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 2
    return-void
    .line 5
.end method
