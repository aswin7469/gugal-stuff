.class public final Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    .line 12
    return-void
    .line 15
.end method
