.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;->f$2:I

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "The leash has been released."

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_1
    return-void
    .line 37
.end method