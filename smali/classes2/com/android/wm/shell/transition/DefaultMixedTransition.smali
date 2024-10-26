.class public final Lcom/android/wm/shell/transition/DefaultMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field public final mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 2
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 5
    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 7
    const/16 p2, 0x8

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 14
    :goto_0
    return-void
    .line 16
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 3
    iget v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 5
    if-eq v2, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    const/4 v0, 0x5

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    const/16 v0, 0xb

    .line 18
    if-eq v2, v0, :cond_4

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq v2, v0, :cond_1

    .line 24
    const/16 v0, 0x9

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 33
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 40
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "Playing a default mixed transition with unknown or illegal type: "

    .line 46
    invoke-static {v2, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 56
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 63
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 67
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 74
    return-void

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 78
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p5

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 90
    :cond_4
    return-void

    .line 93
    :cond_5
    iget v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 94
    if-ne v2, v0, :cond_8

    .line 96
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 98
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 100
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 102
    if-eqz v3, :cond_6

    .line 104
    return-void

    .line 106
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 112
    sub-int/2addr v3, v0

    .line 113
    :goto_0
    if-ltz v3, :cond_7

    .line 114
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroid/animation/Animator;

    .line 122
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 124
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 131
    const/4 v6, 0x3

    .line 133
    invoke-direct {v5, v6, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 134
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 137
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 142
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 145
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 148
    if-eqz v4, :cond_9

    .line 150
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, p3

    .line 154
    move-object v8, p4

    .line 155
    move-object v9, p5

    .line 156
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 157
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 161
    :cond_9
    :goto_1
    return-void
    .line 164
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 3
    iget v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 5
    if-eq v2, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    const/4 v0, 0x5

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v2, v0, :cond_1

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 62
    :cond_5
    return-void
    .line 65
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v8, p3

    .line 6
    move-object/from16 v9, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    const/4 v10, 0x1

    .line 12
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 13
    if-eq v1, v10, :cond_14

    .line 15
    const/4 v2, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eq v1, v2, :cond_15

    .line 19
    const/4 v3, 0x3

    .line 21
    const-string v5, "More than 1 pip-entering changes in one transition? "

    .line 22
    const/4 v12, 0x0

    .line 24
    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 25
    if-eq v1, v3, :cond_b

    .line 27
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_a

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "Starting default mixed animation with unknown or illegal type: "

    .line 37
    invoke-static {v1, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :pswitch_0
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 47
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 49
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 51
    const/4 v11, 0x1

    .line 53
    move-object/from16 v0, p0

    .line 54
    move-object/from16 v1, p2

    .line 56
    move-object/from16 v2, p3

    .line 58
    move-object/from16 v3, p4

    .line 60
    move-object/from16 v4, p5

    .line 62
    move-object v7, v13

    .line 64
    move-object v8, v10

    .line 65
    move v9, v11

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 67
    move-result v11

    .line 70
    goto/16 :goto_7

    .line 71
    :pswitch_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 73
    aget-boolean v1, v1, v10

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 79
    move-result v1

    .line 82
    int-to-long v14, v1

    .line 83
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    move-result-object v21

    .line 93
    const-string v20, "Mixed transition for entering PIP from an Activity Embedding window #%d"

    .line 94
    const-wide v17, 0x527cc60f293d3bdcL    # 2.2895702577334857E89

    .line 96
    const/16 v19, 0x1

    .line 101
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    const/4 v1, 0x4

    .line 106
    invoke-static {v7, v1, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v7, v10}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 111
    move-result v1

    .line 114
    :goto_0
    if-ltz v1, :cond_3

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 117
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 124
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 127
    move-result v14

    .line 130
    invoke-virtual {v13, v6, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 131
    move-result v14

    .line 134
    if-eqz v14, :cond_2

    .line 135
    if-nez v12, :cond_1

    .line 137
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 139
    move-result-object v12

    .line 142
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    move-object v12, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 165
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    .line 169
    const/4 v1, 0x0

    .line 171
    invoke-direct {v5, v0, v4, v1}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 172
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    move v10, v11

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    if-eqz v12, :cond_5

    .line 188
    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 190
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 192
    move-result-object v1

    .line 195
    const v2, 0x7fffffff

    .line 196
    invoke-virtual {v8, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v13, v12, v1, v9, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 203
    goto :goto_2

    .line 206
    :cond_5
    iput v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 207
    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 209
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 211
    move-object v0, v1

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object/from16 v3, p3

    .line 216
    move-object/from16 v4, p4

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 220
    :cond_6
    :goto_3
    move v11, v10

    .line 223
    goto/16 :goto_7

    .line 224
    :pswitch_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 226
    aget-boolean v1, v1, v10

    .line 228
    if-eqz v1, :cond_7

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 232
    move-result v1

    .line 235
    int-to-long v1, v1

    .line 236
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    move-result-object v19

    .line 246
    const-string v18, "Mixed transition for unfolding #%d"

    .line 247
    const-wide v15, -0x11fdca0af784ca10L    # -8.228395060384717E221

    .line 249
    const/16 v17, 0x1

    .line 254
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_7
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    .line 259
    const/4 v1, 0x1

    .line 261
    invoke-direct {v5, v0, v4, v1}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 262
    iput v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 265
    if-eqz v13, :cond_8

    .line 267
    invoke-virtual {v13, v7, v8, v9}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 269
    :cond_8
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 272
    if-eqz v1, :cond_9

    .line 274
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 276
    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 278
    if-eqz v2, :cond_9

    .line 280
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 282
    invoke-virtual {v1, v2, v8, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 284
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 287
    invoke-virtual {v1, v8, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 289
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 292
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 294
    move-object v0, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object/from16 v2, p2

    .line 298
    move-object/from16 v3, p3

    .line 300
    move-object/from16 v4, p4

    .line 302
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 304
    move-result v11

    .line 307
    goto/16 :goto_7

    .line 308
    :cond_a
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 310
    move-object/from16 v0, p0

    .line 312
    move-object/from16 v1, p2

    .line 314
    move-object/from16 v2, p3

    .line 316
    move-object/from16 v3, p4

    .line 318
    move-object/from16 v4, p5

    .line 320
    move-object v6, v13

    .line 322
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    .line 323
    move-result v11

    .line 326
    goto/16 :goto_7

    .line 327
    :cond_b
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 329
    aget-boolean v1, v1, v10

    .line 331
    if-eqz v1, :cond_c

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 335
    move-result v1

    .line 338
    int-to-long v14, v1

    .line 339
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v1

    .line 345
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 346
    move-result-object v21

    .line 349
    const-string v20, "Mixed transition for opening an intent with a remote transition and PIP #%d"

    .line 350
    const-wide v17, -0x6c2850f28af1c85fL    # -4.396979561554806E-213

    .line 352
    const/16 v19, 0x1

    .line 357
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_c
    invoke-static {v7, v10}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 362
    move-result v1

    .line 365
    move-object v3, v12

    .line 366
    :goto_4
    if-ltz v1, :cond_f

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 369
    move-result-object v6

    .line 372
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 376
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 379
    move-result v14

    .line 382
    invoke-virtual {v13, v6, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 383
    move-result v14

    .line 386
    if-eqz v14, :cond_e

    .line 387
    if-nez v3, :cond_d

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 391
    move-result-object v3

    .line 394
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    move-object v3, v6

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 417
    :cond_e
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 418
    goto :goto_4

    .line 420
    :cond_f
    new-instance v14, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    .line 421
    const/4 v1, 0x2

    .line 423
    invoke-direct {v14, v0, v4, v1}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 424
    if-nez v3, :cond_11

    .line 427
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 429
    if-eqz v1, :cond_10

    .line 431
    iput v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 433
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 435
    move-object/from16 v3, p2

    .line 437
    move-object/from16 v4, p3

    .line 439
    move-object/from16 v5, p4

    .line 441
    move-object v6, v14

    .line 443
    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 444
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    goto :goto_6

    .line 450
    :cond_10
    move v10, v11

    .line 451
    goto :goto_6

    .line 452
    :cond_11
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 453
    aget-boolean v1, v1, v10

    .line 455
    if-eqz v1, :cond_12

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 459
    move-result v1

    .line 462
    int-to-long v4, v1

    .line 463
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v1

    .line 469
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 470
    move-result-object v20

    .line 473
    const-wide v16, 0x2623748b64fd3b04L    # 5.748157620399889E-125

    .line 474
    const/16 v18, 0x1

    .line 479
    const-string v19, "Splitting PIP into a separate animation because remote-animation likely doesn\'t support it #%d"

    .line 481
    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_12
    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 486
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 488
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 490
    invoke-virtual {v13, v3, v1, v9, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 493
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 496
    if-eqz v1, :cond_13

    .line 498
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 500
    move-object/from16 v3, p2

    .line 502
    move-object/from16 v4, p3

    .line 504
    move-object/from16 v5, p4

    .line 506
    move-object v6, v14

    .line 508
    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 509
    move-result v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    goto :goto_6

    .line 515
    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 516
    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 518
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 520
    move-object/from16 v3, p2

    .line 522
    move-object/from16 v4, p3

    .line 524
    move-object/from16 v5, p4

    .line 526
    move-object v6, v14

    .line 528
    move-object v7, v13

    .line 529
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 530
    move-result-object v1

    .line 533
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 534
    :goto_6
    if-eqz v10, :cond_6

    .line 536
    iget-boolean v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 538
    if-eqz v1, :cond_6

    .line 540
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 542
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 544
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 546
    if-eq v1, v0, :cond_6

    .line 548
    move-object/from16 v1, p1

    .line 550
    invoke-virtual {v0, v1, v11, v12}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 552
    goto/16 :goto_3

    .line 555
    :cond_14
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 557
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 559
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 561
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 563
    const/4 v12, 0x0

    .line 565
    move-object/from16 v0, p0

    .line 566
    move-object/from16 v1, p2

    .line 568
    move-object/from16 v2, p3

    .line 570
    move-object/from16 v3, p4

    .line 572
    move-object/from16 v4, p5

    .line 574
    move-object v7, v10

    .line 576
    move-object v8, v11

    .line 577
    move v9, v12

    .line 578
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 579
    move-result v11

    .line 582
    :cond_15
    :goto_7
    :pswitch_3
    return v11

    .line 583
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 584
.end method
