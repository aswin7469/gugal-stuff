.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mAllowCaching:Z

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mMutated:Z

.field public mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mTmpFloats:[F

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 18
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 24
    if-lez v2, :cond_d

    .line 25
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 37
    if-nez v2, :cond_2

    .line 39
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 48
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 55
    const/4 v4, 0x0

    .line 57
    aget v3, v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v3

    .line 63
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 64
    const/4 v6, 0x4

    .line 66
    aget v5, v5, v6

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v5

    .line 72
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 73
    const/4 v7, 0x1

    .line 75
    aget v6, v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v6

    .line 81
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 82
    const/4 v9, 0x3

    .line 84
    aget v8, v8, v9

    .line 85
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    cmpl-float v6, v6, v9

    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    if-nez v6, :cond_3

    .line 96
    cmpl-float v6, v8, v9

    .line 98
    if-eqz v6, :cond_4

    .line 100
    :cond_3
    move v3, v10

    .line 102
    move v5, v3

    .line 103
    :cond_4
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v6, v3

    .line 111
    float-to-int v3, v6

    .line 112
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v5

    .line 120
    float-to-int v5, v6

    .line 121
    const/16 v6, 0x800

    .line 122
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v15

    .line 127
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v3

    .line 131
    if-lez v15, :cond_d

    .line 132
    if-gtz v3, :cond_5

    .line 134
    goto/16 :goto_4

    .line 136
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    move-result v5

    .line 141
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 142
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 144
    int-to-float v8, v8

    .line 146
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 147
    int-to-float v6, v6

    .line 149
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 153
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 159
    move-result v6

    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v6

    .line 170
    int-to-float v6, v6

    .line 171
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 175
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 177
    :cond_6
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 182
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 185
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 187
    if-eqz v8, :cond_7

    .line 189
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    move-result v8

    .line 194
    if-ne v15, v8, :cond_7

    .line 195
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    move-result v8

    .line 202
    if-ne v3, v8, :cond_7

    .line 203
    goto :goto_0

    .line 205
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v8

    .line 211
    iput-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 212
    iput-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 214
    :goto_0
    iget-boolean v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 216
    if-nez v6, :cond_8

    .line 218
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 220
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 224
    new-instance v14, Landroid/graphics/Canvas;

    .line 227
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 229
    invoke-direct {v14, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 234
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 236
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 238
    move/from16 v16, v3

    .line 240
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 242
    goto :goto_1

    .line 245
    :cond_8
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 246
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 248
    if-nez v8, :cond_9

    .line 250
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 252
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 254
    if-ne v8, v9, :cond_9

    .line 256
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 258
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 260
    if-ne v8, v9, :cond_9

    .line 262
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    .line 264
    iget-boolean v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 266
    if-ne v8, v9, :cond_9

    .line 268
    iget v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 270
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 272
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 274
    move-result v6

    .line 277
    if-ne v8, v6, :cond_9

    .line 278
    goto :goto_1

    .line 280
    :cond_9
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 281
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 283
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 285
    new-instance v14, Landroid/graphics/Canvas;

    .line 288
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 290
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 295
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 297
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 299
    move/from16 v16, v3

    .line 301
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 303
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 306
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 308
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 310
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 312
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 314
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 316
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 318
    move-result v6

    .line 321
    iput v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedRootAlpha:I

    .line 322
    iget-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 324
    iput-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedAutoMirrored:Z

    .line 326
    iput-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 328
    :goto_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 330
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 332
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 334
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 336
    move-result v4

    .line 339
    const/16 v6, 0xff

    .line 340
    const/4 v8, 0x0

    .line 342
    if-ge v4, v6, :cond_a

    .line 343
    goto :goto_2

    .line 345
    :cond_a
    if-nez v2, :cond_b

    .line 346
    move-object v2, v8

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    :goto_2
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 350
    if-nez v4, :cond_c

    .line 352
    new-instance v4, Landroid/graphics/Paint;

    .line 354
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 356
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 359
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 361
    :cond_c
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 364
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 366
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 368
    move-result v6

    .line 371
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 375
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 377
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTempPaint:Landroid/graphics/Paint;

    .line 380
    :goto_3
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 382
    invoke-virtual {v1, v3, v8, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 384
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 387
    :cond_d
    :goto_4
    return-void
    .line 390
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 13
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 15
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    .line 17
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
    .line 22
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    return-object p0
    .line 13
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    .line 6
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 18
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 20
    move-result v1

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 24
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 26
    return-object p0
    .line 28
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 13
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 15
    float-to-int p0, p0

    .line 17
    return p0
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 13
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 15
    float-to-int p0, p0

    .line 17
    return p0
    .line 18
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
    .line 12
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 7
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 8
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 11
    const-string v9, "tintMode"

    invoke-static {v2, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 13
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_4
    :goto_1
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 21
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 22
    :cond_5
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 23
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    :goto_2
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 26
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 27
    const-string/jumbo v9, "viewportWidth"

    invoke-static {v2, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 29
    :goto_3
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 30
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 31
    const-string/jumbo v9, "viewportHeight"

    invoke-static {v2, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 33
    :goto_4
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 34
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_37

    cmpg-float v7, v7, v12

    if-lez v7, :cond_36

    .line 35
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 36
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 37
    iget v10, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    cmpg-float v10, v10, v12

    if-lez v10, :cond_35

    cmpg-float v7, v7, v12

    if-lez v7, :cond_34

    .line 38
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v7

    .line 39
    const-string v10, "alpha"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v14, 0x4

    if-nez v10, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 41
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 43
    iput-object v10, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 44
    iget-object v14, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v14, v10, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    const/4 v6, 0x1

    .line 47
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 48
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 49
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 50
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v11, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    move/from16 v16, v6

    :goto_6
    if-eq v11, v6, :cond_32

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_b

    if-eq v11, v13, :cond_32

    .line 55
    :cond_b
    const-string v6, "group"

    if-ne v11, v9, :cond_30

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v13, :cond_2f

    .line 58
    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "fillType"

    const-string v12, "pathData"

    move/from16 v19, v15

    iget-object v15, v10, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    if-eqz v9, :cond_20

    .line 59
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 60
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    const/4 v9, 0x0

    .line 61
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 63
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 64
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 65
    iput v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 66
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 67
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 68
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    move-object/from16 v16, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 70
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    invoke-static {v1, v4, v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 71
    invoke-static {v2, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v20, v10

    goto/16 :goto_13

    :cond_c
    move-object/from16 v20, v10

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 73
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    :cond_d
    const/4 v10, 0x2

    .line 74
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 75
    invoke-static {v12}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 76
    :cond_e
    const-string v10, "fillColor"

    const/4 v12, 0x1

    invoke-static {v9, v2, v4, v10, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 77
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 78
    const-string v12, "fillAlpha"

    invoke-static {v2, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    const/16 v12, 0xc

    .line 79
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 80
    :goto_7
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 81
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, -0x1

    goto :goto_8

    :cond_10
    const/4 v10, -0x1

    const/16 v12, 0x8

    .line 82
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    .line 83
    :goto_8
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_13

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    move-object v11, v12

    goto :goto_9

    .line 84
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_9

    .line 85
    :cond_12
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_9

    :cond_13
    move-object/from16 v21, v11

    .line 86
    :goto_9
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 87
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v11, 0x9

    const/4 v12, -0x1

    goto :goto_a

    :cond_14
    const/4 v10, -0x1

    const/16 v11, 0x9

    .line 88
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 89
    :goto_a
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_17

    const/4 v11, 0x1

    if-eq v12, v11, :cond_16

    const/4 v11, 0x2

    if-eq v12, v11, :cond_15

    goto :goto_b

    .line 90
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_b

    .line 91
    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v16

    .line 92
    :goto_b
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 93
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 94
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xa

    .line 95
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 96
    :goto_c
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 97
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v9, v2, v4, v10, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 98
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 99
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/16 v11, 0xb

    .line 100
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 101
    :goto_d
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 102
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 103
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x4

    .line 104
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 105
    :goto_e
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 106
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 107
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x6

    .line 108
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 109
    :goto_f
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 110
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 111
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x7

    .line 112
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 113
    :goto_10
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 114
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 115
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v11, 0x5

    .line 116
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 117
    :goto_11
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 118
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 119
    invoke-static {v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v7, 0xd

    .line 120
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 121
    :goto_12
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 122
    :goto_13
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 125
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1f
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v20, v10

    const/16 v10, 0x8

    .line 127
    const-string v9, "clip-path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 128
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 129
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 130
    invoke-static {v2, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_15

    .line 131
    :cond_21
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    invoke-static {v1, v4, v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 132
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 133
    iput-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    :cond_22
    const/4 v11, 0x1

    .line 134
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 135
    invoke-static {v12}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v11

    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 136
    :cond_23
    invoke-static {v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    const/4 v12, 0x0

    goto :goto_14

    :cond_24
    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 137
    invoke-virtual {v9, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 138
    :goto_14
    iput v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 139
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    :goto_15
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 142
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_25
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    :cond_26
    const/4 v9, 0x0

    :goto_16
    const/4 v11, 0x1

    const/4 v12, 0x5

    goto/16 :goto_1c

    .line 144
    :cond_27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 145
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 146
    sget-object v7, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 147
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 148
    const-string v11, "rotation"

    invoke-static {v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    const/4 v12, 0x5

    goto :goto_17

    :cond_28
    const/4 v12, 0x5

    .line 149
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 150
    :goto_17
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 151
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 152
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 153
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 154
    const-string v10, "scaleX"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_18

    :cond_29
    const/4 v10, 0x3

    .line 155
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 156
    :goto_18
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 157
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 158
    const-string v10, "scaleY"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x4

    goto :goto_19

    :cond_2a
    const/4 v10, 0x4

    .line 159
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 160
    :goto_19
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 161
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 162
    const-string v10, "translateX"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x6

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x6

    .line 163
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 164
    :goto_1a
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 165
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 166
    const-string v10, "translateY"

    invoke-static {v2, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const/4 v10, 0x7

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x7

    .line 167
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 168
    :goto_1b
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    const/4 v9, 0x0

    .line 169
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 170
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 171
    :cond_2d
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 172
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 176
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2e
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    goto :goto_1c

    :cond_2f
    move v9, v7

    move-object/from16 v20, v10

    move/from16 v19, v15

    goto/16 :goto_16

    :goto_1c
    move v10, v11

    const/4 v7, 0x3

    goto :goto_1d

    :cond_30
    move v9, v7

    move-object/from16 v20, v10

    move v7, v13

    move/from16 v19, v15

    const/4 v10, 0x1

    const/4 v12, 0x5

    if-ne v11, v7, :cond_31

    .line 178
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 181
    :cond_31
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v13, v7

    move v7, v9

    move v6, v10

    move/from16 v15, v19

    move-object/from16 v10, v20

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_32
    if-nez v16, :cond_33

    .line 182
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 183
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
    .line 13
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-boolean p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 13
    return p0
    .line 15
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 21
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 27
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->isStateful()Z

    .line 29
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 47
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    :goto_1
    return p0
    .line 63
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 20
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 22
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 28
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 36
    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    .line 38
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 40
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 42
    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V

    .line 44
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 47
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 49
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 57
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 59
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 64
    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 66
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 72
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 76
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 78
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 83
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 85
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 89
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 93
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 95
    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 97
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 100
    :cond_4
    return-object p0
    .line 102
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 28
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 34
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 36
    if-nez v4, :cond_2

    .line 38
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 40
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->isStateful()Z

    .line 42
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 49
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 50
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 60
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 62
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->onStateChanged([I)Z

    .line 64
    move-result p1

    .line 67
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 68
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mCacheDirty:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
    .line 80
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    return-void
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 12
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 14
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mAutoMirrored:Z

    .line 12
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 12
    return-void
    .line 15
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
    .line 17
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 12
    if-eq v1, p1, :cond_1

    .line 14
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    if-eq v1, p1, :cond_1

    .line 14
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mTint:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getState()[I

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method
