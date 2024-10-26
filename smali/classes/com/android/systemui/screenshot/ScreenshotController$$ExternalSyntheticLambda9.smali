.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$2:Z

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v8, v7, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 16
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    .line 18
    invoke-direct {v9, v6, v7, v5}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 20
    iget-object v7, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    iget-object v7, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 33
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 35
    :cond_0
    iget-object v7, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;

    .line 43
    invoke-direct {v10, v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 45
    iget-object v15, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 53
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    new-instance v11, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v12, v15, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v12

    .line 71
    int-to-float v12, v12

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v13

    .line 76
    int-to-float v13, v13

    .line 77
    div-float v13, v12, v13

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    div-float v2, v12, v2

    .line 90
    new-instance v12, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 94
    move-result v1

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 98
    move-result v8

    .line 101
    invoke-direct {v12, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    new-instance v1, Landroid/graphics/PointF;

    .line 105
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 107
    move-result v8

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 111
    move-result v11

    .line 114
    invoke-direct {v1, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 118
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 120
    move-object/from16 p0, v12

    .line 122
    new-array v12, v5, [F

    .line 124
    aput v8, v12, v3

    .line 126
    aput v11, v12, v4

    .line 128
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    move-result-object v8

    .line 133
    const-wide/16 v11, 0x1f4

    .line 134
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object v11, v15, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 139
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance v11, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 144
    const/4 v12, 0x4

    .line 146
    invoke-direct {v11, v15, v12}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 147
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    const/16 v17, 0x0

    .line 153
    new-array v11, v5, [F

    .line 155
    fill-array-data v11, :array_0

    .line 157
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    move-result-object v12

    .line 163
    const-wide/16 v3, 0xea

    .line 164
    invoke-virtual {v12, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    iget-object v3, v15, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 169
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;

    .line 174
    move-object v11, v3

    .line 176
    move-object/from16 v4, p0

    .line 177
    move-object v5, v12

    .line 179
    move-object v12, v15

    .line 180
    move-object/from16 p0, v9

    .line 181
    move-object v9, v14

    .line 183
    move v14, v2

    .line 184
    move-object v2, v15

    .line 185
    move-object v15, v4

    .line 186
    move-object/from16 v16, v1

    .line 187
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 189
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 195
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    move-result-object v4

    .line 203
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    new-instance v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;

    .line 207
    invoke-direct {v4, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/graphics/PointF;)V

    .line 209
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 215
    const/4 v4, 0x5

    .line 217
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 218
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 226
    const/4 v1, 0x2

    .line 228
    new-array v4, v1, [F

    .line 229
    fill-array-data v4, :array_1

    .line 231
    const-string v5, "alpha"

    .line 234
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    move-result-object v0

    .line 239
    const-wide/16 v11, 0x85

    .line 240
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    iget-object v4, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 245
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    iget-object v4, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 250
    new-array v8, v1, [F

    .line 252
    fill-array-data v8, :array_2

    .line 254
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    move-result-object v4

    .line 260
    const-wide/16 v11, 0xd9

    .line 261
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 266
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 271
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 273
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 279
    const/4 v5, 0x0

    .line 281
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 282
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 288
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 292
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 302
    const/4 v1, 0x3

    .line 304
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 305
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    :cond_1
    iget-object v0, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 311
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 313
    move-result v0

    .line 316
    iget-object v1, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 319
    move-result v1

    .line 322
    sub-int/2addr v0, v1

    .line 323
    int-to-float v0, v0

    .line 324
    const/4 v1, 0x2

    .line 325
    new-array v4, v1, [F

    .line 326
    const/4 v1, 0x0

    .line 328
    aput v0, v4, v1

    .line 329
    const/4 v5, 0x1

    .line 331
    aput v17, v4, v5

    .line 332
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 334
    move-result-object v4

    .line 337
    const-wide/16 v11, 0x1f4

    .line 338
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 343
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 348
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 350
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 356
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 358
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 365
    const/4 v0, 0x1

    .line 368
    new-array v5, v0, [F

    .line 369
    aput v17, v5, v1

    .line 371
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 373
    move-result-object v1

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 379
    const-wide/16 v11, 0xc8

    .line 382
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 384
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 387
    invoke-direct {v5, v0, v10}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(ILjava/lang/Object;)V

    .line 389
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    move-result-object v0

    .line 398
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    const/4 v0, 0x2

    .line 402
    new-array v1, v0, [F

    .line 403
    fill-array-data v1, :array_3

    .line 405
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 408
    move-result-object v0

    .line 411
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 412
    const/4 v4, 0x3

    .line 414
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    move-result-object v0

    .line 424
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 425
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 428
    const/4 v1, 0x4

    .line 430
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 431
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 437
    const/4 v1, 0x1

    .line 439
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 440
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    iput-object v9, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 446
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 448
    const/4 v2, 0x2

    .line 450
    invoke-direct {v0, v7, v2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 451
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 457
    invoke-direct {v0, v7, v1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 459
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    iput-object v9, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 465
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 467
    move-object/from16 v1, p0

    .line 469
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;)V

    .line 471
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 477
    if-nez v0, :cond_2

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    .line 482
    const/4 v2, 0x0

    .line 484
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 485
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 488
    const/4 v3, 0x3

    .line 490
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 491
    :goto_0
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 494
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 496
    return-void

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 500
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 508
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 516
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 524
.end method
