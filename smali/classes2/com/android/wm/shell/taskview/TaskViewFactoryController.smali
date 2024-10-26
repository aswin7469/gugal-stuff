.class public final Lcom/android/wm/shell/taskview/TaskViewFactoryController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 16
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 18
    return-void
    .line 20
.end method
