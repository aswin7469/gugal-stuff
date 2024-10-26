.class public final Lcom/android/launcher3/icons/UserBadgeDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final SHADOW_COLOR:I = 0x11000000


# instance fields
.field public final mBaseColor:I

.field public final mBgColor:I

.field public final mIsThemed:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 4
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    const p2, 0x7f06058b    # @color/themed_badge_icon_color '@android:color/system_accent1_700'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    const p2, 0x7f06058a    # @color/themed_badge_icon_background_color '@android:color/system_accent1_100'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 14
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 15
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 16
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v1

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    int-to-float v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v3, v3

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    const/high16 v2, 0x11000000

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    .line 48
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getAlpha()I

    .line 52
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v3, v4

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 66
    const/high16 v2, 0x41440000    # 12.25f

    .line 68
    const/high16 v3, 0x41380000    # 11.5f

    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    .line 85
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getAlpha()I

    .line 89
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v3, v5

    .line 94
    float-to-int v3, v3

    .line 95
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    const/high16 v2, 0x41300000    # 11.0f

    .line 105
    invoke-virtual {p1, v4, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
    .line 116
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 12
    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 14
    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V

    .line 18
    return-object v0
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 17
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 22
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 25
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 30
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 36
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/high16 v4, 0x437f0000    # 255.0f

    .line 41
    div-float/2addr v3, v4

    .line 43
    aput v3, v2, v1

    .line 44
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 48
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v4

    .line 53
    const/4 v3, 0x6

    .line 54
    aput v1, v2, v3

    .line 55
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, v4

    .line 64
    const/16 v3, 0xc

    .line 65
    aput v1, v2, v3

    .line 67
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, v4

    .line 76
    const/16 v3, 0x12

    .line 77
    aput v1, v2, v3

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 81
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 84
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 86
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    const/4 v2, 0x1

    .line 103
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object p1

    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    .line 108
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 120
    :goto_0
    return-void
    .line 123
.end method
