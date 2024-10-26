.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

.field public final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 4
    const-string v1, "ActivityTransitionAnimator"

    .line 6
    if-nez v8, :cond_0

    .line 8
    const-string v2, "onAnimationStart called after completion"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 19
    goto/16 :goto_b

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 28
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v4, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v4, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 39
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    iget-boolean v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timedOut:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz v5, :cond_15

    .line 48
    :try_start_0
    invoke-interface {v5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_b

    .line 53
    :catch_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    goto/16 :goto_b

    .line 60
    :cond_2
    iget-boolean v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->cancelled:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v6, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 70
    if-nez v2, :cond_4

    .line 72
    move-object v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 76
    move-result v7

    .line 79
    xor-int/lit8 v7, v7, 0x1

    .line 80
    move v10, v0

    .line 82
    move-object v9, v4

    .line 83
    :goto_0
    array-length v11, v2

    .line 84
    if-ge v10, v11, :cond_9

    .line 85
    add-int/lit8 v11, v10, 0x1

    .line 87
    :try_start_1
    aget-object v10, v2, v10
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    iget v12, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 91
    if-ne v12, v7, :cond_8

    .line 93
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    .line 95
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()V

    .line 101
    :cond_5
    if-eqz v9, :cond_7

    .line 104
    iget-boolean v12, v10, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 106
    if-nez v12, :cond_6

    .line 108
    iget-boolean v13, v9, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 110
    if-eqz v13, :cond_6

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    if-nez v12, :cond_8

    .line 115
    iget-object v12, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 117
    iget-object v13, v9, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v14

    .line 124
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 125
    move-result v12

    .line 128
    mul-int/2addr v12, v14

    .line 129
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result v13

    .line 137
    mul-int/2addr v13, v14

    .line 138
    if-le v12, v13, :cond_8

    .line 139
    :cond_7
    :goto_1
    move-object v9, v10

    .line 141
    :cond_8
    move v10, v11

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 146
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 155
    :cond_9
    :goto_2
    if-nez v9, :cond_c

    .line 156
    const-string v0, "Aborting the animation as no window is opening"

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz v5, :cond_a

    .line 163
    :try_start_2
    invoke-interface {v5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 171
    :cond_a
    :goto_3
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 174
    if-eqz v0, :cond_b

    .line 176
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_b
    invoke-interface {v6, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 183
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 186
    if-eqz v0, :cond_15

    .line 188
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 190
    goto/16 :goto_b

    .line 193
    :cond_c
    if-eqz v3, :cond_e

    .line 195
    array-length v1, v3

    .line 197
    move v2, v0

    .line 198
    :goto_4
    if-ge v2, v1, :cond_e

    .line 199
    aget-object v7, v3, v2

    .line 201
    iget v10, v7, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 203
    const/16 v11, 0x7e3

    .line 205
    if-ne v10, v11, :cond_d

    .line 207
    goto :goto_5

    .line 209
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_4

    .line 212
    :cond_e
    move-object v7, v4

    .line 213
    :goto_5
    iget-object v4, v9, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 214
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 222
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 224
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 226
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 228
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 230
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    const/16 v17, 0x30

    .line 235
    move-object v10, v1

    .line 237
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 238
    :goto_6
    move-object v12, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 243
    move-result-object v1

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    iget-boolean v1, v9, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 248
    if-eqz v1, :cond_10

    .line 250
    :goto_8
    move v13, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    iget-object v0, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 254
    if-eqz v0, :cond_12

    .line 256
    iget-object v1, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 258
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 260
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 262
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 264
    move-result v2

    .line 267
    if-nez v2, :cond_11

    .line 268
    const-string v0, "CentralSurfaces"

    .line 270
    const-string v1, "No starting surface, defaulting to SystemBGColor"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 277
    move-result v0

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 282
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 288
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 290
    move-result v0

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    iget v0, v9, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 295
    goto :goto_8

    .line 297
    :goto_9
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 298
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 300
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 304
    move-result v3

    .line 307
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 308
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    if-eqz v3, :cond_13

    .line 314
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 316
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 318
    move-result v0

    .line 321
    goto :goto_a

    .line 322
    :cond_13
    const/4 v0, 0x0

    .line 323
    :goto_a
    iput v0, v12, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 324
    iput v0, v12, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 326
    :cond_14
    new-instance v11, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 328
    iget-object v10, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 330
    move-object v0, v11

    .line 332
    move-object v1, v10

    .line 333
    move-object v2, v8

    .line 334
    move-object v6, v9

    .line 335
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;ZLandroid/graphics/Rect;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 336
    invoke-interface {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 339
    move-result v0

    .line 342
    xor-int/lit8 v14, v0, 0x1

    .line 343
    invoke-interface {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 345
    move-result v0

    .line 348
    xor-int/lit8 v15, v0, 0x1

    .line 349
    iget-object v10, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 351
    invoke-virtual/range {v10 .. v15}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 353
    move-result-object v0

    .line 356
    iput-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 357
    :cond_15
    :goto_b
    return-void
    .line 359
.end method
