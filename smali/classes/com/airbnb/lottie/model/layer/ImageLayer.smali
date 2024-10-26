.class public final Lcom/airbnb/lottie/model/layer/ImageLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dst:Landroid/graphics/Rect;

.field public imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final src:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 25
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 36
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 23
    if-ne p2, v0, :cond_3

    .line 25
    if-nez p1, :cond_2

    .line 27
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 39
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 3
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 26
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    iget-object v7, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 33
    iget-object v8, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 35
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 40
    check-cast v8, Lcom/airbnb/lottie/LottieImageAsset;

    .line 41
    if-nez v8, :cond_1

    .line 43
    :goto_0
    move-object v9, v6

    .line 45
    goto/16 :goto_3

    .line 46
    :cond_1
    iget-object v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v9, :cond_2

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    iget-object v9, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->context:Landroid/content/Context;

    .line 54
    if-nez v9, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 59
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    const/4 v11, 0x1

    .line 64
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 65
    const/16 v12, 0xa0

    .line 67
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    const-string v12, "data:"

    .line 71
    iget-object v13, v8, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 73
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    const-string v12, "base64,"

    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    if-lez v12, :cond_4

    .line 87
    const/16 v7, 0x2c

    .line 89
    :try_start_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    .line 91
    move-result v7

    .line 94
    add-int/2addr v7, v11

    .line 95
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    array-length v8, v7

    .line 104
    invoke-static {v7, v4, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v9

    .line 108
    invoke-virtual {v0, v5, v9}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const-string v5, "data URL did not have correct base64 format."

    .line 115
    invoke-static {v5, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v12

    .line 124
    if-nez v12, :cond_7

    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    move-result-object v9

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 145
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 146
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    :try_start_2
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    if-nez v7, :cond_5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "Decoded image `"

    .line 158
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "` is null."

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_5
    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    move-result v9

    .line 185
    iget v10, v8, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 186
    iget v8, v8, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 188
    if-ne v9, v10, :cond_6

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    move-result v9

    .line 195
    if-ne v9, v8, :cond_6

    .line 196
    move-object v9, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {v7, v10, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v8

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    move-object v9, v8

    .line 207
    :goto_1
    invoke-virtual {v0, v5, v9}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 208
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object v7, v0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v8, "Unable to decode image `"

    .line 216
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v5, "`."

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {v0, v7}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    goto/16 :goto_0

    .line 236
    :catch_2
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 242
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    :goto_2
    const-string v5, "Unable to open asset."

    .line 248
    invoke-static {v5, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    goto/16 :goto_0

    .line 253
    :goto_3
    move-object v0, v9

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v0, v6

    .line 257
    :goto_4
    if-eqz v0, :cond_9

    .line 258
    goto :goto_5

    .line 260
    :cond_9
    if-eqz v3, :cond_a

    .line 261
    iget-object v0, v3, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 263
    goto :goto_5

    .line 265
    :cond_a
    move-object v0, v6

    .line 266
    :goto_5
    if-eqz v0, :cond_e

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 269
    move-result v5

    .line 272
    if-nez v5, :cond_e

    .line 273
    if-nez v3, :cond_b

    .line 275
    goto :goto_7

    .line 277
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 278
    move-result v5

    .line 281
    iget-object v6, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 282
    move/from16 v7, p3

    .line 284
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 286
    iget-object v7, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 289
    if-eqz v7, :cond_c

    .line 291
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 296
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 297
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 299
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 305
    iget-object v7, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    move-result v8

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    move-result v9

    .line 317
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 321
    if-eqz v2, :cond_d

    .line 323
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 325
    iget v7, v3, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 327
    int-to-float v7, v7

    .line 329
    mul-float/2addr v7, v5

    .line 330
    float-to-int v7, v7

    .line 331
    iget v3, v3, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 332
    int-to-float v3, v3

    .line 334
    mul-float/2addr v3, v5

    .line 335
    float-to-int v3, v3

    .line 336
    invoke-virtual {v2, v4, v4, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    goto :goto_6

    .line 340
    :cond_d
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    mul-float/2addr v3, v5

    .line 348
    float-to-int v3, v3

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    move-result v7

    .line 353
    int-to-float v7, v7

    .line 354
    mul-float/2addr v7, v5

    .line 355
    float-to-int v5, v7

    .line 356
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    :goto_6
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 360
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 362
    move-object v3, p1

    .line 364
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    :cond_e
    :goto_7
    return-void
    .line 371
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 9
    move-result p3

    .line 12
    iget v0, p2, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 13
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 17
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_0
    return-void
    .line 30
.end method
