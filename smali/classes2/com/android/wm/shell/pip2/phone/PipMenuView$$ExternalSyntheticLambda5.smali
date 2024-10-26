.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    const/4 p0, 0x0

    .line 9
    throw p0
    .line 10
.end method
