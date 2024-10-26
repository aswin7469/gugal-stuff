.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic $veilAnimT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Float;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p0

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
