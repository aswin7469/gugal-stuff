.class public final Lcom/android/wm/shell/sysui/ShellController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public mInsetsState:Landroid/view/InsetsState;

.field public final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 5
    new-instance p1, Landroid/view/InsetsState;

    .line 7
    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 9
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v5

    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    move v2, v3

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 50
    move-result-object v5

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 54
    if-eq v4, v2, :cond_5

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sysui/ShellController;->onImeVisibilityChanged(Z)V

    .line 58
    :cond_5
    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/sysui/ShellController;->onImeBoundsChanged(Landroid/graphics/Rect;)V

    .line 69
    :cond_6
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 72
    return-void
    .line 74
.end method
