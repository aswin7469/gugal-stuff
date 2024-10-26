.class public final Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field static final MINI_BITMAP_MAX_AREA:I = 0x3100


# instance fields
.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public final mLock:Ljava/lang/Object;

.field public final mLongExecutor:Ljava/util/concurrent/Executor;

.field public mMiniBitmap:Landroid/graphics/Bitmap;

.field public mPages:I

.field public final mPendingRegions:Ljava/util/List;

.field public final mProcessedRegions:Ljava/util/Set;

.field public final mWallpaperDimAmount:F

.field public final mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    sput-object v0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 6
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 8
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 10
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 12
    iput v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 21
    new-instance v0, Landroid/util/ArraySet;

    .line 23
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mLock:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public getWallpaperColors(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 10
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 14
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    if-lez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final processLocalColorsInternal()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 14
    if-ltz v0, :cond_a

    .line 16
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 18
    if-ltz v0, :cond_a

    .line 20
    iget v0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 22
    if-gez v0, :cond_1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    const-string v0, "WallpaperLocalColorExtractor#processColorsInternal"

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 46
    if-ge v1, v2, :cond_9

    .line 47
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/RectF;

    .line 57
    iget v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 59
    int-to-float v3, v3

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    div-float v3, v4, v3

    .line 64
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 66
    rem-float/2addr v5, v3

    .line 68
    div-float/2addr v5, v3

    .line 69
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 70
    rem-float/2addr v6, v3

    .line 72
    div-float/2addr v6, v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 74
    move-result v7

    .line 77
    div-float/2addr v7, v3

    .line 78
    float-to-double v7, v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 80
    move-result-wide v7

    .line 83
    double-to-int v3, v7

    .line 84
    iget v7, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 85
    const/4 v8, 0x0

    .line 87
    if-lez v7, :cond_4

    .line 88
    iget v7, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 90
    if-gtz v7, :cond_2

    .line 92
    goto :goto_2

    .line 94
    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    .line 95
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 97
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 102
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 104
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 106
    iget v9, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapHeight:I

    .line 108
    int-to-float v9, v9

    .line 110
    iget v10, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayHeight:I

    .line 111
    int-to-float v10, v10

    .line 113
    div-float/2addr v9, v10

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v9

    .line 118
    iget v10, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mDisplayWidth:I

    .line 119
    int-to-float v10, v10

    .line 121
    mul-float/2addr v10, v9

    .line 122
    iget v9, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mBitmapWidth:I

    .line 123
    if-lez v9, :cond_3

    .line 125
    int-to-float v9, v9

    .line 127
    div-float/2addr v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v10, v4

    .line 130
    :goto_1
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v9

    .line 134
    sub-float v10, v4, v9

    .line 135
    iget v11, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPages:I

    .line 137
    add-int/lit8 v11, v11, -0x1

    .line 139
    int-to-float v11, v11

    .line 141
    div-float/2addr v10, v11

    .line 142
    mul-float/2addr v5, v9

    .line 143
    int-to-float v3, v3

    .line 144
    mul-float/2addr v3, v10

    .line 145
    add-float/2addr v5, v3

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v5, v10, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 148
    move-result v5

    .line 151
    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 152
    mul-float/2addr v6, v9

    .line 154
    add-float/2addr v6, v3

    .line 155
    invoke-static {v6, v10, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 156
    move-result v3

    .line 159
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 160
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 162
    cmpl-float v3, v5, v3

    .line 164
    if-lez v3, :cond_5

    .line 166
    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 168
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    const-string v3, "WallpaperLocalColorExtractor"

    .line 173
    const-string v4, "Trying to extract colors with invalid display dimensions"

    .line 175
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-object v7, v8

    .line 180
    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    .line 181
    sget-object v3, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 185
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    goto :goto_4

    .line 191
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 194
    iget-object v5, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    mul-float/2addr v4, v5

    .line 203
    float-to-double v4, v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 205
    move-result-wide v4

    .line 208
    double-to-int v4, v4

    .line 209
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 210
    iget-object v6, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    mul-float/2addr v5, v6

    .line 219
    float-to-double v5, v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 221
    move-result-wide v5

    .line 224
    double-to-int v5, v5

    .line 225
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 226
    iget-object v9, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    move-result v9

    .line 233
    int-to-float v9, v9

    .line 234
    mul-float/2addr v6, v9

    .line 235
    float-to-double v9, v6

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 237
    move-result-wide v9

    .line 240
    double-to-int v6, v9

    .line 241
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 242
    iget-object v9, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 244
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    mul-float/2addr v7, v9

    .line 251
    float-to-double v9, v7

    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 253
    move-result-wide v9

    .line 256
    double-to-int v7, v9

    .line 257
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 261
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;

    .line 268
    move-result-object v8

    .line 271
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 272
    check-cast v3, Landroid/util/ArraySet;

    .line 274
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    iget-object v2, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 293
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor;->mWallpaperLocalColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 301
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyLocalColorsChanged(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_5

    .line 311
    :catch_0
    move-exception p0

    .line 312
    sget v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 313
    const-string v0, "ImageWallpaper"

    .line 315
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 320
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    :cond_a
    :goto_5
    return-void
    .line 324
.end method
