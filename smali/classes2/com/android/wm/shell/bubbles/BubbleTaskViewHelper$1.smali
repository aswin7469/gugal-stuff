.class public final Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public mDestroyed:Z

.field public mInitialized:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 4
    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 8
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 14
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 20
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideModalOrCollapse()V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public final onInitialized()V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 11
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 32
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 36
    const-wide v6, 0x25d4ae1d1e035e1L

    .line 37
    const/16 v8, 0xf

    .line 42
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 59
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 70
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 73
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;

    .line 75
    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method

.method public final onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v0, 0x0

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 25
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide v3, -0x7928e4c62f21c2dfL

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 40
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 50
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 52
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 54
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 60
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 77
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onTaskCreated()V

    .line 81
    return-void
    .line 84
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide v3, -0x35955ba6b12bc17aL    # -3.114984695225802E50

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 44
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 50
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 67
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V

    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 82
    :cond_2
    return-void
    .line 84
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 4
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 8
    return-void
    .line 11
.end method
