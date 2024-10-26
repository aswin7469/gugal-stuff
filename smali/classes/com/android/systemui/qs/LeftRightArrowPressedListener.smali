.class public final Lcom/android/systemui/qs/LeftRightArrowPressedListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public lastKeyCode:Ljava/lang/Integer;

.field public listener:Landroidx/core/util/Consumer;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 5
    :cond_0
    return-void
    .line 7
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x15

    .line 2
    if-eq p2, p1, :cond_0

    .line 4
    const/16 p1, 0x16

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->listener:Landroidx/core/util/Consumer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->lastKeyCode:Ljava/lang/Integer;

    .line 55
    :cond_4
    :goto_1
    return v0
    .line 57
.end method
