.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field public callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

.field public final context:Landroid/content/Context;

.field public final displayId:I

.field public inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public isDismissing:Z

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public packageName:Ljava/lang/String;

.field public final screenshotPreview:Landroid/view/View;

.field public final thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

.field public final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field public final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 13
    iput p7, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 15
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 20
    const p7, 0x7f0d0242    # @layout/screenshot_shelf 'res/layout/screenshot_shelf.xml'

    .line 21
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 31
    const-string p7, ""

    .line 33
    iput-object p7, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 37
    invoke-direct {v4, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V

    .line 39
    iput-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v5

    .line 47
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;

    .line 48
    invoke-direct {v6, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 50
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;

    .line 53
    invoke-direct {v7, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 55
    move-object v1, p4

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 72
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;

    .line 75
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 77
    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 80
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V

    .line 82
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    .line 85
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;

    .line 93
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 95
    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;

    .line 98
    invoke-direct {p3, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    const-class p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 108
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object p2

    .line 118
    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;

    .line 119
    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 124
    iget-object p2, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 127
    if-eqz p2, :cond_0

    .line 129
    goto :goto_0

    .line 131
    :cond_0
    move-object p2, v0

    .line 132
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 133
    iget-object p2, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    .line 135
    if-eqz p2, :cond_1

    .line 137
    move-object v0, p2

    .line 139
    :cond_1
    const p2, 0x7f0a06dd    # @id/screenshot_preview_border

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 143
    move-result-object p2

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 147
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    move-result-object p3

    .line 158
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 p4, 0x41a00000    # 20.0f

    .line 161
    mul-float/2addr p3, p4

    .line 163
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    invoke-static {p3, p3, p4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 166
    move-result-object p3

    .line 169
    new-instance p4, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;

    .line 170
    invoke-direct {p4, p3, v0}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;-><init>(Landroid/graphics/RenderEffect;Landroid/widget/ImageView;)V

    .line 172
    new-instance p3, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 175
    invoke-direct {p3, v0}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;-><init>(Landroid/widget/ImageView;)V

    .line 177
    new-instance p6, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 180
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v0}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 185
    move-result-object p7

    .line 188
    invoke-direct {p6, p7, p4, p3}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;)V

    .line 189
    iput-object p6, p5, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 192
    iget-object p3, p5, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->thumbnailLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 194
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    new-instance p3, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 199
    invoke-direct {p3, p2}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;-><init>(Landroid/view/View;)V

    .line 201
    new-instance p4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 204
    invoke-static {p2}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 206
    move-result-object p6

    .line 209
    invoke-direct {p4, p6, p3}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;)V

    .line 210
    iput-object p4, p5, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 213
    iget-object p3, p5, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->borderLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 215
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;

    .line 220
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    return-void
    .line 228
.end method

.method public static final access$getTouchRegion(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Landroid/graphics/Region;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Landroid/graphics/Region;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 30
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 32
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 34
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 39
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 54
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->dismissButton:Landroid/view/View;

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_1
    invoke-virtual {p0, v1, v4, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 63
    const v3, 0x7f0a06d8    # @id/screenshot_message_container

    .line 66
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V

    .line 75
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 78
    iget v3, v0, Landroid/graphics/Insets;->left:I

    .line 80
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    const/4 v5, 0x0

    .line 86
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 92
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 95
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 99
    sub-int v0, v4, v0

    .line 101
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    invoke-virtual {v2, v0, v5, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 108
    return-object v1
    .line 111
.end method


# virtual methods
.method public final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    return-void
.end method

.method public final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    const/high16 v2, 0x3fc00000    # 1.5f

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_4

    const/high16 v2, -0x40400000    # -1.5f

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float v2, p2, v3

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    .line 15
    iget-object p2, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr p2, v3

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v3

    sub-float v3, p2, v3

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v0

    const/4 v0, 0x1

    aput p2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    div-float/2addr v3, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iput-object p2, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 26
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->NOT_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 41
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    return-void
    .line 66
.end method

.method public final stopInputListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 19
    return-void
    .line 21
.end method

.method public final updateOrientation(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
