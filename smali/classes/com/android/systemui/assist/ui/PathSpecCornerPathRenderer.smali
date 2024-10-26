.class public final Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBottomCornerRadius:I

.field public final mHeight:I

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mPath:Landroid/graphics/Path;

.field public final mPathScale:F

.field public final mRoundedPath:Landroid/graphics/Path;

.field public final mTopCornerRadius:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    :goto_1
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 52
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    if-ne v0, v2, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    :goto_3
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 74
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 76
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 80
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 82
    move-result v0

    .line 85
    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 91
    const v0, 0x7f1302bf    # @string/config_rounded_mask 'M8,0C3.6,0,0,3.6,0,8'

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 99
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    const-string p1, "PathSpecCornerPathRenderer"

    .line 105
    const-string v0, "No rounded corner path found!"

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Landroid/graphics/Path;

    .line 112
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 117
    goto :goto_4

    .line 119
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 120
    :goto_4
    new-instance p1, Landroid/graphics/RectF;

    .line 122
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 127
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 130
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 133
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 135
    sub-float/2addr v0, v1

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v0

    .line 141
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 142
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    sub-float/2addr v1, p1

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result p1

    .line 150
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result p1

    .line 154
    iput p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 155
    return-void
    .line 157
.end method


# virtual methods
.method public final getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 18
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 19
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 21
    iget v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 23
    if-eq p1, v2, :cond_3

    .line 25
    const/4 v5, 0x2

    .line 27
    iget v6, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 28
    if-eq p1, v5, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    const/16 p1, 0x10e

    .line 35
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    move v0, p1

    .line 40
    move v3, v0

    .line 41
    :goto_0
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p1, 0x5a

    .line 44
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0xb4

    .line 48
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 52
    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 57
    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 60
    iget-object v6, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 64
    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 67
    int-to-float v4, v4

    .line 69
    iget v6, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 70
    div-float/2addr v4, v6

    .line 72
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 73
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 76
    int-to-float p1, p1

    .line 78
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 82
    int-to-float v0, v0

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 96
    :goto_2
    neg-float p1, p2

    .line 98
    const p2, 0x3dcccccd    # 0.1f

    .line 99
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->approximate(F)[F

    .line 102
    move-result-object p0

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    move v0, v1

    .line 111
    :goto_3
    array-length v3, p0

    .line 112
    if-ge v0, v3, :cond_4

    .line 113
    new-instance v3, Landroid/graphics/PointF;

    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 117
    aget v4, p0, v4

    .line 119
    add-int/lit8 v5, v0, 0x2

    .line 121
    aget v5, p0, v5

    .line 123
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x3

    .line 131
    goto :goto_3

    .line 133
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    move v0, v1

    .line 139
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v3

    .line 143
    if-ge v0, v3, :cond_8

    .line 144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    check-cast v3, Landroid/graphics/PointF;

    .line 150
    const/4 v4, 0x0

    .line 152
    if-nez v0, :cond_5

    .line 153
    new-instance v5, Landroid/graphics/PointF;

    .line 155
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 164
    check-cast v5, Landroid/graphics/PointF;

    .line 165
    add-int/lit8 v6, v0, -0x1

    .line 167
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    check-cast v6, Landroid/graphics/PointF;

    .line 173
    new-instance v7, Landroid/graphics/PointF;

    .line 175
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 177
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 179
    sub-float/2addr v8, v9

    .line 181
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 182
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 184
    sub-float/2addr v5, v6

    .line 186
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    move-object v5, v7

    .line 190
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v6

    .line 194
    sub-int/2addr v6, v2

    .line 195
    if-ne v0, v6, :cond_6

    .line 196
    new-instance v6, Landroid/graphics/PointF;

    .line 198
    invoke-direct {v6, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 207
    check-cast v6, Landroid/graphics/PointF;

    .line 208
    add-int/lit8 v7, v0, 0x1

    .line 210
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 215
    check-cast v7, Landroid/graphics/PointF;

    .line 216
    new-instance v8, Landroid/graphics/PointF;

    .line 218
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 220
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 222
    sub-float/2addr v9, v10

    .line 224
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 225
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 227
    sub-float/2addr v7, v6

    .line 229
    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    move-object v6, v8

    .line 233
    :goto_6
    new-instance v7, Landroid/graphics/PointF;

    .line 234
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 236
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 238
    add-float/2addr v8, v9

    .line 240
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 241
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 243
    add-float/2addr v5, v6

    .line 245
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 249
    mul-float/2addr v5, v5

    .line 251
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 252
    mul-float/2addr v6, v6

    .line 254
    add-float/2addr v6, v5

    .line 255
    float-to-double v5, v6

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 257
    move-result-wide v5

    .line 260
    double-to-float v5, v5

    .line 261
    cmpl-float v4, v5, v4

    .line 262
    if-nez v4, :cond_7

    .line 264
    goto :goto_7

    .line 266
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    div-float/2addr v4, v5

    .line 269
    new-instance v5, Landroid/graphics/PointF;

    .line 270
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 272
    mul-float/2addr v6, v4

    .line 274
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 275
    mul-float/2addr v7, v4

    .line 277
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 278
    move-object v7, v5

    .line 281
    :goto_7
    new-instance v4, Landroid/graphics/PointF;

    .line 282
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 284
    neg-float v5, v5

    .line 286
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 287
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 289
    new-instance v5, Landroid/graphics/PointF;

    .line 292
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 294
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 296
    mul-float/2addr v7, p1

    .line 298
    add-float/2addr v7, v6

    .line 299
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 300
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 302
    mul-float/2addr v4, p1

    .line 304
    add-float/2addr v4, v3

    .line 305
    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 306
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 312
    goto/16 :goto_4

    .line 314
    :cond_8
    new-instance p1, Landroid/graphics/Path;

    .line 316
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result p2

    .line 324
    if-lez p2, :cond_9

    .line 325
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object p2

    .line 330
    check-cast p2, Landroid/graphics/PointF;

    .line 331
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 333
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 338
    check-cast v0, Landroid/graphics/PointF;

    .line 339
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 341
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result p2

    .line 349
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 350
    move-result-object p0

    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p0

    .line 357
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result p2

    .line 361
    if-eqz p2, :cond_9

    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object p2

    .line 367
    check-cast p2, Landroid/graphics/PointF;

    .line 368
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 370
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 372
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    goto :goto_8

    .line 377
    :cond_9
    return-object p1
    .line 378
.end method
