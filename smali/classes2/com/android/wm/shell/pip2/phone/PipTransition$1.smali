.class public final Lcom/android/wm/shell/pip2/phone/PipTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 5
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 24
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 28
    return-void
    .line 31
.end method
