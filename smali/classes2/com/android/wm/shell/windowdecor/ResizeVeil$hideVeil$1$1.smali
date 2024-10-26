.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $background:Landroid/view/SurfaceControl;

.field public final synthetic $icon:Landroid/view/SurfaceControl;

.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$icon:Landroid/view/SurfaceControl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 4
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$icon:Landroid/view/SurfaceControl;

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    return-void
    .line 51
.end method
