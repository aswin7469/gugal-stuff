.class public final Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public paint:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;->paint:Landroid/graphics/Paint;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method
