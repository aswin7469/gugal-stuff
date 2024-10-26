.class public abstract Lcom/android/wm/shell/transition/MixedTransitionHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p7

    .line 8
    move-object/from16 v4, p8

    .line 10
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 12
    const/4 v10, 0x1

    .line 14
    aget-boolean v5, v5, v10

    .line 15
    if-eqz v5, :cond_0

    .line 17
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const-wide v12, 0x2b518c287de13470L    # 5.014140770349527E-100

    .line 21
    const/4 v14, 0x0

    .line 26
    const-string v15, " Animating a mixed transition for entering PIP while Split-Screen is foreground."

    .line 27
    const/16 v16, 0x0

    .line 29
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    const/4 v5, 0x4

    .line 34
    invoke-static {v1, v5, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 35
    move-result-object v13

    .line 38
    invoke-static {v1, v10}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v6

    .line 45
    move-object v11, v7

    .line 46
    :goto_0
    const/4 v9, 0x2

    .line 47
    if-ltz v5, :cond_5

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 50
    move-result-object v12

    .line 53
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 57
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 60
    move-result v14

    .line 63
    invoke-virtual {v3, v12, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 64
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 68
    if-nez v11, :cond_1

    .line 70
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 72
    move-result-object v9

    .line 75
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    move-object v11, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "More than 1 pip-entering changes in one transition? "

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 100
    :cond_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    move-result-object v14

    .line 104
    if-eqz v14, :cond_3

    .line 105
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    move-result-object v14

    .line 110
    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 111
    move-result v14

    .line 114
    if-ne v14, v9, :cond_3

    .line 115
    move v8, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 119
    move-result v14

    .line 122
    and-int/2addr v9, v14

    .line 123
    if-eqz v9, :cond_4

    .line 124
    move-object v7, v12

    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    if-nez v11, :cond_6

    .line 130
    return v6

    .line 132
    :cond_6
    new-instance v15, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;

    .line 133
    move-object/from16 v5, p4

    .line 135
    invoke-direct {v15, v0, v8, v4, v5}, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 137
    const/4 v5, -0x1

    .line 140
    if-nez v8, :cond_9

    .line 141
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 143
    move-result-object v8

    .line 146
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 147
    move-result v8

    .line 150
    if-eq v8, v5, :cond_7

    .line 151
    goto :goto_2

    .line 153
    :cond_7
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 154
    aget-boolean v4, v4, v10

    .line 156
    if-eqz v4, :cond_8

    .line 158
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 160
    const-wide v17, 0x6b584a120bda3c74L    # 1.2477072082692325E209

    .line 162
    const/16 v19, 0x0

    .line 167
    const-string v20, "  Not leaving split, so just forward animation to Pip-Handler."

    .line 169
    const/16 v21, 0x0

    .line 171
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_8
    iput v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 176
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 178
    move-object/from16 p4, p7

    .line 180
    move-object/from16 p5, v0

    .line 182
    move-object/from16 p6, p1

    .line 184
    move-object/from16 p7, p2

    .line 186
    move-object/from16 p8, p3

    .line 188
    move-object/from16 p9, v15

    .line 190
    invoke-interface/range {p4 .. p9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 192
    goto/16 :goto_9

    .line 195
    :cond_9
    :goto_2
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 197
    aget-boolean v8, v8, v10

    .line 199
    if-eqz v8, :cond_a

    .line 201
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 203
    const-wide v17, -0x191ef3379ad8cf3aL    # -3.709283155210795E187

    .line 205
    const/16 v19, 0x0

    .line 210
    const-string v20, " Animation is actually mixed since entering-PiP caused us to leave split and return home."

    .line 212
    const/16 v21, 0x0

    .line 214
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_a
    iput v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 219
    if-eqz v7, :cond_b

    .line 221
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 223
    move-result-object v8

    .line 226
    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 227
    move-result-object v8

    .line 230
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 231
    move-result-object v7

    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual {v8, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 237
    :cond_b
    new-instance v14, Landroid/view/SurfaceControl$Transaction;

    .line 240
    invoke-direct {v14}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 242
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 245
    move-result v7

    .line 248
    if-eqz v7, :cond_12

    .line 249
    if-nez p9, :cond_12

    .line 251
    invoke-static {v1, v10}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 253
    move-result v7

    .line 256
    :goto_3
    if-ltz v7, :cond_11

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 259
    move-result-object v8

    .line 262
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 266
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 267
    if-ne v8, v11, :cond_c

    .line 269
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 272
    move-result-object v8

    .line 275
    if-nez v8, :cond_e

    .line 276
    :cond_d
    move v6, v5

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iget-object v9, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v12, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda8;

    .line 285
    const/4 v6, 0x0

    .line 287
    invoke-direct {v12, v6, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v9, v12}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 291
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    const/4 v6, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-object v6, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda8;

    .line 304
    const/4 v12, 0x0

    .line 306
    invoke-direct {v9, v12, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda8;-><init>(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 310
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    move v6, v10

    .line 316
    :goto_4
    if-eq v6, v5, :cond_10

    .line 317
    move v5, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 321
    const/4 v6, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_11
    :goto_6
    const/16 v6, 0x9

    .line 325
    move-object/from16 v4, p8

    .line 327
    move-object v7, v13

    .line 329
    move-object v8, v14

    .line 330
    move-object/from16 v9, p3

    .line 331
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 333
    :cond_12
    invoke-static {v13, v10}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 336
    move-result v1

    .line 339
    :goto_7
    if-ltz v1, :cond_14

    .line 340
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 342
    move-result-object v4

    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 349
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 350
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 352
    move-result v4

    .line 355
    const/high16 v5, 0x800000

    .line 356
    and-int/2addr v4, v5

    .line 358
    if-eqz v4, :cond_13

    .line 359
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 361
    move-result-object v4

    .line 364
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 365
    goto :goto_8

    .line 368
    :cond_13
    add-int/lit8 v1, v1, -0x1

    .line 369
    goto :goto_7

    .line 371
    :cond_14
    :goto_8
    invoke-virtual {v3, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    .line 372
    move-object/from16 v1, p3

    .line 375
    invoke-virtual {v3, v11, v2, v1, v15}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 377
    iget-object v12, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 380
    move-object/from16 v11, p5

    .line 382
    move-object v2, v15

    .line 384
    move-object/from16 v15, p3

    .line 385
    move-object/from16 v16, v2

    .line 387
    move-object/from16 v17, p6

    .line 389
    invoke-virtual/range {v11 .. v17}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 391
    move-result-object v1

    .line 394
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 395
    :goto_9
    return v10
.end method

.method public static animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    :cond_0
    if-eqz p6, :cond_1

    .line 10
    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method
