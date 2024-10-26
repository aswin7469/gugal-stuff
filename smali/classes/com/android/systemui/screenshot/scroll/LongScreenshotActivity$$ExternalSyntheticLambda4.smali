.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 4
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 6
    iput p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 10
    packed-switch v6, :pswitch_data_0

    .line 12
    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 15
    iget v7, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 17
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 19
    iget-object v8, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v8

    .line 26
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    iget-object v2, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 30
    sget-object v8, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 32
    invoke-virtual {v2, v7, v8}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 34
    iget-object v2, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 37
    sget-object v7, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 39
    invoke-virtual {v2, v0, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 41
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 44
    iput v1, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 46
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 48
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-array v0, v5, [F

    .line 61
    fill-array-data v0, :array_0

    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    const-wide/16 v7, 0x2ee

    .line 69
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v6, v3}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 90
    return-void

    .line 93
    :pswitch_0
    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 94
    iget v7, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 96
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 98
    sget v8, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v13, Landroid/graphics/Rect;

    .line 105
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v8, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 112
    iget-object v8, v6, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 115
    iget-object v8, v8, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 123
    check-cast v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    .line 124
    new-instance v15, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 126
    invoke-direct {v15, v6, v7, v0, v5}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V

    .line 128
    iget-object v0, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 131
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 135
    iget-object v6, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 137
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 144
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    new-array v9, v5, [F

    .line 149
    fill-array-data v9, :array_1

    .line 151
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    move-result-object v14

    .line 157
    new-instance v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 158
    const/4 v10, 0x7

    .line 160
    invoke-direct {v9, v7, v10}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 161
    invoke-virtual {v14, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 174
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v9}, Landroid/widget/ImageView;->getX()F

    .line 183
    move-result v12

    .line 186
    iget-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v9}, Landroid/widget/ImageView;->getY()F

    .line 189
    move-result v11

    .line 192
    iget-object v9, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 195
    move-result-object v9

    .line 198
    float-to-int v10, v12

    .line 199
    aget v16, v9, v4

    .line 200
    sub-int v10, v10, v16

    .line 202
    float-to-int v4, v11

    .line 204
    aget v3, v9, v3

    .line 205
    sub-int/2addr v4, v3

    .line 207
    invoke-virtual {v13, v10, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    iget-object v3, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 213
    iget-object v3, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 216
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 218
    iget-object v1, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223
    iget-object v1, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 228
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    iget-object v2, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 233
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 235
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v1, v3

    .line 240
    new-instance v3, Landroid/graphics/Matrix;

    .line 241
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 246
    iget-object v4, v2, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 251
    move-result-object v4

    .line 254
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 255
    int-to-float v4, v4

    .line 257
    mul-float/2addr v4, v1

    .line 258
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 259
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    mul-float/2addr v2, v1

    .line 264
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    iget-object v1, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 270
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 273
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    iget-object v2, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 280
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    div-float v10, v1, v2

    .line 285
    new-array v1, v5, [F

    .line 287
    fill-array-data v1, :array_2

    .line 289
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 292
    move-result-object v1

    .line 295
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;

    .line 296
    move-object v9, v2

    .line 298
    move v3, v11

    .line 299
    move-object v11, v7

    .line 300
    move-object v4, v14

    .line 301
    move v14, v3

    .line 302
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;-><init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    new-array v2, v5, [F

    .line 309
    fill-array-data v2, :array_3

    .line 311
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 314
    move-result-object v2

    .line 317
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 318
    const/16 v5, 0x8

    .line 320
    invoke-direct {v3, v7, v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 322
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 328
    const/4 v5, 0x0

    .line 330
    invoke-direct {v3, v5, v15}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    move-result-object v1

    .line 340
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    iput-object v8, v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 348
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 350
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 352
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 358
    return-void

    .line 361
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 362
    iget v2, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 364
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 366
    sget v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 368
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 370
    iget-object v4, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 373
    new-instance v5, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 375
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V

    .line 377
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 392
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 400
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 408
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 416
.end method
