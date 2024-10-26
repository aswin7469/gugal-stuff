.class public final synthetic Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 10
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    .line 24
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    .line 26
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 42
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
