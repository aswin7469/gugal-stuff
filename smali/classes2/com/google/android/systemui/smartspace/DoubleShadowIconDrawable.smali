.class public final Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAmbientShadowRadius:I

.field public final mCanvasSize:I

.field public mDoubleShadowNode:Landroid/graphics/RenderNode;

.field public mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public final mIconInsetSize:I

.field public final mKeyShadowOffsetX:I

.field public final mKeyShadowOffsetY:I

.field public final mKeyShadowRadius:I

.field public mShowShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0702cd    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f0702cb    # @dimen/enhanced_smartspace_icon_inset '2.0dp'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconInsetSize:I

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 29
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v2, 0x7f070093    # @dimen/ambient_text_shadow_radius '1.5dp'

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mAmbientShadowRadius:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 50
    const v2, 0x7f070331    # @dimen/key_text_shadow_radius '0.5dp'

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowRadius:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 63
    const v2, 0x7f07032f    # @dimen/key_text_shadow_dx '0.5dp'

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetX:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    const v0, 0x7f070330    # @dimen/key_text_shadow_dy '0.5dp'

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetY:I

    .line 84
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    return-void
    .line 90
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mShowShadow:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 5
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    iget v2, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconInsetSize:I

    .line 10
    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 15
    iget p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Landroid/graphics/RenderNode;

    .line 27
    const-string v1, "DoubleShadowNode"

    .line 29
    invoke-direct {p1, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mCanvasSize:I

    .line 34
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 36
    iget v1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mAmbientShadowRadius:I

    .line 39
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    const/16 v4, 0x30

    .line 43
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result v4

    .line 48
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    int-to-float v4, v2

    .line 54
    int-to-float v1, v1

    .line 55
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    invoke-static {v1, v1, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v4, v4, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 66
    move-result-object v1

    .line 69
    iget v3, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowRadius:I

    .line 70
    iget v4, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetX:I

    .line 72
    iget v7, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mKeyShadowOffsetY:I

    .line 74
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    const/16 v9, 0x48

    .line 78
    invoke-static {v9, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    move-result v2

    .line 83
    invoke-direct {v8, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    int-to-float v2, v4

    .line 87
    int-to-float v4, v7

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v3, v3, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v2, v4, v3}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v8, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 98
    move-result-object v2

    .line 101
    if-eqz v1, :cond_1

    .line 102
    if-eqz v2, :cond_1

    .line 104
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 106
    invoke-static {v1, v2, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 112
    move-object v0, p1

    .line 115
    :cond_1
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    .line 116
    return-void
    .line 118
.end method

.method public final setTint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    .line 9
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    cmpl-double p1, v0, v2

    .line 15
    if-lez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mShowShadow:Z

    .line 22
    return-void
    .line 24
.end method