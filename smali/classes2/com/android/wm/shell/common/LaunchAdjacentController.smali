.class public final Lcom/android/wm/shell/common/LaunchAdjacentController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public container:Landroid/window/WindowContainerToken;

.field public launchAdjacentEnabled:Z

.field public final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final disableContainer(Landroid/window/WindowContainerToken;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 13
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "disable launch adjacent flag root container"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 31
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction;->clearLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 41
    return-void
    .line 44
.end method

.method public final enableContainer(Landroid/window/WindowContainerToken;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 13
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "enable launch adjacent flag root container"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 31
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction;->setLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 41
    return-void
    .line 44
.end method
