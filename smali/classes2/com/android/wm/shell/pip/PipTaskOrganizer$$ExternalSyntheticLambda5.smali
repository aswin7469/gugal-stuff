.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$1:Landroid/view/SurfaceControl;

    .line 2
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 20
    iget-object v2, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v4, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 27
    const/4 v5, 0x0

    .line 29
    move-object v0, v1

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 33
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v6, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 37
    return-void
    .line 40
.end method
