.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 17
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 23
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 35
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 37
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 39
    const/16 v4, 0xf

    .line 41
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 43
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 47
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 49
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 52
    iput-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    .line 54
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 56
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 60
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 79
    if-ge v1, v2, :cond_0

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 86
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 88
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 90
    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->reorderView(Landroid/view/View;I)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method
