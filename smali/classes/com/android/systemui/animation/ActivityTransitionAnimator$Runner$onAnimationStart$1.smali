.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    if-eqz v0, :cond_14

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
    if-eqz v5, :cond_14

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
    if-ge v10, v11, :cond_8

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
    if-ne v12, v7, :cond_7

    .line 93
    if-eqz v9, :cond_6

    .line 95
    iget-boolean v12, v10, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 97
    if-nez v12, :cond_5

    .line 99
    iget-boolean v13, v9, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 101
    if-eqz v13, :cond_5

    .line 103
    goto :goto_1

    .line 105
    :cond_5
    if-nez v12, :cond_7

    .line 106
    iget-object v12, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 108
    iget-object v13, v9, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 112
    move-result v14

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v12

    .line 119
    mul-int/2addr v12, v14

    .line 120
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v14

    .line 124
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 125
    move-result v13

    .line 128
    mul-int/2addr v13, v14

    .line 129
    if-le v12, v13, :cond_7

    .line 130
    :cond_6
    :goto_1
    move-object v9, v10

    .line 132
    :cond_7
    move v10, v11

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 137
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 146
    :cond_8
    :goto_2
    if-nez v9, :cond_b

    .line 147
    const-string v0, "Aborting the animation as no window is opening"

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-eqz v5, :cond_9

    .line 154
    :try_start_2
    invoke-interface {v5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 162
    :cond_9
    :goto_3
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 165
    if-eqz v0, :cond_a

    .line 167
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_a
    invoke-interface {v6, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 174
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 177
    if-eqz v0, :cond_14

    .line 179
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 181
    goto/16 :goto_b

    .line 184
    :cond_b
    if-eqz v3, :cond_d

    .line 186
    array-length v1, v3

    .line 188
    move v2, v0

    .line 189
    :goto_4
    if-ge v2, v1, :cond_d

    .line 190
    aget-object v7, v3, v2

    .line 192
    iget v10, v7, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 194
    const/16 v11, 0x7e3

    .line 196
    if-ne v10, v11, :cond_c

    .line 198
    goto :goto_5

    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_4

    .line 203
    :cond_d
    move-object v7, v4

    .line 204
    :goto_5
    iget-object v4, v9, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 205
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 207
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 213
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 215
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 217
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 219
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 221
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x30

    .line 226
    move-object v10, v1

    .line 228
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 229
    :goto_6
    move-object v12, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 234
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    iget-boolean v1, v9, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 239
    if-eqz v1, :cond_f

    .line 241
    :goto_8
    move v13, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v0, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 245
    if-eqz v0, :cond_11

    .line 247
    iget-object v1, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 249
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 251
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 253
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 255
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    const-string v0, "CentralSurfaces"

    .line 261
    const-string v1, "No starting surface, defaulting to SystemBGColor"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 268
    move-result v0

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 273
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 278
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 279
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 281
    move-result v0

    .line 284
    goto :goto_8

    .line 285
    :cond_11
    iget v0, v9, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 286
    goto :goto_8

    .line 288
    :goto_9
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 289
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1, v12}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 295
    move-result v3

    .line 298
    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 299
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    if-eqz v3, :cond_12

    .line 305
    iget-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 307
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 309
    move-result v0

    .line 312
    goto :goto_a

    .line 313
    :cond_12
    const/4 v0, 0x0

    .line 314
    :goto_a
    iput v0, v12, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 315
    iput v0, v12, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 317
    :cond_13
    new-instance v11, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 319
    iget-object v10, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 321
    move-object v0, v11

    .line 323
    move-object v1, v10

    .line 324
    move-object v2, v8

    .line 325
    move-object v6, v9

    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;ZLandroid/graphics/Rect;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 327
    invoke-interface {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 330
    move-result v0

    .line 333
    xor-int/lit8 v14, v0, 0x1

    .line 334
    invoke-interface {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 336
    move-result v0

    .line 339
    xor-int/lit8 v15, v0, 0x1

    .line 340
    iget-object v10, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 342
    invoke-virtual/range {v10 .. v15}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 344
    move-result-object v0

    .line 347
    iput-object v0, v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 348
    :cond_14
    :goto_b
    return-void
    .line 350
.end method
