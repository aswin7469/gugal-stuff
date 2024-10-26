.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 25
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 48
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
