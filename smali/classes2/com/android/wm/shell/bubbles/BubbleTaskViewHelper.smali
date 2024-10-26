.class public final Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mContext:Landroid/content/Context;

.field public final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field public final mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

.field public final mParentView:Landroid/view/View;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 6
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 17
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 19
    iget-object p1, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 23
    iput-object v0, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 25
    iget-boolean p1, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget p1, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 31
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 33
    check-cast p3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 35
    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onTaskCreated()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final getBubbleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method
