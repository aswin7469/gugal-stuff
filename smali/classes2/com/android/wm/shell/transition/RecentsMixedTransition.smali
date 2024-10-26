.class public final Lcom/android/wm/shell/transition/RecentsMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 2
    iput-object p8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 5
    iput-object p9, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p3

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 6
    if-eq v2, v0, :cond_9

    .line 8
    const/4 v0, 0x6

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 16
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object/from16 v5, p5

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 24
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Playing a Recents mixed transition with unknown or illegal type: "

    .line 30
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 40
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0x2000

    .line 44
    if-eqz v0, :cond_7

    .line 46
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 48
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 50
    move-result v2

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    move-object v9, p2

    .line 57
    invoke-virtual {p2, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    move-object v9, p2

    .line 72
    new-instance v1, Landroid/util/ArrayMap;

    .line 73
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 96
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 98
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 131
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 151
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {p3, v4, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 157
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setLeash(Landroid/view/SurfaceControl;)V

    .line 164
    goto :goto_2

    .line 167
    :cond_6
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 168
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 170
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 172
    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 174
    move-object v0, p0

    .line 176
    move-object v1, p2

    .line 177
    move-object v2, p3

    .line 178
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    .line 179
    move-result v0

    .line 182
    move-object/from16 v5, p5

    .line 183
    if-eqz v0, :cond_8

    .line 185
    invoke-interface {v5, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 187
    goto :goto_3

    .line 190
    :cond_7
    move-object v9, p2

    .line 191
    move-object/from16 v5, p5

    .line 192
    :cond_8
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 194
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move-object v4, p4

    .line 199
    move-object/from16 v5, p5

    .line 200
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 202
    return-void

    .line 205
    :cond_9
    move-object v9, p2

    .line 206
    move-object/from16 v5, p5

    .line 207
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 209
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 211
    move-object v2, p1

    .line 213
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 214
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    iput v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 220
    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 222
    move-object v1, p1

    .line 224
    move-object v2, p2

    .line 225
    move-object v3, p3

    .line 226
    move-object v4, p4

    .line 227
    move-object/from16 v5, p5

    .line 228
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 230
    return-void
    .line 233
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x6

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x7

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v8, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    const/4 v9, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v10, 0x0

    .line 12
    iget v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 13
    if-eq v2, v1, :cond_b

    .line 15
    const/4 v1, 0x6

    .line 17
    if-eq v2, v1, :cond_8

    .line 18
    const/4 v1, 0x7

    .line 20
    if-ne v2, v1, :cond_7

    .line 21
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 23
    aget-boolean v1, v1, v9

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 29
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v16

    .line 43
    const-string v15, "Transition for Recents during Desktop #%d"

    .line 44
    const-wide v12, -0x3c0e553616f9cbaeL    # -2.0368829557667865E19

    .line 46
    const/4 v14, 0x1

    .line 51
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 55
    if-nez v1, :cond_1

    .line 57
    iput-object v7, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 59
    iput-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 61
    iput-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 63
    :cond_1
    new-instance v6, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;

    .line 65
    move-object v1, v4

    .line 67
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 68
    invoke-direct {v6, v0, v1}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;)V

    .line 70
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 73
    add-int/2addr v1, v9

    .line 75
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 76
    iget-object v1, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 78
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 80
    move-object/from16 v3, p2

    .line 82
    move-object/from16 v4, p3

    .line 84
    move-object/from16 v5, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 94
    sub-int/2addr v1, v9

    .line 96
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 97
    :cond_2
    move v9, v10

    .line 99
    goto/16 :goto_5

    .line 100
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    sget-boolean v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 106
    if-nez v1, :cond_4

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 114
    move-result v0

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 130
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 142
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 150
    move-result v4

    .line 153
    const/4 v5, 0x5

    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 168
    if-eqz v2, :cond_14

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 174
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 175
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 181
    goto :goto_1

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    const-string v1, "Starting Recents mixed animation with unknown or illegal type: "

    .line 187
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 196
    :cond_8
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 197
    aget-boolean v1, v1, v9

    .line 199
    if-eqz v1, :cond_9

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 203
    move-result v1

    .line 206
    int-to-long v1, v1

    .line 207
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v1

    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 217
    const-string v13, "Mixed transition for Recents during Keyguard #%d"

    .line 218
    const-wide v10, -0x6547367adac3c3f1L    # -5.973513649215211E-180

    .line 220
    const/4 v12, 0x1

    .line 225
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 229
    if-nez v1, :cond_a

    .line 231
    iput-object v7, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 233
    iput-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 235
    iput-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 237
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 239
    move-object/from16 v3, p3

    .line 241
    invoke-virtual {v0, v1, v7, v3, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 243
    move-result v9

    .line 246
    goto/16 :goto_5

    .line 247
    :cond_b
    move-object/from16 v3, p3

    .line 249
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 251
    aget-boolean v1, v1, v9

    .line 253
    if-eqz v1, :cond_c

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 257
    move-result v1

    .line 260
    int-to-long v1, v1

    .line 261
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    move-result-object v16

    .line 271
    const-string v15, "Mixed transition for Recents during split screen #%d"

    .line 272
    const-wide v12, -0x61f169b6384dc735L    # -6.639420171750877E-164

    .line 274
    const/4 v14, 0x1

    .line 279
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_c
    invoke-static {v7, v9}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 283
    move-result v1

    .line 286
    :goto_2
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 287
    if-ltz v1, :cond_f

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 291
    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 299
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 303
    move-result v11

    .line 306
    invoke-virtual {v5, v2, v11}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 307
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 313
    move-result-object v2

    .line 316
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 317
    move-result v2

    .line 320
    const/4 v5, -0x1

    .line 321
    if-eq v2, v5, :cond_e

    .line 322
    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 324
    const/4 v10, 0x0

    .line 326
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 327
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 329
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 331
    move-object/from16 v0, p0

    .line 333
    move-object/from16 v1, p2

    .line 335
    move-object/from16 v2, p3

    .line 337
    move-object/from16 v3, p4

    .line 339
    move-object/from16 v4, p5

    .line 341
    move-object v7, v11

    .line 343
    move-object v8, v9

    .line 344
    move v9, v10

    .line 345
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 346
    move-result v0

    .line 349
    :cond_d
    :goto_3
    move v9, v0

    .line 350
    goto/16 :goto_5

    .line 351
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 353
    goto :goto_2

    .line 355
    :cond_f
    new-instance v5, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;

    .line 356
    move-object v1, v4

    .line 358
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 359
    invoke-direct {v5, v0, v8, v1}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;)V

    .line 361
    iput v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 369
    aget-boolean v1, v1, v10

    .line 371
    if-eqz v1, :cond_10

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 375
    move-result v1

    .line 378
    int-to-long v1, v1

    .line 379
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v1

    .line 385
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 386
    move-result-object v16

    .line 389
    const-wide v12, -0x4859784e7a9ece2fL    # -1.2931615939547668E-40

    .line 390
    const/4 v14, 0x1

    .line 395
    const-string v15, "onRecentsInSplitAnimationStart: transition=%d"

    .line 396
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_10
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 401
    move-result v1

    .line 404
    if-eqz v1, :cond_13

    .line 405
    move v1, v10

    .line 407
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 408
    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    move-result v2

    .line 415
    if-ge v1, v2, :cond_13

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 418
    move-result-object v2

    .line 421
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 425
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 426
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 428
    move-result v4

    .line 431
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 432
    move-result v4

    .line 435
    if-eqz v4, :cond_12

    .line 436
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 438
    move-result-object v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 444
    move-result-object v2

    .line 447
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 448
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 450
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 452
    move-result v4

    .line 455
    if-eq v4, v2, :cond_11

    .line 456
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 458
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 460
    move-result v4

    .line 463
    if-ne v4, v2, :cond_12

    .line 464
    :cond_11
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 471
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 475
    goto :goto_4

    .line 477
    :cond_13
    invoke-virtual {v6, v7, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 478
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 481
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 483
    move-object v0, v1

    .line 485
    move-object v1, v2

    .line 486
    move-object/from16 v2, p2

    .line 487
    move-object/from16 v3, p3

    .line 489
    move-object/from16 v4, p4

    .line 491
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 493
    move-result v0

    .line 496
    if-nez v0, :cond_d

    .line 497
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationCanceled()V

    .line 499
    goto/16 :goto_3

    .line 502
    :cond_14
    :goto_5
    return v9
    .line 504
.end method
