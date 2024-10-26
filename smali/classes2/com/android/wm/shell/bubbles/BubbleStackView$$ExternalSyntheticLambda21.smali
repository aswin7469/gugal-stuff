.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Z

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :goto_1
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 28
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 33
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 41
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateForImeVisibilityChange(Z)V

    .line 51
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 55
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Z

    .line 57
    if-nez p0, :cond_2

    .line 59
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 61
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 67
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :goto_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
