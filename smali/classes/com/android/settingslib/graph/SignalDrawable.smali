.class public final Lcom/android/settingslib/graph/SignalDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ICON_RES:I


# instance fields
.field public mAnimating:Z

.field public final mAttributionPath:Landroid/graphics/Path;

.field public final mAttributionScaleMatrix:Landroid/graphics/Matrix;

.field public final mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

.field public mCurrentDot:I

.field public final mCutoutHeightFraction:F

.field public final mCutoutPath:Landroid/graphics/Path;

.field public final mCutoutWidthFraction:F

.field public final mForegroundPaint:Landroid/graphics/Paint;

.field public final mForegroundPath:Landroid/graphics/Path;

.field public final mHandler:Landroid/os/Handler;

.field public final mIntrinsicSize:I

.field public final mScaledAttributionPath:Landroid/graphics/Path;

.field public final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f08084b    # @drawable/ic_mobile_level_list 'res/drawable/ic_mobile_level_list.xml'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1080593    # @android:drawable/ic_settings_language

    .line 12
    :goto_0
    sput v0, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 45
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v2, Landroid/graphics/Path;

    .line 54
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 59
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 61
    invoke-direct {v2, p0}, Lcom/android/settingslib/graph/SignalDrawable$1;-><init>(Lcom/android/settingslib/graph/SignalDrawable;)V

    .line 63
    iput-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 66
    const v2, 0x10402c0    # @android:string/config_wearableAmbientContextPackageNameExtraKey

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 88
    const v2, 0x10500fe    # @android:dimen/controls_thumbnail_image_max_height

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 92
    move-result v1

    .line 95
    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    const v2, 0x10500fd    # @android:dimen/control_padding_material

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 105
    move-result v1

    .line 108
    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    .line 109
    const v1, 0x7f060099    # @color/dark_mode_icon_color_single_tone '#99000000'

    .line 111
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 114
    move-result v1

    .line 117
    const v2, 0x7f060142    # @color/light_mode_icon_color_single_tone '#ffffff'

    .line 118
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 121
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v3

    .line 128
    const v4, 0x7f070987    # @dimen/signal_icon_size '15.0dp'

    .line 129
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v3

    .line 135
    iput v3, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 136
    const v3, 0x106000d    # @android:color/transparent

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 150
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    new-instance p1, Landroid/os/Handler;

    .line 158
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 163
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 165
    move-result-object p1

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 187
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    return-void
    .line 195
.end method

.method public static getState(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    shl-int/lit8 p2, p2, 0x10

    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLayoutDirection()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v4, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v4, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 57
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 61
    const v4, 0x3daaaaab

    .line 64
    mul-float/2addr v4, v0

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-virtual {p0, v5}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    const/high16 v2, 0x3e000000    # 0.125f

    .line 80
    mul-float/2addr v2, v1

    .line 82
    const/high16 v5, 0x3d800000    # 0.0625f

    .line 83
    mul-float v11, v1, v5

    .line 85
    add-float v12, v11, v2

    .line 87
    sub-float/2addr v0, v4

    .line 89
    sub-float/2addr v0, v2

    .line 90
    sub-float/2addr v1, v4

    .line 91
    sub-float/2addr v1, v2

    .line 92
    iget-object v4, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 95
    const/4 v10, 0x2

    .line 98
    move-object v5, p0

    .line 99
    move v6, v0

    .line 100
    move v7, v1

    .line 101
    move v8, v11

    .line 102
    move v9, v2

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 104
    sub-float v6, v0, v12

    .line 107
    const/4 v10, 0x1

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    mul-float/2addr v12, v4

    .line 115
    sub-float v6, v0, v12

    .line 116
    const/4 v10, 0x0

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 122
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 129
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    const/4 v4, 0x2

    .line 143
    invoke-virtual {p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    .line 144
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    iget v4, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    .line 150
    mul-float/2addr v4, v0

    .line 152
    const/high16 v5, 0x41c00000    # 24.0f

    .line 153
    div-float/2addr v4, v5

    .line 155
    iget v6, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    .line 156
    mul-float/2addr v6, v1

    .line 158
    div-float/2addr v6, v5

    .line 159
    iget-object v5, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 160
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 165
    neg-float v1, v4

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 171
    neg-float v1, v6

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 177
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 182
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 187
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 194
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    return-void
    .line 209
.end method

.method public final drawDotAndPadding(FFFFI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    .line 2
    if-ne p5, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 6
    add-float p5, p1, p4

    .line 8
    add-float/2addr p4, p2

    .line 10
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p5

    .line 15
    move v5, p4

    .line 16
    move-object v6, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 21
    sub-float v3, p1, p3

    .line 23
    sub-float v4, p2, p3

    .line 25
    add-float v5, p5, p3

    .line 27
    add-float v6, p4, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final isInState(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    .line 2
    move-result p0

    .line 5
    const/high16 v0, 0xff0000

    .line 6
    and-int/2addr p0, v0

    .line 8
    shr-int/lit8 p0, p0, 0x10

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 8
    return-void
    .line 11
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    const v0, 0xff00

    .line 2
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/16 v0, 0xa

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 21
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/16 v3, 0x14

    .line 36
    :cond_1
    add-int/2addr p1, v0

    .line 38
    add-int/2addr p1, v3

    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 43
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 59
    return v2
    .line 62
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    return-void
    .line 10
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 22
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 6
    return p1
    .line 9
.end method

.method public final updateAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->isVisible()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable$1;->run()V

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Lcom/android/settingslib/graph/SignalDrawable$1;

    .line 35
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :goto_1
    return-void
    .line 40
.end method

.method public final updateScaledAttributionPath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    div-float/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v2

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 47
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 53
    return-void
    .line 56
.end method
