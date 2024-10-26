.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:[[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 9
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 16
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 22
    :cond_0
    move v1, v2

    .line 23
    move v4, v1

    .line 24
    :goto_0
    array-length v5, p0

    .line 25
    if-ge v1, v5, :cond_2

    .line 26
    aget-object v5, p0, v1

    .line 28
    iget v5, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 30
    if-nez v5, :cond_1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x2

    .line 39
    if-ge v4, v1, :cond_3

    .line 40
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 45
    move-result-object v3

    .line 48
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 53
    :cond_4
    const-string v4, "SplitScreenController#onStartingSplitLegacy"

    .line 56
    invoke-virtual {p1, p0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 58
    move-result-object v4

    .line 61
    iput-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    .line 62
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 64
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 67
    const/4 v1, 0x1

    .line 70
    :try_start_0
    new-array v3, v1, [Landroid/view/RemoteAnimationTarget;

    .line 71
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 73
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 75
    move-result-object p1

    .line 78
    aput-object p1, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    array-length p1, p0

    .line 81
    move v1, v2

    .line 82
    :goto_1
    if-ge v1, p1, :cond_6

    .line 83
    aget-object v4, p0, v1

    .line 85
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    aput-object v3, v0, v2

    .line 97
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    array-length v0, p0

    .line 101
    :goto_3
    if-ge v2, v0, :cond_8

    .line 102
    aget-object v1, p0, v2

    .line 104
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 106
    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_3

    .line 115
    :cond_8
    throw p1

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:[[Landroid/view/RemoteAnimationTarget;

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 119
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 126
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_9

    .line 130
    goto :goto_4

    .line 132
    :cond_9
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 133
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 141
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 143
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 146
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 148
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 150
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 153
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 155
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 158
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 160
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 163
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 165
    move-result-object v3

    .line 168
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    .line 169
    if-eqz v4, :cond_a

    .line 171
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 173
    :cond_a
    const-string v4, "SplitScreenController#onGoingToRecentsLegacy"

    .line 176
    invoke-virtual {p1, p0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 178
    move-result-object p0

    .line 181
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    .line 182
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 184
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 187
    const/4 p0, 0x1

    .line 190
    new-array v3, p0, [Landroid/view/RemoteAnimationTarget;

    .line 191
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 195
    move-result-object p0

    .line 198
    aput-object p0, v3, v2

    .line 199
    :cond_b
    :goto_4
    aput-object v3, v0, v2

    .line 201
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 204
.end method
