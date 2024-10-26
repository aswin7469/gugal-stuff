.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$2:F

    .line 9
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 15
    iput p7, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$6:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 4
    iget v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$1:F

    .line 6
    iget v3, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$2:F

    .line 8
    iget v4, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$3:F

    .line 10
    iget v5, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$4:F

    .line 12
    iget v6, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 14
    iget v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;->f$6:I

    .line 16
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 18
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 20
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/window/BackTouchTracker;->update(FFFF)V

    .line 26
    :cond_0
    iget-object v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 29
    invoke-virtual {v4}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 31
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 38
    invoke-virtual {v4}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 46
    aget-boolean v0, v0, v5

    .line 48
    if-eqz v0, :cond_21

    .line 50
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    const-string v5, "Ignoring MotionEvent because two gestures are already being queued."

    .line 54
    const/4 v6, 0x0

    .line 56
    const-wide v2, -0x25e9c84aab7ecb48L    # -9.39973383532448E125

    .line 57
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_9

    .line 66
    :cond_1
    const/4 v4, 0x1

    .line 68
    if-nez v6, :cond_2

    .line 69
    iget-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 71
    if-nez v0, :cond_21

    .line 73
    iput-boolean v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_2
    iget-object v7, v1, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 79
    const/4 v8, 0x2

    .line 81
    iget-object v9, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 82
    const/4 v10, 0x3

    .line 84
    if-ne v6, v8, :cond_e

    .line 85
    iget-boolean v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 87
    if-nez v6, :cond_b

    .line 89
    iget-boolean v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 91
    if-eqz v6, :cond_b

    .line 93
    iget-boolean v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 95
    if-eqz v6, :cond_3

    .line 97
    iget-object v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 99
    invoke-virtual {v6}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 101
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    iget-object v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 107
    invoke-virtual {v6}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 109
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    iget-object v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 115
    invoke-virtual {v6}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    move v6, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v6, v5

    .line 125
    :goto_0
    if-eqz v6, :cond_4

    .line 126
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 128
    :cond_4
    iget-object v8, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 131
    invoke-virtual {v8}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 133
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    iget-object v8, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    iget-object v8, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 142
    invoke-virtual {v8}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 144
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    iget-object v8, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 150
    :goto_1
    invoke-virtual {v8, v2, v3, v0}, Landroid/window/BackTouchTracker;->setGestureStartLocation(FFI)V

    .line 152
    sget-object v0, Landroid/window/BackTouchTracker$TouchTrackerState;->ACTIVE:Landroid/window/BackTouchTracker$TouchTrackerState;

    .line 155
    invoke-virtual {v8, v0}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 157
    iput-boolean v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 160
    if-eqz v6, :cond_6

    .line 162
    iput-boolean v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 164
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 166
    invoke-virtual {v9, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    .line 171
    goto :goto_4

    .line 174
    :cond_6
    iget-object v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 175
    if-ne v8, v2, :cond_a

    .line 177
    :try_start_0
    iget-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 179
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 183
    :cond_7
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 186
    const/16 v3, 0x19

    .line 188
    invoke-virtual {v0, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 190
    iput-boolean v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 193
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 195
    iget-object v3, v1, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 197
    iget-object v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    iget-object v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 207
    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_2
    invoke-interface {v0, v3, v4}, Landroid/app/IActivityTaskManager;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    .line 213
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 217
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_4

    .line 222
    :goto_3
    const-string v3, "ShellBackPreview"

    .line 223
    const-string v4, "Failed to initAnimation"

    .line 225
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    invoke-virtual {v2}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 230
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 234
    goto :goto_4

    .line 237
    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 238
    aget-boolean v0, v0, v10

    .line 240
    if-eqz v0, :cond_a

    .line 242
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 244
    const-wide v7, -0x44b4d887689cc160L    # -4.492282882460402E-23

    .line 246
    const/4 v9, 0x0

    .line 251
    const-string v10, "Cannot start tracking new gesture with neither tracker in initial state."

    .line 252
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_a
    :goto_4
    iput-boolean v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 258
    :cond_b
    iget-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 260
    if-eqz v0, :cond_21

    .line 262
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 264
    if-eqz v0, :cond_21

    .line 266
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 268
    if-eqz v0, :cond_21

    .line 270
    iget-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 272
    if-nez v0, :cond_c

    .line 274
    goto/16 :goto_9

    .line 276
    :cond_c
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 278
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    goto/16 :goto_9

    .line 286
    :cond_d
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 288
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 290
    move-result-object v0

    .line 293
    iget-object v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 294
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 296
    goto/16 :goto_9

    .line 299
    :cond_e
    if-eq v6, v4, :cond_f

    .line 301
    if-ne v6, v10, :cond_21

    .line 303
    :cond_f
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 305
    aget-boolean v0, v0, v5

    .line 307
    if-eqz v0, :cond_10

    .line 309
    int-to-long v2, v6

    .line 311
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    move-result-object v16

    .line 321
    const/4 v14, 0x1

    .line 322
    const-string v15, "Finishing gesture with event action: %d"

    .line 323
    const-wide v12, 0x7c73316231f831b7L    # 2.9926541122861627E291

    .line 325
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_10
    if-ne v6, v10, :cond_11

    .line 333
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 335
    :cond_11
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 338
    move-result-object v0

    .line 341
    iget-boolean v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 342
    if-eqz v2, :cond_20

    .line 344
    if-nez v0, :cond_12

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_12
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 350
    move-result v2

    .line 353
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 354
    aget-boolean v3, v3, v5

    .line 356
    if-eqz v3, :cond_13

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 363
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 364
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 366
    move-result-object v16

    .line 369
    const/4 v14, 0x0

    .line 370
    const-string v15, "onGestureFinished() mTriggerBack == %s"

    .line 371
    const-wide v12, 0x1aed1c64aa953324L    # 5.61239702576357E-179

    .line 373
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_13
    iput-boolean v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 381
    iput-boolean v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 383
    iput-boolean v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 385
    sget-object v3, Landroid/window/BackTouchTracker$TouchTrackerState;->FINISHED:Landroid/window/BackTouchTracker$TouchTrackerState;

    .line 387
    invoke-virtual {v0, v3}, Landroid/window/BackTouchTracker;->setState(Landroid/window/BackTouchTracker$TouchTrackerState;)V

    .line 389
    iget-boolean v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 392
    if-eqz v0, :cond_14

    .line 394
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 396
    aget-boolean v0, v0, v10

    .line 398
    if-eqz v0, :cond_21

    .line 400
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 402
    const-wide v2, 0x5ed670102f1233aeL    # 7.172608409795645E148

    .line 404
    const/4 v4, 0x0

    .line 409
    const-string v5, "Animation is still running"

    .line 410
    const/4 v6, 0x0

    .line 412
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 413
    goto/16 :goto_9

    .line 416
    :cond_14
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 418
    if-nez v0, :cond_18

    .line 420
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 422
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 424
    move-result v0

    .line 427
    if-nez v0, :cond_15

    .line 428
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 430
    const/4 v3, 0x4

    .line 432
    aget-boolean v0, v0, v3

    .line 433
    if-eqz v0, :cond_15

    .line 435
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 437
    const-wide v7, 0x48de7ade333b3c71L    # 1.0620713525363267E43

    .line 439
    const/4 v9, 0x0

    .line 444
    const-string v10, "mBackNavigationInfo is null AND there is another back animation in progress"

    .line 445
    const/4 v11, 0x0

    .line 447
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_15
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 451
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    .line 453
    if-eqz v2, :cond_17

    .line 456
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 458
    aget-boolean v0, v0, v5

    .line 460
    if-eqz v0, :cond_16

    .line 462
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 464
    const-wide v7, -0xfa43bee2efbc3d4L

    .line 466
    const/4 v9, 0x0

    .line 471
    const-string v10, "injectBackKey"

    .line 472
    const/4 v11, 0x0

    .line 474
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_16
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 478
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 481
    :cond_17
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 484
    goto/16 :goto_9

    .line 487
    :cond_18
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 489
    move-result v0

    .line 492
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 493
    move-result v2

    .line 496
    if-eqz v2, :cond_1e

    .line 497
    iget-object v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 499
    iget-object v3, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 501
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 506
    check-cast v3, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 507
    if-nez v3, :cond_19

    .line 509
    goto :goto_5

    .line 511
    :cond_19
    iget-boolean v4, v3, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 512
    :goto_5
    if-eqz v4, :cond_1a

    .line 514
    goto :goto_7

    .line 516
    :cond_1a
    iget-object v2, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 517
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 522
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 523
    if-nez v0, :cond_1b

    .line 525
    goto :goto_6

    .line 527
    :cond_1b
    iget-boolean v5, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 528
    :goto_6
    if-eqz v5, :cond_1d

    .line 530
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 532
    aget-boolean v0, v0, v10

    .line 534
    if-eqz v0, :cond_1c

    .line 536
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 538
    const-wide v2, -0x785134a1d18dcdb0L

    .line 540
    const/4 v4, 0x0

    .line 545
    const-string v5, "Gesture released, but animation didn\'t ready."

    .line 546
    const/4 v6, 0x0

    .line 548
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_1c
    const-wide/16 v0, 0x7d0

    .line 552
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 554
    invoke-virtual {v9, v7, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 556
    goto :goto_9

    .line 559
    :cond_1d
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 560
    goto :goto_9

    .line 563
    :cond_1e
    :goto_7
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 564
    aget-boolean v0, v0, v5

    .line 566
    if-eqz v0, :cond_1f

    .line 568
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 570
    const-wide v3, 0x6a4cfb84d2b13bdcL    # 1.1358549068106616E204

    .line 572
    const/4 v5, 0x0

    .line 577
    const-string v6, "Trigger back without dispatching to animator."

    .line 578
    const/4 v7, 0x0

    .line 580
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_1f
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 584
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 586
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 589
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    .line 591
    goto :goto_9

    .line 594
    :cond_20
    :goto_8
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 595
    aget-boolean v0, v0, v5

    .line 597
    if-eqz v0, :cond_21

    .line 599
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 601
    const-wide v2, -0x379eb12ceaac36aL    # -6.88619301966423E291

    .line 603
    const/4 v4, 0x0

    .line 608
    const-string v5, "onGestureFinished called while no gesture is started"

    .line 609
    const/4 v6, 0x0

    .line 611
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :cond_21
    :goto_9
    return-void
    .line 615
.end method
