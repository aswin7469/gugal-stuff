.class public final synthetic Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Landroid/view/View;

    .line 9
    const v0, 0x7f0b064c    # @id/reorder_animator_tag

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 27
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 41
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 49
    iget-object v2, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 54
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 56
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->animateInBubble(Landroid/view/View;I)V

    .line 72
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
