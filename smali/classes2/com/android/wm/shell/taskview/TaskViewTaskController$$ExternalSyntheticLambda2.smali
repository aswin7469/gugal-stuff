.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/Binder;

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 13
    iget-object v2, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/graphics/Rect;

    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 34
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 46
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-boolean v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 60
    if-nez v2, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 76
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 78
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 83
    invoke-virtual {v2, v3, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 85
    iget-object p0, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 88
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 90
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v3, v4, v2, v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 94
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 100
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 104
.end method
