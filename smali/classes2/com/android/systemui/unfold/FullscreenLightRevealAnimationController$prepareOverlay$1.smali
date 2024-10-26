.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# instance fields
.field public final synthetic $bgExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $onOverlayReady:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    return-void
    .line 40
.end method
