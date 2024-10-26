.class public final Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public hScale:F

.field public percentText:Ljava/lang/String;

.field public final textPaint:Landroid/graphics/Paint;

.field public vScale:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 9
    iput v1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 11
    const/16 v1, 0x64

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    iget v2, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 13
    mul-float/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result v0

    .line 21
    add-float/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 26
    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 28
    mul-float/2addr v4, v3

    .line 30
    sub-float/2addr v0, v4

    .line 31
    const/high16 v3, 0x41900000    # 18.0f

    .line 32
    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 34
    mul-float/2addr v4, v3

    .line 36
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    move-result v3

    .line 44
    sub-float/2addr v4, v3

    .line 45
    div-float/2addr v4, v2

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 55
    iget v5, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 57
    mul-float/2addr v1, v5

    .line 59
    add-float/2addr v1, v4

    .line 60
    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 61
    mul-float/2addr v4, v2

    .line 63
    add-float/2addr v4, v0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v3, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    return-void
    .line 70
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 15
    div-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 29
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 35
    mul-float/2addr p0, v0

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    return-void
    .line 41
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    return-void
    .line 10
.end method
