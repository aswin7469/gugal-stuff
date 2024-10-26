.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public mDestroyed:Z

.field public mInitialized:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 4
    if-ne v0, p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 16
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 42
.end method

.method public final onInitialized()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 27
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 31
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 34
    aget-boolean v1, v3, v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 40
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 59
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 63
    const-wide v3, 0x345cb0c461573283L    # 1.8282639175891332E-56

    .line 64
    const/16 v5, 0xf

    .line 69
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public final onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

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
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

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
    const-wide v3, -0x35fd9399564cc51dL    # -3.365736241772577E48

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 40
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

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
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 78
    return-void
    .line 81
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
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

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
    const-wide v3, -0x1af9ce4b566fc63eL    # -4.4968273756258315E178

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

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
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

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
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 74
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 78
    :cond_2
    return-void
    .line 80
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    int-to-long v1, p1

    .line 19
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 29
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 33
    const-wide v4, -0x143539fbf93eca54L    # -1.7604030371578407E211

    .line 34
    const/16 v6, 0x13

    .line 39
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 45
    return-void
    .line 48
.end method
