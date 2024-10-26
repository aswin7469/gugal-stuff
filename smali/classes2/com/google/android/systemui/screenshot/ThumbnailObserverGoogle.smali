.class public final Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final borderLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

.field public glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

.field public pearlEnabled:Z

.field public rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

.field public final thumbnailLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;-><init>(Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->thumbnailLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 11
    new-instance v0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;-><init>(Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->borderLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 19
    return-void
    .line 21
.end method

.method public static createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x11200bb    # @android:^attr-private/materialColorTertiaryContainer

    .line 16
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x11200ce    # @android:^attr-private/numDots

    .line 31
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 38
    move-result v1

    .line 41
    new-instance v8, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    mul-float v3, v4, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object p0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/high16 v7, 0x42000000    # 32.0f

    .line 67
    invoke-static {v2, v7, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    move-result p0

    .line 72
    filled-new-array {v0, v1, v0}, [I

    .line 73
    move-result-object v7

    .line 76
    move-object v1, v8

    .line 77
    move v2, v3

    .line 78
    move v3, v6

    .line 79
    move v6, p0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;-><init>(FFFFF[I)V

    .line 81
    return-object v8
    .line 84
.end method

.method public static createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    mul-float v6, v0, v1

    .line 17
    const v0, 0x3d4ccccd    # 0.05f

    .line 19
    mul-float v5, v6, v0

    .line 22
    new-instance v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    mul-float v3, v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 38
    int-to-float v4, v1

    .line 39
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 40
    mul-float v7, v5, v1

    .line 42
    mul-float v8, v6, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v1

    .line 57
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    const v2, 0x11200bb    # @android:^attr-private/materialColorTertiaryContainer

    .line 64
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 71
    move-result v10

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 78
    const v1, 0x11200ce    # @android:^attr-private/numDots

    .line 79
    invoke-static {v1, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 86
    move-result v11

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;-><init>(FFFFFFFII)V

    .line 91
    return-object v0
    .line 94
.end method
