.class public final Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

.field public static final PercentFont:Landroid/graphics/Typeface;


# instance fields
.field public final attrFullCanvas:Landroid/graphics/RectF;

.field public final attrRightCanvas:Landroid/graphics/RectF;

.field public final attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

.field public batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field public colors:Lcom/android/systemui/battery/unified/BatteryColors;

.field public final fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

.field public final frame:Landroid/graphics/drawable/Drawable;

.field public final frameBg:Landroid/graphics/drawable/Drawable;

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledAttrFullCanvas:Landroid/graphics/RectF;

.field public final scaledAttrRightCanvas:Landroid/graphics/RectF;

.field public final spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

.field public final textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "google-sans"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 9
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 11
    invoke-direct {v0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;-><init>()V

    .line 13
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/battery/unified/BatteryFillDrawable;Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 11
    aput-object p3, v0, v3

    .line 12
    const/4 v3, 0x3

    .line 14
    aput-object p4, v0, v3

    .line 15
    const/4 v3, 0x4

    .line 17
    aput-object p5, v0, v3

    .line 18
    const/4 v3, 0x5

    .line 20
    aput-object p6, v0, v3

    .line 21
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 76
    iput-object p7, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 78
    sget-object p1, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->colors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 82
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getLayoutDirection()I

    .line 87
    move-result p1

    .line 90
    if-ne p1, v2, :cond_0

    .line 91
    move v1, v2

    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setAttrRects(Z)V

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->batteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 27
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 37
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 39
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 42
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 48
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50
    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 53
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    float-to-int v2, v2

    .line 58
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 61
    float-to-double v3, v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v3

    .line 67
    double-to-float v3, v3

    .line 68
    float-to-int v3, v3

    .line 69
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 70
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 72
    float-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 84
    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    if-eqz v1, :cond_1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 107
    const/16 v1, 0x11

    .line 109
    iput v1, v0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 111
    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 116
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 118
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 122
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 126
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 128
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 130
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 134
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 136
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 138
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 142
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 144
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 146
    move-result v4

    .line 149
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/DrawableWrapper;->setBounds(IIII)V

    .line 150
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_2
    :goto_0
    return-void
    .line 158
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sget-object v2, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    return-void
    .line 49
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setAttrRects(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrFullCanvas:Landroid/graphics/RectF;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->scaledAttrRightCanvas:Landroid/graphics/RectF;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onLayoutDirectionChanged(I)Z

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setAttrRects(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrFullCanvas:Landroid/graphics/RectF;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 23
    :goto_0
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 32
    :goto_1
    const/high16 v7, 0x41c00000    # 24.0f

    .line 34
    sub-float v6, v7, v6

    .line 36
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    const/high16 v8, 0x41600000    # 14.0f

    .line 40
    sub-float v1, v8, v1

    .line 42
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attrRightCanvas:Landroid/graphics/RectF;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    :goto_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 60
    goto :goto_3

    .line 62
    :cond_3
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    :goto_3
    sub-float/2addr v7, p1

    .line 65
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v8, p1

    .line 68
    invoke-virtual {p0, v0, v1, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    return-void
    .line 72
.end method

.method public final updateColorProfile(ZLcom/android/systemui/battery/unified/ColorProfile;Lcom/android/systemui/battery/unified/BatteryColors;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frame:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->frameBg:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getBg()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->textOnly:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    .line 20
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->setTint(I)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->spaceSharingText:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    .line 29
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->setTint(I)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->attribution:Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    .line 38
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFg()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    const/4 p1, 0x2

    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    const/4 p1, 0x3

    .line 59
    if-eq p2, p1, :cond_0

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 63
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getErrorFill()I

    .line 65
    move-result p1

    .line 68
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 69
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 80
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getWarnFill()I

    .line 82
    move-result p1

    .line 85
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 86
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 97
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getActiveFill()I

    .line 99
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 103
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->fill:Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFill()I

    .line 118
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {p3}, Lcom/android/systemui/battery/unified/BatteryColors;->getFillOnly()I

    .line 123
    move-result p1

    .line 126
    :goto_0
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 127
    iget-object p2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    :goto_1
    return-void
    .line 137
.end method
