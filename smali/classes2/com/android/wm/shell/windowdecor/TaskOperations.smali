.class public final Lcom/android/wm/shell/windowdecor/TaskOperations;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final sendBackEvent(II)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v3

    .line 5
    new-instance v13, Landroid/view/KeyEvent;

    .line 6
    const/4 v9, -0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v11, 0x48

    .line 13
    const/16 v12, 0x101

    .line 15
    move-object v0, v13

    .line 17
    move-wide v1, v3

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    move/from16 v0, p2

    .line 23
    invoke-virtual {v13, v0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 25
    move-object v0, p0

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    .line 29
    const-class v1, Landroid/hardware/input/InputManager;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v13, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string v0, "TaskOperations"

    .line 46
    const-string v1, "Inject input event fail"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
    .line 53
.end method
