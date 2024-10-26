.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sMask:Landroid/graphics/Path;


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mMaskMatrix:Landroid/graphics/Matrix;

.field public final mMaskScaleOnly:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x1040279    # @android:string/config_oem_enabled_satellite_s2cell_file

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 22
    sget-object v1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 31
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 63
    :goto_0
    return-void
    .line 65
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, v2

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    sget-object p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    return-void
    .line 30
.end method
