.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 5
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 15
    return-void
    .line 17
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 5
    return-void
    .line 7
.end method
