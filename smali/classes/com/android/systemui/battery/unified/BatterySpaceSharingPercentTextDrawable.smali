.class public final Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public hScale:F

.field public numberOfCharacters:I

.field public percentText:Ljava/lang/String;

.field public final textPaint:Landroid/graphics/Paint;

.field public vScale:F

.field public verticalNudge:F


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
    iput v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 9
    iput v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 11
    const/16 v1, 0x58

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 24
    iput v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iput-object v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 40
    return-void
    .line 42
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
    iget v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 13
    mul-float/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

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
    iget v3, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 26
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 28
    mul-float/2addr v3, v4

    .line 30
    sub-float/2addr v0, v3

    .line 31
    const/high16 v3, 0x41400000    # 12.0f

    .line 32
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 34
    mul-float/2addr v4, v3

    .line 36
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    move-result v3

    .line 44
    sub-float/2addr v4, v3

    .line 45
    div-float/2addr v4, v2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    if-eqz v1, :cond_1

    .line 51
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    :goto_1
    iget v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 57
    mul-float/2addr v1, v5

    .line 59
    add-float/2addr v1, v4

    .line 60
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 61
    mul-float/2addr v4, v3

    .line 63
    add-float/2addr v4, v0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v2, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    div-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/high16 v0, 0x41600000    # 14.0f

    .line 26
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 31
    return-void
    .line 34
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
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final updateFontSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 9
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    iget p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 15
    mul-float/2addr p0, v1

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 22
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 24
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 26
    const/high16 v1, 0x41100000    # 9.0f

    .line 28
    iget p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 30
    mul-float/2addr p0, v1

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method
