.class public final synthetic Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 2
    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 14
    move-result p0

    .line 17
    iget-object p1, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 20
    return-void
    .line 23
.end method
