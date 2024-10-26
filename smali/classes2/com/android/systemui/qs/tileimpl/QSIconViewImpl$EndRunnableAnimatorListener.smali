.class public final Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mRunnable:Ljava/lang/Runnable;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
    .line 10
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$EndRunnableAnimatorListener;->mRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
    .line 10
.end method
