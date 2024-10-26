.class public final Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;
.super Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0e00aa    # @layout/desktop_mode_window_decor_handle_menu 'res/layout/desktop_mode_window_decor_handle_menu.xml'

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 19
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 21
    const/4 v8, -0x2

    .line 23
    const/16 v6, 0x7f9

    .line 24
    const/16 v7, 0x8

    .line 26
    move-object v1, p0

    .line 28
    move v2, p5

    .line 29
    move v3, p6

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    const-string p4, "Additional view container of Task="

    .line 38
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 53
    const-class p2, Landroid/view/WindowManager;

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/WindowManager;

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final releaseView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->context:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/view/WindowManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 14
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final setPosition(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    float-to-int p2, p2

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    float-to-int p2, p3

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method
