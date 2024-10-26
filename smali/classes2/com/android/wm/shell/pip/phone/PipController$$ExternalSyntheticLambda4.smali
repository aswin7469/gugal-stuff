.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 15
    iget-boolean v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 27
    move-result v5

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 31
    const/4 v4, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 36
    :cond_0
    return-void

    .line 39
    :pswitch_0
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 41
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 48
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 56
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 59
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 65
    :cond_1
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 69
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 76
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 85
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 97
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 101
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    sget-wide v1, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 106
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    .line 112
    :goto_0
    return-void

    .line 115
    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v0, "PipController"

    .line 121
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;

    .line 123
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 125
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 128
    invoke-virtual {v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 133
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 135
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 141
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 144
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 146
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 148
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;

    .line 153
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 158
    iput-object v1, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 160
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;

    .line 162
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 164
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 167
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mOnPipTransitionStateChangedListeners:Ljava/util/List;

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 174
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 177
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 180
    iput-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 182
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    .line 184
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 186
    iput-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 191
    if-eqz v1, :cond_5

    .line 193
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 195
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 197
    invoke-direct {v3, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 199
    iput-object v3, v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 202
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 204
    invoke-direct {v3, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 206
    iput-object v3, v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 209
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 211
    const/4 v3, 0x0

    .line 213
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V

    .line 214
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 217
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 219
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 224
    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 226
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 235
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 237
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 242
    move-result v1

    .line 245
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 246
    iput v1, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 248
    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 250
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 254
    move-result-object v4

    .line 257
    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 258
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 261
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 263
    const/4 v1, 0x0

    .line 266
    const/4 v3, 0x4

    .line 267
    :try_start_0
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 268
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 270
    iget-object v4, v4, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 272
    iget-object v6, v4, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 279
    move-result-object v5

    .line 282
    iget-object v4, v4, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 283
    invoke-interface {v5, v1, v4}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_1

    .line 288
    :catch_0
    move-exception v4

    .line 289
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 290
    aget-boolean v5, v5, v3

    .line 292
    if-eqz v5, :cond_6

    .line 294
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 299
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 305
    const-string v9, "%s: Failed to register pinned stack listener, %s"

    .line 306
    const-wide v6, -0x2b2a9fd6c755c899L    # -4.675385999635295E100

    .line 308
    const/4 v8, 0x0

    .line 313
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 317
    move-result-object v4

    .line 320
    const/4 v5, 0x2

    .line 321
    invoke-interface {v4, v5, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 322
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 328
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_2

    .line 333
    :catch_1
    move-exception v1

    .line 334
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 335
    aget-boolean v3, v4, v3

    .line 337
    if-eqz v3, :cond_7

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 344
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 345
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 350
    const-string v8, "%s: Failed to register pinned stack listener, %s"

    .line 351
    const-wide v5, -0x2b2a9fd6c755c899L    # -4.675385999635295E100

    .line 353
    const/4 v7, 0x0

    .line 358
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    :cond_8
    :goto_2
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$2;

    .line 365
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 367
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 370
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 372
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 375
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 377
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 380
    iget-object v3, v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 382
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    goto :goto_3

    .line 390
    :cond_9
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :goto_3
    iget v0, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 396
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$4;

    .line 398
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 400
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 403
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 405
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;

    .line 408
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 410
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 413
    iget-object v2, v1, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    goto :goto_4

    .line 423
    :cond_a
    iget-object v2, v1, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 424
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 429
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda12;->onTabletopModeChanged(Z)V

    .line 433
    :goto_4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 436
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;

    .line 438
    const/4 v2, 0x0

    .line 440
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 444
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 447
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    .line 454
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 456
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 459
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 461
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 463
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 466
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 469
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 471
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 474
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 477
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 482
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda14;

    .line 487
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 489
    const-string v2, "extra_shell_pip"

    .line 492
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 494
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 498
.end method
