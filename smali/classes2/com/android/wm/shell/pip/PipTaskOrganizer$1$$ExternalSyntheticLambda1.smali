.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    sget v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 14
    :cond_0
    return-void
    .line 16
.end method
