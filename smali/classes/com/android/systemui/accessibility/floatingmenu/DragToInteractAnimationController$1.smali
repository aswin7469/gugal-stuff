.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    return-void
    .line 7
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method
