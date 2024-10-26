.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field public isCreated:Z

.field public final listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

.field public taskId:I

.field public final taskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 8
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final getListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 2
    return-object p0
    .line 4
.end method
