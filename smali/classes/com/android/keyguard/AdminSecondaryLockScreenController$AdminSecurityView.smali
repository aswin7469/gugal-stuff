.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;
.super Landroid/view/SurfaceView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    return-void
    .line 14
.end method
