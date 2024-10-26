.class public final Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mEnabled:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspot(FF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspotBounds(IIII)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setVisible(ZZ)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method
