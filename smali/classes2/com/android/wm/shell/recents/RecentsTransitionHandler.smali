.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mAnimApp:Landroid/app/IApplicationThread;

.field public mBackgroundColor:Landroid/graphics/Color;

.field public final mControllers:Ljava/util/ArrayList;

.field public final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final mMixers:Ljava/util/ArrayList;

.field public final mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final mStateListeners:Ljava/util/ArrayList;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 35
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 37
    sget-boolean p4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 39
    if-nez p4, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    if-nez p3, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    new-instance p4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {p4, p0, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    .line 49
    invoke-virtual {p1, p4, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public final findController(Landroid/os/IBinder;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 20
    if-ne v1, p1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
    .line 29
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 45
    move-result p2

    .line 48
    if-eq v1, p2, :cond_2

    .line 49
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 51
    aget-boolean p1, p2, p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 57
    int-to-long p1, p1

    .line 59
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 69
    const/4 v4, 0x1

    .line 70
    const-string v5, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    .line 71
    const-wide v2, 0x2057e7d96a513a95L    # 7.131862678565032E-153

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 81
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 85
    :cond_2
    return-object v0
    .line 87
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p3

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 8
    move-result v1

    .line 11
    const/4 v7, 0x1

    .line 12
    if-gez v1, :cond_1

    .line 13
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 15
    aget-boolean v0, v0, v7

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    const-wide v1, -0x7e4d7bb18f95c164L

    .line 23
    const/4 v3, 0x0

    .line 28
    const-string v4, "RecentsTransitionHandler.mergeAnimation: no controller found"

    .line 29
    const/4 v5, 0x0

    .line 31
    move-object/from16 p0, v0

    .line 32
    move-wide/from16 p1, v1

    .line 34
    move/from16 p3, v3

    .line 36
    move-object/from16 p4, v4

    .line 38
    move-object/from16 p5, v5

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 53
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 55
    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 59
    aget-boolean v0, v0, v7

    .line 61
    if-eqz v0, :cond_43

    .line 63
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 65
    int-to-long v0, v0

    .line 67
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "[%d] RecentsController.merge: skip, no finish callback"

    .line 78
    const-wide v3, -0x65503645c017c2c3L    # -3.830326415970404E-180

    .line 80
    const/4 v5, 0x1

    .line 85
    move-object/from16 p0, v2

    .line 86
    move-wide/from16 p1, v3

    .line 88
    move/from16 p3, v5

    .line 90
    move-object/from16 p4, v1

    .line 92
    move-object/from16 p5, v0

    .line 94
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_20

    .line 99
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 101
    move-result v0

    .line 104
    const/16 v1, 0xc

    .line 105
    if-ne v0, v1, :cond_4

    .line 107
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 109
    aget-boolean v0, v0, v7

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 115
    int-to-long v0, v0

    .line 117
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    const-string v1, "[%d] RecentsController.merge: transit_sleep"

    .line 128
    const-wide v3, -0x3b31b1545fcfc3f8L    # -2.862444149228997E23

    .line 130
    const/4 v5, 0x1

    .line 135
    move-object/from16 p0, v2

    .line 136
    move-wide/from16 p1, v3

    .line 138
    move/from16 p3, v5

    .line 140
    move-object/from16 p4, v1

    .line 142
    move-object/from16 p5, v0

    .line 144
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_3
    const-string v0, "transit_sleep"

    .line 149
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_20

    .line 154
    :cond_4
    iget-boolean v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 156
    const/4 v9, 0x0

    .line 158
    if-nez v0, :cond_5

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 161
    move-result v0

    .line 164
    and-int/lit16 v0, v0, 0x3900

    .line 165
    if-eqz v0, :cond_6

    .line 167
    :cond_5
    move-object v7, v8

    .line 169
    goto/16 :goto_1f

    .line 170
    :cond_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 172
    aget-boolean v0, v0, v7

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 178
    int-to-long v0, v0

    .line 180
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    move-result-object v15

    .line 190
    const-string v14, "[%d] RecentsController.merge"

    .line 191
    const-wide v11, 0x124963150148382aL    # 1.40464067902276E-220

    .line 193
    const/4 v13, 0x1

    .line 198
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_7
    iput-boolean v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 202
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 204
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 206
    move v1, v9

    .line 209
    move v2, v1

    .line 210
    move v11, v2

    .line 211
    move v13, v11

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 217
    move-result-object v5

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v5

    .line 224
    if-ge v1, v5, :cond_1d

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 227
    move-result-object v5

    .line 230
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 234
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 235
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 237
    move-result-object v15

    .line 240
    if-eqz v15, :cond_8

    .line 241
    iget-object v10, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 243
    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 245
    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 247
    move-result v10

    .line 250
    if-eqz v10, :cond_8

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "task #"

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 260
    const-string v2, " is always_on_top"

    .line 262
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0, v9, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 268
    goto/16 :goto_20

    .line 271
    :cond_8
    move-object/from16 v10, p2

    .line 273
    if-eqz v15, :cond_9

    .line 275
    invoke-static {v5, v10}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 277
    move-result v16

    .line 280
    if-eqz v16, :cond_9

    .line 281
    move/from16 v16, v7

    .line 283
    goto :goto_1

    .line 285
    :cond_9
    move/from16 v16, v9

    .line 286
    :goto_1
    iget-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 288
    if-eqz v9, :cond_a

    .line 290
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 292
    move-result-object v7

    .line 295
    invoke-virtual {v9, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    const/4 v7, 0x1

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const/4 v7, 0x0

    .line 304
    :goto_2
    if-nez v13, :cond_c

    .line 305
    if-eqz v16, :cond_b

    .line 307
    goto :goto_3

    .line 309
    :cond_b
    const/4 v13, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    :goto_3
    const/4 v13, 0x1

    .line 312
    :goto_4
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 313
    move-result-object v9

    .line 316
    if-nez v9, :cond_d

    .line 317
    move/from16 v17, v13

    .line 319
    const/4 v9, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget v10, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 323
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 325
    move-result v10

    .line 328
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 329
    move-result v17

    .line 332
    if-eqz v17, :cond_e

    .line 333
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 335
    move/from16 v17, v13

    .line 337
    const/4 v13, 0x1

    .line 339
    invoke-virtual {v0, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 340
    goto :goto_5

    .line 343
    :cond_e
    move/from16 v17, v13

    .line 344
    const/4 v13, 0x1

    .line 346
    :goto_5
    xor-int/lit8 v9, v10, 0x1

    .line 347
    :goto_6
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 349
    move-result v10

    .line 352
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 353
    move-result v10

    .line 356
    if-nez v10, :cond_17

    .line 357
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 359
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    goto :goto_7

    .line 365
    :cond_f
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 366
    move-result v10

    .line 369
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 370
    move-result v10

    .line 373
    if-eqz v10, :cond_13

    .line 374
    if-eqz v7, :cond_10

    .line 376
    const/4 v11, 0x1

    .line 378
    goto/16 :goto_8

    .line 379
    :cond_10
    if-nez v16, :cond_11

    .line 381
    if-eqz v9, :cond_1c

    .line 383
    :cond_11
    if-nez v4, :cond_12

    .line 385
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    goto/16 :goto_8

    .line 395
    :cond_13
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 397
    move-result v10

    .line 400
    const/4 v13, 0x6

    .line 401
    if-ne v10, v13, :cond_1c

    .line 402
    const/16 v10, 0x20

    .line 404
    invoke-virtual {v5, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 406
    move-result v10

    .line 409
    if-eqz v10, :cond_14

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 412
    move-result v10

    .line 415
    if-ne v10, v13, :cond_14

    .line 416
    iget-boolean v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 418
    const-string v1, "display change"

    .line 420
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v8, v1, v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 423
    goto/16 :goto_20

    .line 426
    :cond_14
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 428
    move-result v10

    .line 431
    if-nez v10, :cond_15

    .line 432
    if-eqz v9, :cond_15

    .line 434
    const/4 v2, 0x1

    .line 436
    goto :goto_8

    .line 437
    :cond_15
    if-eqz v9, :cond_1c

    .line 438
    iget v9, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 440
    const/4 v10, 0x2

    .line 442
    if-ne v9, v10, :cond_1c

    .line 443
    if-nez v7, :cond_1c

    .line 445
    if-nez v12, :cond_16

    .line 447
    new-instance v12, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v14, Landroid/util/IntArray;

    .line 454
    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    .line 456
    :cond_16
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    const/4 v5, 0x1

    .line 462
    invoke-virtual {v14, v5}, Landroid/util/IntArray;->add(I)V

    .line 463
    goto :goto_8

    .line 466
    :cond_17
    :goto_7
    if-eqz v7, :cond_18

    .line 467
    move-object v3, v5

    .line 469
    goto :goto_8

    .line 470
    :cond_18
    if-nez v16, :cond_19

    .line 471
    if-eqz v9, :cond_1c

    .line 473
    :cond_19
    if-eqz v9, :cond_1a

    .line 475
    iget v7, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 477
    const/4 v10, 0x2

    .line 479
    if-ne v7, v10, :cond_1a

    .line 480
    const/4 v7, 0x1

    .line 482
    iput-boolean v7, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 483
    :cond_1a
    if-nez v12, :cond_1b

    .line 485
    new-instance v12, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v14, Landroid/util/IntArray;

    .line 492
    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    .line 494
    :cond_1b
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v14, v9}, Landroid/util/IntArray;->add(I)V

    .line 500
    :cond_1c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 503
    move/from16 v13, v17

    .line 505
    const/4 v7, 0x1

    .line 507
    const/4 v9, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    :cond_1d
    if-eqz v2, :cond_1f

    .line 511
    if-eqz v11, :cond_1f

    .line 513
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 515
    if-eqz v0, :cond_1e

    .line 517
    goto :goto_9

    .line 519
    :cond_1e
    invoke-virtual {v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 520
    move-result-object v0

    .line 523
    :goto_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    check-cast v1, [I

    .line 526
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 528
    check-cast v0, [Landroid/window/TaskSnapshot;

    .line 530
    invoke-virtual {v8, v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 532
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 535
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 537
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;

    .line 539
    const/4 v2, 0x2

    .line 541
    invoke-direct {v1, v8, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    .line 542
    const-wide/16 v2, 0x0

    .line 545
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 547
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 549
    goto/16 :goto_20

    .line 552
    :cond_1f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 554
    const-string v9, "RecentsTransitionHandler"

    .line 556
    if-eqz v3, :cond_23

    .line 558
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 560
    if-nez v0, :cond_20

    .line 562
    const-string v0, "Returning to recents while recents is already idle."

    .line 564
    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_20
    if-eqz v4, :cond_21

    .line 569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v0

    .line 574
    if-nez v0, :cond_22

    .line 575
    :cond_21
    const-string v0, "Returning to recents without closing any opening tasks."

    .line 577
    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_22
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 582
    move-result-object v0

    .line 585
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 586
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 589
    move-result-object v0

    .line 592
    invoke-virtual {v6, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 593
    const/4 v0, 0x0

    .line 596
    iput v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 597
    :cond_23
    const-string v10, ""

    .line 599
    const-string v15, "leaf "

    .line 601
    if-eqz v4, :cond_2a

    .line 603
    const/4 v0, 0x0

    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 607
    move-result v2

    .line 610
    if-ge v0, v2, :cond_29

    .line 611
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 616
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 617
    iget-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 619
    invoke-static {v3, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 621
    move-result v3

    .line 624
    if-ltz v3, :cond_25

    .line 625
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 632
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 633
    iget-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 640
    const/4 v3, 0x1

    .line 642
    aget-boolean v1, v1, v3

    .line 643
    if-eqz v1, :cond_24

    .line 645
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 647
    move-result-object v1

    .line 650
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 651
    int-to-long v1, v1

    .line 653
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v1

    .line 659
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 660
    move-result-object v21

    .line 663
    const-string v20, "  closing pausing taskId=%d"

    .line 664
    const-wide v17, -0x6f16f8587ef2cb1fL    # -3.301812375493969E-227

    .line 666
    const/16 v19, 0x1

    .line 671
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_24
    move-object v7, v8

    .line 676
    :goto_b
    const/4 v1, 0x1

    .line 677
    goto :goto_e

    .line 678
    :cond_25
    iget-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 679
    invoke-static {v3, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 681
    move-result v3

    .line 684
    if-gez v3, :cond_26

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    const-string v5, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    .line 689
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 694
    move-result-object v2

    .line 697
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 706
    invoke-static {v9, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    move-object v7, v8

    .line 710
    goto :goto_e

    .line 711
    :cond_26
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 717
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 718
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 720
    const/4 v3, 0x1

    .line 722
    aget-boolean v2, v2, v3

    .line 723
    if-eqz v2, :cond_28

    .line 725
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 727
    if-eqz v2, :cond_27

    .line 729
    move-object v2, v15

    .line 731
    goto :goto_c

    .line 732
    :cond_27
    move-object v2, v10

    .line 733
    :goto_c
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 734
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 736
    move-object/from16 v16, v8

    .line 738
    int-to-long v7, v3

    .line 740
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 741
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v3

    .line 746
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 747
    move-result-object v23

    .line 750
    const-string v22, "  pausing opening %staskId=%d"

    .line 751
    const-wide v19, 0x12d5892510893d9cL

    .line 753
    const/16 v21, 0x4

    .line 758
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 760
    move-object/from16 v7, v16

    .line 763
    goto :goto_d

    .line 765
    :cond_28
    move-object v7, v8

    .line 766
    :goto_d
    iget-object v2, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_b

    .line 772
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 773
    move-object v8, v7

    .line 775
    const/high16 v7, 0x3f800000    # 1.0f

    .line 776
    goto/16 :goto_a

    .line 778
    :cond_29
    move-object v7, v8

    .line 780
    goto :goto_f

    .line 781
    :cond_2a
    move-object v7, v8

    .line 782
    const/4 v1, 0x0

    .line 783
    :goto_f
    if-eqz v12, :cond_39

    .line 784
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 786
    move-result v0

    .line 789
    if-lez v0, :cond_39

    .line 790
    iget-object v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 792
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 794
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    move-result v0

    .line 801
    mul-int/lit8 v8, v0, 0x3

    .line 802
    const/4 v0, 0x0

    .line 804
    const/4 v1, 0x0

    .line 805
    :goto_10
    invoke-virtual {v14}, Landroid/util/IntArray;->size()I

    .line 806
    move-result v2

    .line 809
    if-ge v0, v2, :cond_2b

    .line 810
    invoke-virtual {v14, v0}, Landroid/util/IntArray;->get(I)I

    .line 812
    move-result v2

    .line 815
    add-int/2addr v1, v2

    .line 816
    add-int/lit8 v0, v0, 0x1

    .line 817
    goto :goto_10

    .line 819
    :cond_2b
    if-lez v1, :cond_2c

    .line 820
    new-array v0, v1, [Landroid/view/RemoteAnimationTarget;

    .line 822
    move-object/from16 v16, v0

    .line 824
    goto :goto_11

    .line 826
    :cond_2c
    const/16 v16, 0x0

    .line 827
    :goto_11
    const/4 v5, 0x0

    .line 829
    const/16 v18, 0x0

    .line 830
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 832
    move-result v0

    .line 835
    if-ge v5, v0, :cond_38

    .line 836
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 841
    move-object v4, v0

    .line 842
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 843
    invoke-virtual {v14, v5}, Landroid/util/IntArray;->get(I)I

    .line 845
    move-result v0

    .line 848
    const/4 v1, 0x1

    .line 849
    if-ne v0, v1, :cond_2d

    .line 850
    const/4 v0, 0x1

    .line 852
    goto :goto_13

    .line 853
    :cond_2d
    const/4 v0, 0x0

    .line 854
    :goto_13
    iget-object v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 855
    invoke-static {v1, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 857
    move-result v3

    .line 860
    if-ltz v3, :cond_2e

    .line 861
    iget-object v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 863
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 865
    :cond_2e
    iget-object v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 868
    invoke-static {v1, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 870
    move-result v1

    .line 873
    if-ltz v1, :cond_32

    .line 874
    if-eqz v0, :cond_2f

    .line 876
    add-int/lit8 v2, v18, 0x1

    .line 878
    iget-object v3, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 880
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 885
    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 886
    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 888
    move/from16 v19, v2

    .line 890
    const/4 v2, 0x0

    .line 892
    invoke-static {v4, v8, v3, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 893
    move-result-object v3

    .line 896
    aput-object v3, v16, v18

    .line 897
    move/from16 v18, v19

    .line 899
    :cond_2f
    iget-object v2, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 906
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 907
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 909
    const/4 v3, 0x1

    .line 911
    aget-boolean v2, v2, v3

    .line 912
    if-eqz v2, :cond_31

    .line 914
    if-eqz v0, :cond_30

    .line 916
    move-object v0, v15

    .line 918
    goto :goto_14

    .line 919
    :cond_30
    move-object v0, v10

    .line 920
    :goto_14
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 921
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 923
    int-to-long v2, v2

    .line 925
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    move-result-object v2

    .line 931
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 932
    move-result-object v24

    .line 935
    const-string v23, "  opening pausing %staskId=%d"

    .line 936
    const-wide v20, 0x37dbd8ddfe13ad0L

    .line 938
    const/16 v22, 0x4

    .line 943
    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 945
    :cond_31
    iget-object v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 953
    move-result-object v0

    .line 956
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 957
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 960
    move-result-object v0

    .line 963
    const/high16 v1, 0x3f800000    # 1.0f

    .line 964
    invoke-virtual {v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 966
    move/from16 v21, v5

    .line 969
    goto/16 :goto_17

    .line 971
    :cond_32
    if-eqz v0, :cond_36

    .line 973
    iget-object v2, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 975
    const/16 v19, 0x0

    .line 977
    move-object v0, v4

    .line 979
    move v1, v8

    .line 980
    move-object/from16 v20, v2

    .line 981
    move/from16 v2, v19

    .line 983
    move/from16 v19, v3

    .line 985
    move-object/from16 v3, p2

    .line 987
    move-object/from16 v25, v4

    .line 989
    move-object/from16 v4, p3

    .line 991
    move/from16 v21, v5

    .line 993
    move-object/from16 v5, v20

    .line 995
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 997
    move-result-object v0

    .line 1000
    add-int/lit8 v1, v18, 0x1

    .line 1001
    aput-object v0, v16, v18

    .line 1003
    iget-object v2, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 1005
    move-object/from16 v3, v25

    .line 1007
    invoke-static {v3, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1009
    move-result v2

    .line 1012
    if-ltz v19, :cond_33

    .line 1013
    const/4 v4, 0x1

    .line 1015
    goto :goto_15

    .line 1016
    :cond_33
    const/4 v4, 0x0

    .line 1017
    :goto_15
    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1018
    move/from16 v19, v1

    .line 1020
    iget-object v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 1022
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1024
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1028
    move-result-object v1

    .line 1031
    invoke-virtual {v6, v5, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1032
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1035
    invoke-virtual {v6, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1037
    if-eqz v4, :cond_34

    .line 1040
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1042
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1044
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1047
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1049
    invoke-virtual {v6, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1051
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1054
    move-result-object v1

    .line 1057
    invoke-virtual {v6, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1058
    goto :goto_16

    .line 1061
    :cond_34
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1062
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1064
    :goto_16
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1067
    const/4 v2, 0x1

    .line 1069
    aget-boolean v1, v1, v2

    .line 1070
    if-eqz v1, :cond_35

    .line 1072
    iget v1, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 1074
    int-to-long v1, v1

    .line 1076
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    move-result-object v1

    .line 1082
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    move-result-object v2

    .line 1086
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1087
    move-result-object v27

    .line 1090
    const-string v26, "  opening new leaf taskId=%d wasClosing=%b"

    .line 1091
    const-wide v23, -0x3679f0688a14c5acL    # -1.5743187777123311E46

    .line 1093
    const/16 v25, 0xd

    .line 1098
    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    :cond_35
    iget-object v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1103
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1105
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1107
    invoke-direct {v2, v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    move/from16 v18, v19

    .line 1115
    goto :goto_17

    .line 1117
    :cond_36
    move-object v3, v4

    .line 1118
    move/from16 v21, v5

    .line 1119
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1121
    const/4 v1, 0x1

    .line 1123
    aget-boolean v0, v0, v1

    .line 1124
    if-eqz v0, :cond_37

    .line 1126
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1128
    move-result-object v0

    .line 1131
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1132
    int-to-long v0, v0

    .line 1134
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    move-result-object v0

    .line 1140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1141
    move-result-object v27

    .line 1144
    const-string v26, "  opening new taskId=%d"

    .line 1145
    const-wide v23, 0x54a98e3f9213bdbL

    .line 1147
    const/16 v25, 0x1

    .line 1152
    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    :cond_37
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1157
    move-result-object v0

    .line 1160
    invoke-virtual {v6, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1161
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1164
    move-result-object v0

    .line 1167
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1168
    iget-object v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1171
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1173
    const/4 v2, 0x0

    .line 1175
    invoke-direct {v1, v3, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    :goto_17
    add-int/lit8 v5, v21, 0x1

    .line 1182
    goto/16 :goto_12

    .line 1184
    :cond_38
    const/4 v0, 0x1

    .line 1186
    iput v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1187
    move v1, v0

    .line 1189
    move-object/from16 v2, v16

    .line 1190
    goto :goto_18

    .line 1192
    :cond_39
    const/4 v0, 0x1

    .line 1193
    const/4 v2, 0x0

    .line 1194
    :goto_18
    iget-object v3, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    move-result v3

    .line 1200
    if-eqz v3, :cond_3a

    .line 1201
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1203
    aget-boolean v3, v3, v0

    .line 1205
    if-eqz v3, :cond_3a

    .line 1207
    iget v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1209
    int-to-long v3, v0

    .line 1211
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    move-result-object v0

    .line 1217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1218
    move-result-object v23

    .line 1221
    const-string v22, "[%d] RecentsController.merge: empty pausing tasks"

    .line 1222
    const-wide v19, -0x15705385e03bc0b3L    # -1.9861241440736382E205

    .line 1224
    const/16 v21, 0x1

    .line 1229
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    :cond_3a
    if-nez v13, :cond_3d

    .line 1234
    const-string v0, "Got an activity only transition during recents, so apply directly"

    .line 1236
    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    const/4 v0, 0x0

    .line 1241
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1242
    move-result-object v1

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1246
    move-result v1

    .line 1249
    if-ge v0, v1, :cond_3f

    .line 1250
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1252
    move-result-object v1

    .line 1255
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    move-result-object v1

    .line 1259
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 1260
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1262
    move-result v3

    .line 1265
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1266
    move-result v3

    .line 1269
    if-eqz v3, :cond_3b

    .line 1270
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1272
    move-result-object v3

    .line 1275
    invoke-virtual {v6, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1276
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1279
    move-result-object v1

    .line 1282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1283
    invoke-virtual {v6, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1285
    goto :goto_1a

    .line 1288
    :cond_3b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1289
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1291
    move-result v4

    .line 1294
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1295
    move-result v4

    .line 1298
    if-eqz v4, :cond_3c

    .line 1299
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1301
    move-result-object v1

    .line 1304
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1305
    :cond_3c
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 1308
    goto :goto_19

    .line 1310
    :cond_3d
    if-nez v1, :cond_3f

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1313
    const-string v1, "Don\'t know how to merge this transition, foundRecentsClosing="

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1320
    const-string v1, " recentsTaskId="

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    iget v1, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1336
    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    if-nez v11, :cond_3e

    .line 1340
    iget v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 1342
    if-gez v0, :cond_43

    .line 1344
    :cond_3e
    const/4 v0, 0x0

    .line 1346
    iput-boolean v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 1347
    const-string v1, "didn\'t merge"

    .line 1349
    invoke-virtual {v7, v1, v0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1351
    goto :goto_20

    .line 1354
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1355
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1358
    if-eqz v2, :cond_41

    .line 1361
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1363
    const/4 v1, 0x1

    .line 1365
    aget-boolean v0, v0, v1

    .line 1366
    if-eqz v0, :cond_40

    .line 1368
    iget v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1370
    int-to-long v0, v0

    .line 1372
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1373
    const-string v14, "[%d] RecentsController.merge: calling onTasksAppeared"

    .line 1375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    move-result-object v0

    .line 1380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1381
    move-result-object v15

    .line 1384
    const-wide v11, 0xb92b88d51e03717L

    .line 1385
    const/4 v13, 0x1

    .line 1390
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    goto :goto_1b

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    goto :goto_1d

    .line 1396
    :cond_40
    :goto_1b
    iget-object v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1397
    invoke-interface {v0, v2}, Landroid/view/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :cond_41
    :goto_1c
    move-object/from16 v1, p5

    .line 1402
    const/4 v2, 0x0

    .line 1404
    goto :goto_1e

    .line 1405
    :goto_1d
    const-string v1, "Error sending appeared tasks to recents animation"

    .line 1406
    invoke-static {v9, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    goto :goto_1c

    .line 1411
    :goto_1e
    invoke-interface {v1, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1412
    goto :goto_20

    .line 1415
    :goto_1f
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1416
    const/4 v1, 0x1

    .line 1418
    aget-boolean v0, v0, v1

    .line 1419
    if-eqz v0, :cond_42

    .line 1421
    iget v0, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1423
    int-to-long v0, v0

    .line 1425
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1428
    move-result-object v0

    .line 1431
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1432
    move-result-object v13

    .line 1435
    const-string v12, "[%d] RecentsController.merge: keyguard is locked"

    .line 1436
    const-wide v9, 0x1b1439cdf1043dfcL    # 3.119523455762887E-178

    .line 1438
    const/4 v11, 0x1

    .line 1443
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    :cond_42
    const-string v0, "keyguard_locked"

    .line 1447
    const/4 v1, 0x1

    .line 1449
    const/4 v2, 0x0

    .line 1450
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1451
    :cond_43
    :goto_20
    return-void
    .line 1454
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 18
    const-string p3, "onTransitionConsumed"

    .line 20
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-object/from16 v7, p3

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 8
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-gez v1, :cond_1

    .line 14
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 16
    aget-boolean v0, v0, v9

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    const-wide v1, 0x7e954bea15053630L    # 5.704856628212747E301

    .line 24
    const/4 v3, 0x0

    .line 29
    const-string v4, "RecentsTransitionHandler.startAnimation: no controller found"

    .line 30
    const/4 v5, 0x0

    .line 32
    move-object/from16 p0, v0

    .line 33
    move-wide/from16 p1, v1

    .line 35
    move/from16 p3, v3

    .line 37
    move-object/from16 p4, v4

    .line 39
    move-object/from16 p5, v5

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return v8

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    move-object v15, v1

    .line 53
    check-cast v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 54
    iget-object v14, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 56
    const/4 v10, 0x0

    .line 58
    iput-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 64
    aget-boolean v0, v0, v9

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 70
    int-to-long v0, v0

    .line 72
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v21

    .line 82
    const-string v20, "[%d] RecentsController.start"

    .line 83
    const-wide v17, 0x11c68d80f7e53e33L    # 4.874305114663913E-223

    .line 85
    const/16 v19, 0x1

    .line 90
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 95
    const-string v13, "RecentsTransitionHandler"

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 101
    if-nez v0, :cond_4

    .line 103
    :cond_3
    move-object v1, v13

    .line 105
    move-object v2, v14

    .line 106
    move-object v3, v15

    .line 107
    goto/16 :goto_e

    .line 108
    :cond_4
    move v0, v8

    .line 110
    move v1, v0

    .line 111
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 119
    const/4 v11, 0x3

    .line 120
    const/4 v12, 0x2

    .line 121
    if-ge v0, v2, :cond_9

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 132
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 134
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 141
    move-result v3

    .line 144
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    move v1, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 153
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 159
    if-ne v3, v11, :cond_7

    .line 161
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 163
    iput-object v3, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 165
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 167
    iput v2, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 169
    goto :goto_1

    .line 171
    :cond_7
    if-eqz v2, :cond_8

    .line 172
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 174
    if-ne v3, v12, :cond_8

    .line 176
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 178
    iput-object v3, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 180
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    iput v2, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 184
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_0

    .line 188
    :cond_9
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 189
    if-nez v0, :cond_a

    .line 191
    if-nez v1, :cond_a

    .line 193
    const-string v0, "Tried to start recents while it is already running."

    .line 195
    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string v0, "No recents task and no pausing tasks"

    .line 200
    invoke-virtual {v15, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 202
    move-object v2, v14

    .line 205
    goto/16 :goto_13

    .line 206
    :cond_a
    iput-object v6, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 208
    move-object/from16 v0, p5

    .line 210
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 212
    move-object/from16 v0, p4

    .line 214
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Landroid/util/ArrayMap;

    .line 239
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 241
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 246
    move-result v0

    .line 249
    and-int/lit8 v0, v0, 0x40

    .line 250
    if-eqz v0, :cond_b

    .line 252
    move v0, v9

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move v0, v8

    .line 256
    :goto_2
    iput-boolean v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 269
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 274
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    move-result v16

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 282
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    move-result v0

    .line 289
    mul-int/lit8 v2, v0, 0x2

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 292
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    move-result v0

    .line 299
    mul-int/lit8 v17, v0, 0x3

    .line 300
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 302
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    .line 304
    if-eqz v0, :cond_c

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 312
    move-result-object v0

    .line 315
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;

    .line 316
    invoke-direct {v1, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;-><init>(Landroid/window/TransitionInfo;)V

    .line 318
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 321
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    .line 325
    move-result-object v0

    .line 328
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;

    .line 329
    invoke-direct {v1, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;-><init>(Landroid/window/TransitionInfo;)V

    .line 331
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 334
    move-result-object v0

    .line 337
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;

    .line 338
    invoke-direct {v1, v15, v7, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;I)V

    .line 340
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 343
    :cond_c
    move v0, v8

    .line 346
    const/4 v8, -0x1

    .line 347
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 348
    move-result-object v18

    .line 351
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 352
    move-result v1

    .line 355
    if-ge v0, v1, :cond_24

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 358
    move-result-object v1

    .line 361
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 365
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 366
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 368
    move-result-object v10

    .line 371
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 372
    move-result v19

    .line 375
    if-eqz v19, :cond_d

    .line 376
    sub-int v10, v16, v0

    .line 378
    iget-object v11, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 380
    const/16 v20, 0x0

    .line 382
    move/from16 v21, v0

    .line 384
    move-object v0, v1

    .line 386
    move v1, v10

    .line 387
    move/from16 v23, v2

    .line 388
    move/from16 v2, v20

    .line 390
    move-object v10, v3

    .line 392
    move-object/from16 v3, p2

    .line 393
    move-object v12, v4

    .line 395
    move-object/from16 v4, p3

    .line 396
    move-object/from16 v24, v5

    .line 398
    move-object v5, v11

    .line 400
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410
    invoke-virtual {v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 412
    move-object v11, v10

    .line 415
    move-object/from16 v9, v24

    .line 416
    goto/16 :goto_9

    .line 418
    :cond_d
    move/from16 v21, v0

    .line 420
    move/from16 v23, v2

    .line 422
    move-object v11, v3

    .line 424
    move-object v12, v4

    .line 425
    move-object/from16 v24, v5

    .line 426
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 428
    move-result-object v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    const/4 v0, 0x0

    .line 434
    goto :goto_4

    .line 435
    :cond_e
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 436
    invoke-virtual {v11, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 438
    move-result v2

    .line 441
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 442
    move-result v3

    .line 445
    if-eqz v3, :cond_f

    .line 446
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 448
    invoke-virtual {v11, v0, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 450
    :cond_f
    xor-int/lit8 v0, v2, 0x1

    .line 453
    :goto_4
    if-eqz v0, :cond_1b

    .line 455
    sub-int v2, v16, v21

    .line 457
    iget-object v5, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 459
    const/4 v3, 0x0

    .line 461
    move-object v0, v1

    .line 462
    move-object v4, v1

    .line 463
    move v1, v2

    .line 464
    move v2, v3

    .line 465
    move-object/from16 v3, p2

    .line 466
    move-object/from16 p4, v4

    .line 468
    move-object/from16 v4, p3

    .line 470
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 472
    move-result-object v0

    .line 475
    move-object/from16 v5, v24

    .line 476
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 481
    move-result v1

    .line 484
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 485
    move-result v1

    .line 488
    if-eqz v1, :cond_14

    .line 489
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 491
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 493
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 495
    move-object/from16 v4, p4

    .line 497
    invoke-direct {v2, v4, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 505
    move-result-object v1

    .line 508
    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 509
    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 511
    const/4 v2, 0x2

    .line 513
    if-ne v1, v2, :cond_11

    .line 514
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 516
    aget-boolean v0, v0, v9

    .line 518
    if-eqz v0, :cond_10

    .line 520
    iget v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 522
    int-to-long v0, v0

    .line 524
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v0

    .line 530
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 531
    move-result-object v29

    .line 534
    const-string v28, "  adding pausing leaf home taskId=%d"

    .line 535
    const-wide v25, 0x50aeb21e1fcc3388L    # 4.5495393139694635E80

    .line 537
    const/16 v27, 0x1

    .line 542
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_10
    iput-boolean v9, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 547
    move-object v1, v10

    .line 549
    goto :goto_6

    .line 550
    :cond_11
    sub-int v1, v17, v21

    .line 551
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 553
    aget-boolean v2, v2, v9

    .line 555
    if-eqz v2, :cond_12

    .line 557
    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 559
    int-to-long v2, v2

    .line 561
    move-object/from16 p4, v10

    .line 562
    int-to-long v9, v1

    .line 564
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 565
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v2

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v3

    .line 574
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 575
    move-result-object v29

    .line 578
    const-string v28, "  adding pausing leaf taskId=%d at layer=%d"

    .line 579
    const-wide v25, 0x335226af014f3001L    # 1.7649159618909255E-61

    .line 581
    const/16 v27, 0x5

    .line 586
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 588
    goto :goto_5

    .line 591
    :cond_12
    move-object/from16 p4, v10

    .line 592
    :goto_5
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 594
    invoke-virtual {v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 596
    move-object/from16 v1, p4

    .line 599
    :goto_6
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 601
    if-eqz v0, :cond_13

    .line 603
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 605
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 611
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 613
    :cond_13
    const/4 v9, 0x3

    .line 615
    goto/16 :goto_7

    .line 616
    :cond_14
    move-object/from16 v4, p4

    .line 618
    move-object v1, v10

    .line 620
    if-eqz v1, :cond_16

    .line 621
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 623
    const/4 v9, 0x3

    .line 625
    if-ne v2, v9, :cond_17

    .line 626
    sub-int v2, v23, v21

    .line 628
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 630
    const/4 v3, 0x1

    .line 632
    aget-boolean v1, v1, v3

    .line 633
    if-eqz v1, :cond_15

    .line 635
    int-to-long v3, v2

    .line 637
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v1

    .line 643
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 644
    move-result-object v29

    .line 647
    const-string v28, "  setting recents activity layer=%d"

    .line 648
    const-wide v25, -0x3ae664373799c776L    # -7.739704021079172E24

    .line 650
    const/16 v27, 0x1

    .line 655
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 657
    :cond_15
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 660
    invoke-virtual {v7, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 662
    goto :goto_7

    .line 665
    :cond_16
    const/4 v9, 0x3

    .line 666
    :cond_17
    if-eqz v1, :cond_18

    .line 667
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 669
    const/4 v3, 0x2

    .line 671
    if-ne v2, v3, :cond_18

    .line 672
    goto :goto_7

    .line 674
    :cond_18
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 675
    move-result v2

    .line 678
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 679
    move-result v2

    .line 682
    if-eqz v2, :cond_1a

    .line 683
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 685
    const/4 v3, 0x1

    .line 687
    aget-boolean v2, v2, v3

    .line 688
    if-eqz v2, :cond_19

    .line 690
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 692
    int-to-long v1, v1

    .line 694
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v1

    .line 700
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 701
    move-result-object v29

    .line 704
    const-string v28, "  adding opening leaf taskId=%d"

    .line 705
    const-wide v25, 0x4b7d86873dd33b82L    # 4.524769881066465E55

    .line 707
    const/16 v27, 0x1

    .line 712
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_19
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 717
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 719
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 721
    invoke-direct {v2, v4, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_1a
    :goto_7
    move-object v9, v5

    .line 729
    goto/16 :goto_9

    .line 730
    :cond_1b
    move-object v4, v1

    .line 732
    move-object v1, v10

    .line 733
    move-object/from16 v5, v24

    .line 734
    const/4 v9, 0x3

    .line 736
    if-eqz v1, :cond_20

    .line 737
    invoke-static {v4, v6}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 739
    move-result v0

    .line 742
    if-eqz v0, :cond_20

    .line 743
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 745
    move-result v0

    .line 748
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 749
    move-result v0

    .line 752
    if-eqz v0, :cond_1d

    .line 753
    sub-int v0, v17, v21

    .line 755
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 757
    const/4 v3, 0x1

    .line 759
    aget-boolean v2, v2, v3

    .line 760
    if-eqz v2, :cond_1c

    .line 762
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 764
    int-to-long v1, v1

    .line 766
    int-to-long v9, v0

    .line 767
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v1

    .line 773
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    move-result-object v2

    .line 777
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 778
    move-result-object v29

    .line 781
    const-string v28, "  adding pausing taskId=%d at layer=%d"

    .line 782
    const-wide v25, -0x33863f690a3cc0beL    # -2.5863972605222288E60

    .line 784
    const/16 v27, 0x5

    .line 789
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 791
    :cond_1c
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 794
    move-result-object v1

    .line 797
    invoke-virtual {v7, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 798
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 801
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 803
    const/4 v2, 0x0

    .line 805
    invoke-direct {v1, v4, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_7

    .line 812
    :cond_1d
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 813
    move-result v0

    .line 816
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 817
    move-result v0

    .line 820
    if-eqz v0, :cond_1f

    .line 821
    sub-int v0, v16, v21

    .line 823
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 825
    const/4 v3, 0x1

    .line 827
    aget-boolean v2, v2, v3

    .line 828
    if-eqz v2, :cond_1e

    .line 830
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 832
    int-to-long v1, v1

    .line 834
    int-to-long v9, v0

    .line 835
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 836
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    move-result-object v1

    .line 841
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    move-result-object v2

    .line 845
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 846
    move-result-object v29

    .line 849
    const-string v28, "  adding opening taskId=%d at layer=%d"

    .line 850
    const-wide v25, -0x111b0ed433f2c213L    # -1.5503382498845807E226

    .line 852
    const/16 v27, 0x5

    .line 857
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_1e
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 862
    move-result-object v1

    .line 865
    invoke-virtual {v7, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 866
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 869
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 871
    const/4 v9, 0x0

    .line 873
    invoke-direct {v1, v4, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 874
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    goto/16 :goto_7

    .line 880
    :cond_1f
    const/4 v9, 0x0

    .line 882
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 883
    const/4 v2, 0x1

    .line 885
    aget-boolean v0, v0, v2

    .line 886
    if-eqz v0, :cond_1a

    .line 888
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 890
    int-to-long v0, v0

    .line 892
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 893
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    move-result-object v0

    .line 898
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 899
    move-result-object v29

    .line 902
    const-string v28, "  unhandled root taskId=%d"

    .line 903
    const-wide v25, -0x47dccc221428c99fL    # -2.821569212260113E-38

    .line 905
    const/16 v27, 0x1

    .line 910
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 912
    goto/16 :goto_7

    .line 915
    :cond_20
    const/4 v9, 0x0

    .line 917
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    .line 918
    move-result v0

    .line 921
    if-eqz v0, :cond_21

    .line 922
    sub-int v1, v16, v21

    .line 924
    iget-object v10, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 926
    const/4 v2, 0x0

    .line 928
    move-object v0, v4

    .line 929
    move-object/from16 v3, p2

    .line 930
    move-object/from16 v4, p3

    .line 932
    move-object v9, v5

    .line 934
    move-object v5, v10

    .line 935
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 936
    move-result-object v0

    .line 939
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    goto :goto_9

    .line 943
    :cond_21
    move-object v9, v5

    .line 944
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 945
    const/4 v2, 0x1

    .line 947
    aget-boolean v0, v0, v2

    .line 948
    if-eqz v0, :cond_23

    .line 950
    if-eqz v1, :cond_22

    .line 952
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 954
    int-to-long v0, v0

    .line 956
    goto :goto_8

    .line 957
    :cond_22
    const-wide/16 v0, -0x1

    .line 958
    :goto_8
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v0

    .line 965
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 966
    move-result-object v29

    .line 969
    const-string v28, "  unhandled change taskId=%d"

    .line 970
    const-wide v25, -0x75a745ed3618c075L    # -8.041045466584696E-259

    .line 972
    const/16 v27, 0x1

    .line 977
    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 979
    :cond_23
    :goto_9
    add-int/lit8 v0, v21, 0x1

    .line 982
    move-object v5, v9

    .line 984
    move-object v3, v11

    .line 985
    move-object v4, v12

    .line 986
    move/from16 v2, v23

    .line 987
    const/4 v9, 0x1

    .line 989
    const/4 v10, 0x0

    .line 990
    const/4 v11, 0x3

    .line 991
    const/4 v12, 0x2

    .line 992
    goto/16 :goto_3

    .line 993
    :cond_24
    move-object v12, v4

    .line 995
    move-object v9, v5

    .line 996
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 997
    const/4 v1, 0x1

    .line 999
    aget-boolean v0, v0, v1

    .line 1000
    if-eqz v0, :cond_25

    .line 1002
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    .line 1004
    move-result-wide v0

    .line 1007
    sget-object v23, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    move-result-object v0

    .line 1013
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    move-result-object v28

    .line 1017
    const-string v27, "Applying transaction=%d"

    .line 1018
    const-wide v24, -0x7df2e7cacb6ccb33L    # -8.688926742548365E-299

    .line 1020
    const/16 v26, 0x1

    .line 1025
    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :cond_25
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1030
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1033
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1040
    const/4 v1, 0x1

    .line 1042
    aget-boolean v0, v0, v1

    .line 1043
    if-eqz v0, :cond_26

    .line 1045
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1047
    const-wide v3, -0x569fa30e43c9c278L    # -2.177289612833512E-109

    .line 1049
    const/4 v5, 0x0

    .line 1054
    const-string v6, "Trying to get a handler for takeover but the flag is disabled"

    .line 1055
    const/4 v7, 0x0

    .line 1057
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    .line 1061
    const/4 v1, 0x2

    .line 1063
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1064
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1067
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 1069
    const/4 v2, -0x1

    .line 1071
    if-ne v8, v2, :cond_27

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    const/4 v10, 0x0

    .line 1077
    goto :goto_a

    .line 1078
    :cond_27
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 1079
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v2

    .line 1084
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object v1

    .line 1088
    move-object v10, v1

    .line 1089
    check-cast v10, Lcom/android/wm/shell/util/SplitBounds;

    .line 1090
    :goto_a
    const-string v1, "key_SplitBounds"

    .line 1092
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1094
    const-string v1, "extra_shell_can_hand_off_animation"

    .line 1097
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1100
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1103
    const/4 v2, 0x1

    .line 1105
    aget-boolean v1, v1, v2

    .line 1106
    if-eqz v1, :cond_28

    .line 1108
    iget v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1110
    int-to-long v1, v1

    .line 1112
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1113
    move-result v3

    .line 1116
    int-to-long v3, v3

    .line 1117
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1118
    const-string v25, "[%d] RecentsController.start: calling onAnimationStart with %d apps"

    .line 1120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    move-result-object v1

    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    move-result-object v2

    .line 1129
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1130
    move-result-object v26

    .line 1133
    const-wide v22, 0x405c0a72f3f533baL    # 112.16326617188943

    .line 1134
    const/16 v24, 0x5

    .line 1139
    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    goto :goto_b

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    move-object v1, v13

    .line 1146
    move-object v2, v14

    .line 1147
    move-object v3, v15

    .line 1148
    goto :goto_d

    .line 1149
    :cond_28
    :goto_b
    iget-object v10, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1152
    move-result v1

    .line 1155
    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    .line 1156
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1161
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 1162
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1164
    move-result v2

    .line 1167
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 1168
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1173
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1174
    new-instance v3, Landroid/graphics/Rect;

    .line 1176
    const/4 v4, 0x0

    .line 1178
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1179
    new-instance v4, Landroid/graphics/Rect;

    .line 1182
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    move-object v11, v15

    .line 1187
    move-object v12, v1

    .line 1188
    move-object v1, v13

    .line 1189
    move-object v13, v2

    .line 1190
    move-object v2, v14

    .line 1191
    move-object v14, v3

    .line 1192
    move-object v3, v15

    .line 1193
    move-object v15, v4

    .line 1194
    move-object/from16 v16, v0

    .line 1195
    :try_start_1
    invoke-interface/range {v10 .. v16}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 1197
    const/4 v0, 0x0

    .line 1200
    :goto_c
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1201
    iget-object v4, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1205
    move-result v4

    .line 1208
    if-ge v0, v4, :cond_29

    .line 1209
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1211
    iget-object v4, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    move-result-object v4

    .line 1218
    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 1219
    const/4 v5, 0x1

    .line 1221
    invoke-interface {v4, v5}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onAnimationStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1222
    add-int/lit8 v0, v0, 0x1

    .line 1225
    goto :goto_c

    .line 1227
    :catch_1
    move-exception v0

    .line 1228
    :goto_d
    const-string v4, "Error starting recents animation"

    .line 1229
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    const-string v0, "onAnimationStart() failed"

    .line 1234
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 1236
    :cond_29
    const/4 v8, 0x1

    .line 1239
    goto :goto_13

    .line 1240
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1241
    const-string v4, "Missing listener or transition, hasListener="

    .line 1243
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1248
    if-eqz v4, :cond_2a

    .line 1250
    const/4 v4, 0x1

    .line 1252
    goto :goto_f

    .line 1253
    :cond_2a
    const/4 v4, 0x0

    .line 1254
    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1255
    const-string v4, " hasTransition="

    .line 1258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 1263
    if-eqz v4, :cond_2b

    .line 1265
    const/4 v4, 0x1

    .line 1267
    goto :goto_10

    .line 1268
    :cond_2b
    const/4 v4, 0x0

    .line 1269
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    move-result-object v0

    .line 1276
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    const-string v1, "No listener ("

    .line 1282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    iget-object v1, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1287
    if-nez v1, :cond_2c

    .line 1289
    const/4 v1, 0x1

    .line 1291
    goto :goto_11

    .line 1292
    :cond_2c
    const/4 v1, 0x0

    .line 1293
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1294
    const-string v1, ") or no transition ("

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-object v1, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 1302
    if-nez v1, :cond_2d

    .line 1304
    const/4 v1, 0x1

    .line 1306
    goto :goto_12

    .line 1307
    :cond_2d
    const/4 v1, 0x0

    .line 1308
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1309
    const-string v1, ")"

    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1320
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 1321
    const/4 v8, 0x0

    .line 1324
    :goto_13
    if-nez v8, :cond_2f

    .line 1325
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 1327
    const/4 v1, 0x1

    .line 1329
    aget-boolean v0, v0, v1

    .line 1330
    if-eqz v0, :cond_2e

    .line 1332
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1334
    const-wide v2, -0x7745de03dacccecaL

    .line 1336
    const/4 v4, 0x0

    .line 1341
    const-string v5, "RecentsTransitionHandler.startAnimation: failed to start animation"

    .line 1342
    const/4 v6, 0x0

    .line 1344
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    :cond_2e
    const/4 v1, 0x0

    .line 1348
    return v1

    .line 1349
    :cond_2f
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 1350
    const/4 v1, 0x1

    .line 1353
    return v1
    .line 1354
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-string v6, "RecentsTransitionHandler.startRecentsTransition"

    .line 11
    const/4 v7, 0x0

    .line 13
    const-wide v3, -0x1f6d8df261e9cf6dL    # -1.582809556322524E157

    .line 14
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 23
    new-instance p4, Landroid/window/WindowContainerTransaction;

    .line 25
    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 27
    invoke-virtual {p4, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 30
    new-instance p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 33
    invoke-direct {p1, p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V

    .line 35
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    move p5, p2

    .line 40
    move-object v0, p3

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 47
    if-ge p5, v2, :cond_5

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 56
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 62
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    new-instance v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 70
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 73
    :goto_1
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 78
    iget-boolean v2, v2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 80
    if-eqz v2, :cond_2

    .line 82
    new-instance v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 84
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 95
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 97
    move-result v2

    .line 100
    if-lez v2, :cond_3

    .line 101
    new-instance v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 103
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, p3

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 118
    check-cast p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 119
    goto :goto_3

    .line 121
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 125
    move-object p5, p0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object p5, p3

    .line 129
    :goto_4
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 130
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v2, v3, p4, p5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 133
    move-result-object p4

    .line 136
    :goto_5
    iget-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p5

    .line 142
    if-ge p2, p5, :cond_7

    .line 143
    iget-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p5

    .line 150
    check-cast p5, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 151
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 156
    goto :goto_5

    .line 158
    :cond_7
    if-eqz p3, :cond_8

    .line 159
    invoke-interface {v0, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 161
    :cond_8
    if-eqz p4, :cond_a

    .line 164
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 166
    aget-boolean p2, p2, v1

    .line 168
    if-eqz p2, :cond_9

    .line 170
    iget p2, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 172
    int-to-long p2, p2

    .line 174
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p5

    .line 178
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object p2

    .line 184
    filled-new-array {p2, p5}, [Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 188
    const/4 v3, 0x1

    .line 189
    const-string v4, "[%d] RecentsController.setTransition: id=%s"

    .line 190
    const-wide v1, -0x38833d3ad56c4f6L

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_9
    iput-object p4, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 200
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_6

    .line 207
    :cond_a
    const-string p0, "startRecentsTransition"

    .line 208
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 210
    :goto_6
    return-object p4
    .line 213
.end method
