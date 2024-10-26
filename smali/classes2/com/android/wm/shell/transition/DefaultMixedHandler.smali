.class public final Lcom/android/wm/shell/transition/DefaultMixedHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mActiveTransitions:Ljava/util/ArrayList;

.field public mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field public mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    move-object v0, p2

    .line 13
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    move-object/from16 v0, p6

    .line 16
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 18
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    .line 32
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p4

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p5

    .line 38
    move-object/from16 v5, p7

    .line 39
    move-object/from16 v6, p8

    .line 41
    move-object/from16 v7, p9

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    move-object v0, p1

    .line 48
    invoke-virtual {p1, v9, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public static subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/window/TransitionInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 7
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {v0, p1, v2}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getTrack()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 20
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 27
    if-eqz p2, :cond_1

    .line 30
    move p1, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 63
    move-result p1

    .line 66
    if-ge v1, p1, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 83
    return-object v0
    .line 86
.end method


# virtual methods
.method public final createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 2
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 4
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 8
    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 12
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 14
    move-object v0, v10

    .line 16
    move v1, p2

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultMixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 20
    return-object v10
    .line 23
.end method

.method public final createRecentsMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/RecentsMixedTransition;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 2
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 4
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 8
    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 12
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 14
    move-object v0, v10

    .line 16
    move v1, p2

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/RecentsMixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 20
    return-object v10
    .line 23
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 10
    iget-boolean v5, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 12
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_e

    .line 17
    iget-object v5, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 19
    iget-object v5, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 26
    move-result v5

    .line 29
    if-ne v5, v6, :cond_e

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    move-result-object v5

    .line 35
    const/4 v8, -0x1

    .line 36
    iget-object v9, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    move-result-object v5

    .line 44
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 47
    move-result v10

    .line 50
    if-ne v10, v5, :cond_0

    .line 51
    iget v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v10, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 56
    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 58
    move-result v10

    .line 61
    if-ne v10, v5, :cond_1

    .line 62
    iget v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 64
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 66
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v8

    .line 71
    :goto_0
    if-eq v3, v8, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    iget-object v3, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 85
    move-result v3

    .line 88
    if-nez v3, :cond_e

    .line 89
    :cond_3
    :goto_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 91
    aget-boolean v3, v3, v7

    .line 93
    if-eqz v3, :cond_4

    .line 95
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 97
    const-wide v10, -0x2549818cb13ac040L

    .line 99
    const/4 v12, 0x0

    .line 104
    const-string v13, " Got a PiP-enter request while Split-Screen is active, so treat it as Mixed."

    .line 105
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 111
    move-result-object v3

    .line 114
    if-nez v3, :cond_d

    .line 115
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0, v1, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 126
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 128
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 131
    invoke-virtual {v4, v1, v2, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 133
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 141
    const/4 v4, 0x0

    .line 143
    aget-boolean v1, v1, v4

    .line 144
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 148
    move-result v1

    .line 151
    int-to-long v5, v1

    .line 152
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 162
    const-string v13, "addEnterOrExitIfNeeded: transition=%d"

    .line 163
    const-wide v10, 0x284c51404ff03f12L

    .line 165
    const/4 v12, 0x1

    .line 170
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 180
    iget v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 182
    if-eq v5, v6, :cond_6

    .line 184
    goto/16 :goto_3

    .line 186
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 188
    move-result v2

    .line 191
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 192
    iget-boolean v6, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 194
    if-eqz v6, :cond_c

    .line 196
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 198
    move-result v2

    .line 201
    if-nez v2, :cond_c

    .line 202
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 204
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 206
    move-result v2

    .line 209
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 210
    if-eqz v2, :cond_7

    .line 212
    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 214
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 216
    move-result v2

    .line 219
    if-nez v2, :cond_c

    .line 220
    :cond_7
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 222
    aget-boolean v2, v2, v7

    .line 224
    if-eqz v2, :cond_8

    .line 226
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 230
    move-result v2

    .line 233
    int-to-long v9, v2

    .line 234
    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 235
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 237
    move-result v2

    .line 240
    int-to-long v11, v2

    .line 241
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v9

    .line 251
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 252
    move-result-object v18

    .line 255
    const-string v17, "  One of the splits became empty during a mixed transition (one not handled by split), so make sure split-screen state is cleaned-up. mainStageCount=%d sideStageCount=%d"

    .line 256
    const-wide v14, 0x48d2e0c1e21636e4L    # 6.578008447499252E42

    .line 258
    const/16 v16, 0x5

    .line 263
    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_8
    if-eqz v1, :cond_9

    .line 268
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 270
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 272
    const/4 v10, 0x2

    .line 274
    invoke-direct {v9, v1, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 275
    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 278
    :cond_9
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 281
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 287
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 289
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 295
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 297
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    move v7, v4

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 305
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 307
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 313
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 315
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    goto :goto_2

    .line 321
    :cond_b
    move v7, v8

    .line 322
    :goto_2
    invoke-virtual {v0, v7, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 323
    :cond_c
    :goto_3
    return-object v3

    .line 326
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    const-string v1, "Unexpected remote transition inpip-enter-from-split request"

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 334
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 335
    move-result v3

    .line 338
    if-ne v3, v6, :cond_10

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 341
    move-result v3

    .line 344
    and-int/lit16 v3, v3, 0x200

    .line 345
    if-eqz v3, :cond_10

    .line 347
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 349
    if-eqz v3, :cond_10

    .line 351
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 353
    aget-boolean v2, v2, v7

    .line 355
    if-eqz v2, :cond_f

    .line 357
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 359
    const-wide v4, 0x7395ea6809da3504L    # 6.129298776351868E248

    .line 361
    const/4 v6, 0x0

    .line 366
    const-string v7, " Got a PiP-enter request from an Activity Embedding split"

    .line 367
    const/4 v8, 0x0

    .line 369
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 373
    const/16 v3, 0x9

    .line 375
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 377
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 384
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 386
    return-object v0

    .line 389
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 390
    move-result-object v3

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x2

    .line 395
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 396
    if-eqz v3, :cond_14

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 400
    move-result v3

    .line 403
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 404
    move-result v3

    .line 407
    if-eqz v3, :cond_14

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 410
    move-result-object v3

    .line 413
    const/4 v8, 0x3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 417
    move-result-object v3

    .line 420
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 421
    if-eq v3, v5, :cond_14

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 425
    move-result-object v3

    .line 428
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 429
    if-eq v3, v8, :cond_14

    .line 431
    :cond_11
    invoke-virtual {v6, v1, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 433
    move-result-object v3

    .line 436
    if-nez v3, :cond_12

    .line 437
    return-object v4

    .line 439
    :cond_12
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 440
    move-result-object v4

    .line 443
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 446
    iput-object v5, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 448
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 455
    iget-object v5, v6, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 457
    if-eq v0, v5, :cond_13

    .line 459
    iput-boolean v7, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 461
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 463
    :cond_13
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 466
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 468
    return-object v0

    .line 470
    :cond_14
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 471
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 473
    move-result v3

    .line 476
    if-eqz v3, :cond_18

    .line 477
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 479
    move-result v3

    .line 482
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 483
    move-result v3

    .line 486
    if-eqz v3, :cond_18

    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 489
    move-result-object v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 495
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 499
    move-result v3

    .line 502
    if-ne v3, v7, :cond_18

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 505
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 509
    move-result v3

    .line 512
    if-ne v3, v5, :cond_18

    .line 513
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 515
    aget-boolean v3, v3, v7

    .line 517
    if-eqz v3, :cond_15

    .line 519
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 521
    const-wide v9, 0x76818c239cd30eeL

    .line 523
    const/4 v11, 0x0

    .line 528
    const-string v12, " Got a going-home request while Split-Screen is foreground, so treat it as Mixed."

    .line 529
    const/4 v13, 0x0

    .line 531
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_15
    invoke-virtual {v6, v1, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 535
    move-result-object v2

    .line 538
    if-nez v2, :cond_17

    .line 539
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 541
    aget-boolean v2, v2, v7

    .line 543
    if-eqz v2, :cond_16

    .line 545
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 547
    const-wide v8, -0x13e19aff7540c348L    # -6.395176341600341E212

    .line 549
    const/4 v10, 0x0

    .line 554
    const-string v11, " Lean on the remote transition handler to fetch a proper remote via TransitionFilter"

    .line 555
    const/4 v12, 0x0

    .line 557
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_16
    new-instance v2, Landroid/util/Pair;

    .line 561
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 563
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 565
    iget-object v4, v6, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 568
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    :cond_17
    const/4 v3, 0x4

    .line 573
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 574
    move-result-object v1

    .line 577
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 580
    iput-object v3, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 582
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 591
    return-object v0

    .line 593
    :cond_18
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 594
    if-eqz v3, :cond_1a

    .line 596
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    .line 598
    move-result v3

    .line 601
    if-eqz v3, :cond_1a

    .line 602
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 604
    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 606
    move-result-object v2

    .line 609
    if-eqz v2, :cond_19

    .line 610
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 612
    const/16 v4, 0x8

    .line 614
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 616
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_19
    return-object v2

    .line 623
    :cond_1a
    return-object v4
    .line 624
.end method

.method public final isIntentInPip(Landroid/app/PendingIntent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 19
    if-eq v1, p4, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 31
    iget v1, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 33
    if-gtz v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p5

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 20
    if-eq v1, p1, :cond_0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v1, p5

    .line 12
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    if-ltz v6, :cond_1

    .line 23
    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 30
    check-cast v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 31
    iget-object v9, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 33
    if-eq v9, v2, :cond_0

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    check-cast v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 46
    move-object v9, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 51
    move-result v6

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v6, :cond_7

    .line 56
    if-eqz v9, :cond_6

    .line 58
    iget v6, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 60
    const/4 v11, 0x5

    .line 62
    if-eq v6, v11, :cond_6

    .line 63
    invoke-virtual {v0, v2, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 65
    move-result-object v6

    .line 68
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 74
    const/4 v12, 0x2

    .line 76
    invoke-direct {v11, v0, v6, v1, v12}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 77
    iget-object v12, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 80
    iget-object v13, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 82
    if-nez v13, :cond_2

    .line 84
    iput-object v5, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 86
    iput-object v11, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 88
    :cond_2
    if-eqz v12, :cond_3

    .line 90
    invoke-virtual {v12, v3, v4, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 92
    :cond_3
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 95
    invoke-virtual {v6, v11, v3, v4, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 97
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 103
    const/4 v3, 0x3

    .line 105
    aget-boolean v1, v1, v3

    .line 106
    if-eqz v1, :cond_4

    .line 108
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 110
    const-wide v12, 0x266e9bc0721330b2L

    .line 112
    const/4 v14, 0x0

    .line 117
    const-string v15, "Converting mixed transition into a keyguard transition"

    .line 118
    const/16 v16, 0x0

    .line 120
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v9, v2, v10, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 130
    return v7

    .line 133
    :cond_5
    iget-object v7, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 139
    :cond_6
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 140
    if-eqz v6, :cond_7

    .line 142
    invoke-virtual {v6, v3, v4, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 144
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 147
    return v10

    .line 149
    :cond_8
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 150
    const/4 v7, 0x3

    .line 152
    invoke-direct {v6, v0, v9, v1, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 153
    move-object v1, v9

    .line 156
    move-object/from16 v2, p1

    .line 157
    move-object/from16 v3, p2

    .line 159
    move-object/from16 v4, p3

    .line 161
    move-object/from16 v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 165
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_9
    return v1
    .line 176
.end method
