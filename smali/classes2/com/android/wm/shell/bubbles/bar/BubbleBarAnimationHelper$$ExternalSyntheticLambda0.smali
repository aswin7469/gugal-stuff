.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 19
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
