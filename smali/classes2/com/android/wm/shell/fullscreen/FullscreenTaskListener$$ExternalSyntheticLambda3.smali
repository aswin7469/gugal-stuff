.class public final synthetic Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl;

.field public final synthetic f$1:Landroid/graphics/Point;

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Point;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$0:Landroid/view/SurfaceControl;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Point;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    int-to-float v1, v1

    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v6, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 30
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 41
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method