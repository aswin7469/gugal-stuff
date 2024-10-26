.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public final synthetic $veilAnimT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$2;->$background:Landroid/view/SurfaceControl;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 41
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
