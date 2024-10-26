.class public final Lcom/android/wm/shell/bubbles/BubbleController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final synthetic val$syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final synthetic val$taskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$organizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$taskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleController$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 13
    return-void
    .line 15
.end method
