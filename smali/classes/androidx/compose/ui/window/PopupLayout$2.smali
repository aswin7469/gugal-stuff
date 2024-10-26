.class public final Landroidx/compose/ui/window/PopupLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 11
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    return-void
    .line 18
.end method
