.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 11
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 24
    invoke-interface {p1, p0}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "FullscreenMagnificationController"

    .line 31
    const-string p2, "Failed to remove rotation watcher"

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method
