.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public maxRippleHeight:F

.field public maxRippleWidth:F

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f07069d    # @dimen/media_ttt_icon_size_receiver '112.0dp'

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const v4, 0x3f4ccccd    # 0.8f

    .line 36
    mul-float/2addr v2, v4

    .line 39
    iget-object v4, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {v5, v6, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 55
    iget-object v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 58
    filled-new-array {v2, v5}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    mul-float/2addr v0, v2

    .line 69
    iget-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v3, v2

    .line 81
    sub-float/2addr v1, v3

    .line 82
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 88
    const v3, 0x7f07069e    # @dimen/media_ttt_receiver_icon_bottom_margin '10.0dp'

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v1, v2

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    .line 103
    const v1, 0x7f04073c    # @attr/wallpaperTextColorAccent

    .line 104
    invoke-static {v1, v0, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 107
    move-result p0

    .line 110
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p0

    .line 114
    const/high16 v0, 0x42be0000    # 95.0f

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->withLStar(F)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 121
    move-result p0

    .line 124
    const/16 v0, 0x46

    .line 125
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 127
    return-void
    .line 130
.end method


# virtual methods
.method public final layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->windowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    mul-float v2, v1, p2

    .line 26
    iput v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 28
    mul-float/2addr p2, v0

    .line 30
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 39
    const v2, 0x7f07069d    # @dimen/media_ttt_icon_size_receiver '112.0dp'

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    mul-float/2addr p2, v3

    .line 50
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 51
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    mul-float/2addr p2, v3

    .line 64
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 65
    :goto_0
    iget p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleWidth:F

    .line 67
    iget v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 69
    iget-object v3, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 71
    if-eqz v3, :cond_1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {v4, v5, p2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 86
    iget-object p2, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 89
    filled-new-array {p2, v4}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {v3, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 95
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    mul-float/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->context:Landroid/content/Context;

    .line 104
    const/4 p2, 0x0

    .line 106
    const v0, 0x7f04073c    # @attr/wallpaperTextColorAccent

    .line 107
    invoke-static {v0, p2, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 110
    move-result p0

    .line 113
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object p0

    .line 117
    const/high16 p2, 0x42be0000    # 95.0f

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/res/ColorStateList;->withLStar(F)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 124
    move-result p0

    .line 127
    const/16 p2, 0x46

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 130
    return-void
    .line 133
.end method
