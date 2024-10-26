.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$4:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$7:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$4:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$7:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:I

    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/os/Bundle;

    .line 11
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:I

    .line 13
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    .line 15
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$4:I

    .line 17
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$5:I

    .line 19
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$6:Ljava/lang/Object;

    .line 21
    move-object v12, v3

    .line 23
    check-cast v12, Landroid/view/RemoteAnimationAdapter;

    .line 24
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 26
    move-object/from16 v0, p1

    .line 28
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 30
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 37
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 39
    if-nez v2, :cond_0

    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 49
    iget-object v6, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 50
    if-ne v5, v0, :cond_3

    .line 52
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 54
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 58
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    const/16 v0, 0xa

    .line 73
    invoke-virtual {v3, v5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 75
    :cond_2
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v12}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 86
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 96
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 99
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 105
    invoke-virtual {v4, v1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 108
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 116
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 118
    iput v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 120
    iput-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 122
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual/range {v3 .. v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 127
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:I

    .line 131
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/os/Bundle;

    .line 133
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:I

    .line 135
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/os/Bundle;

    .line 137
    iget v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$4:I

    .line 139
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$5:I

    .line 141
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$6:Ljava/lang/Object;

    .line 143
    move-object/from16 v21, v6

    .line 145
    check-cast v21, Landroid/window/RemoteTransition;

    .line 147
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 149
    move-object/from16 v6, p1

    .line 151
    check-cast v6, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 153
    iget-object v14, v6, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 155
    move-object/from16 v16, v1

    .line 157
    move/from16 v17, v2

    .line 159
    move-object/from16 v18, v3

    .line 161
    move/from16 v19, v4

    .line 163
    move/from16 v20, v5

    .line 165
    move-object/from16 v22, v0

    .line 167
    invoke-virtual/range {v14 .. v22}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 169
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 174
.end method
