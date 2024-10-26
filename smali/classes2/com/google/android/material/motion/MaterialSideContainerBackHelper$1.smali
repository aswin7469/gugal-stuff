.class public final Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public final synthetic val$gravity:I

.field public final synthetic val$leftSwipeEdge:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 4
    iput p3, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$leftSwipeEdge:Z

    .line 12
    iget p0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->val$gravity:I

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 16
    return-void
    .line 19
.end method
