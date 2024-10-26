.class public interface abstract Lcom/android/wm/shell/common/pip/PipMenuController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v5, -0x3

    .line 4
    const/16 v3, 0x7f6

    .line 5
    const v4, 0x20840010

    .line 7
    move-object v0, v6

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 16
    const/high16 p1, 0x20000000

    .line 18
    or-int/2addr p0, p1

    .line 20
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 21
    const-string p0, "PipMenuView"

    .line 23
    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    const p1, 0x7f140738    # @string/pip_menu_accessibility_title 'Picture-in-Picture Menu'

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 39
    return-object v6
    .line 41
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl;)V
.end method

.method public abstract detach()V
.end method

.method public abstract isMenuVisible()Z
.end method

.method public abstract movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract resizePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract updateMenuBounds(Landroid/graphics/Rect;)V
.end method
