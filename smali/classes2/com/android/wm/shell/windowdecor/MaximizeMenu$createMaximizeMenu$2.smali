.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 9
    return-void
    .line 12
.end method
