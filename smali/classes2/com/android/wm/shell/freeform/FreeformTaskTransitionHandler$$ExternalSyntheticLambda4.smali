.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Rect;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$3:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Rect;

    .line 6
    iget p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$3:I

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v3, v3

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 13
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr p1, p0

    .line 21
    add-float/2addr p1, v2

    .line 22
    invoke-virtual {v0, v1, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    return-void
    .line 29
.end method
