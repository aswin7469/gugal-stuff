.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


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

.field public final thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

.field public final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field public final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 13
    iput p7, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 15
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 20
    const p5, 0x7f0e0233    # @layout/screenshot_shelf 'res/layout/screenshot_shelf.xml'

    .line 21
    const/4 p7, 0x0

    .line 24
    invoke-virtual {p1, p5, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 31
    const-string p5, ""

    .line 33
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 37
    invoke-direct {v3, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V

    .line 39
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v4

    .line 47
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;

    .line 48
    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 50
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;

    .line 53
    invoke-direct {v6, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 55
    move-object v0, p4

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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
    move-object p7, p2

    .line 131
    :cond_0
    iput-object p7, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 132
    const p2, 0x7f0b06b4    # @id/screenshot_preview_border

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 137
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;

    .line 140
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    return-void
    .line 148
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
    const v3, 0x7f0b06af    # @id/screenshot_message_container

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
.method public final announceForAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public final createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;

    .line 8
    invoke-direct {v6, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 10
    iget-object v13, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    new-instance v7, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v8, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v8

    .line 36
    int-to-float v8, v8

    .line 37
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v9

    .line 41
    int-to-float v9, v9

    .line 42
    div-float v9, v8, v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v10

    .line 53
    int-to-float v10, v10

    .line 54
    div-float v10, v8, v10

    .line 55
    new-instance v11, Landroid/graphics/PointF;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 59
    move-result v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v12

    .line 66
    invoke-direct {v11, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    new-instance v15, Landroid/graphics/PointF;

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 72
    move-result v8

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 76
    move-result v7

    .line 79
    invoke-direct {v15, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    iget v7, v11, Landroid/graphics/PointF;->y:F

    .line 83
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 85
    new-array v12, v5, [F

    .line 87
    aput v7, v12, v3

    .line 89
    aput v8, v12, v4

    .line 91
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    move-result-object v12

    .line 96
    const-wide/16 v7, 0x1f4

    .line 97
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    iget-object v7, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 107
    invoke-direct {v7, v13, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 109
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    const/16 v16, 0x0

    .line 115
    new-array v7, v5, [F

    .line 117
    fill-array-data v7, :array_0

    .line 119
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object v8

    .line 125
    const-wide/16 v1, 0xea

    .line 126
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object v1, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 131
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;

    .line 136
    move-object v7, v1

    .line 138
    move-object v2, v8

    .line 139
    move-object v8, v13

    .line 140
    move-object v4, v12

    .line 141
    move-object v12, v15

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 149
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;

    .line 161
    invoke-direct {v2, v13, v15}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/graphics/PointF;)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 169
    const/4 v4, 0x5

    .line 171
    invoke-direct {v2, v13, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    if-eqz p2, :cond_0

    .line 178
    iget-object v2, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 180
    new-array v4, v5, [F

    .line 182
    fill-array-data v4, :array_1

    .line 184
    const-string v7, "alpha"

    .line 187
    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    move-result-object v2

    .line 192
    const-wide/16 v8, 0x85

    .line 193
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    iget-object v4, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 198
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    iget-object v4, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 203
    new-array v8, v5, [F

    .line 205
    fill-array-data v8, :array_2

    .line 207
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v4

    .line 213
    const-wide/16 v7, 0xd9

    .line 214
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    iget-object v7, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 219
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 224
    invoke-direct {v7, v13, v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 226
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 232
    invoke-direct {v7, v13, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 234
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    move-result-object v7

    .line 243
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    move-result-object v2

    .line 250
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 254
    const/4 v4, 0x3

    .line 256
    invoke-direct {v2, v13, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 257
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    :cond_0
    iget-object v2, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 263
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 265
    move-result v2

    .line 268
    iget-object v4, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 271
    move-result v4

    .line 274
    sub-int/2addr v2, v4

    .line 275
    int-to-float v2, v2

    .line 276
    new-array v4, v5, [F

    .line 277
    aput v2, v4, v3

    .line 279
    const/4 v7, 0x1

    .line 281
    aput v16, v4, v7

    .line 282
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 284
    move-result-object v4

    .line 287
    const-wide/16 v7, 0x1f4

    .line 288
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    iget-object v7, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 293
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 298
    invoke-direct {v7, v13, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 300
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    iget-object v7, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 306
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    const/4 v2, 0x1

    .line 318
    new-array v7, v2, [F

    .line 319
    aput v16, v7, v3

    .line 321
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 323
    move-result-object v3

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    const-wide/16 v7, 0xc8

    .line 332
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 334
    new-instance v7, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 337
    invoke-direct {v7, v2, v6}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    new-array v2, v5, [F

    .line 352
    fill-array-data v2, :array_3

    .line 354
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 357
    move-result-object v2

    .line 360
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 361
    const/4 v4, 0x3

    .line 363
    invoke-direct {v3, v13, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 364
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 370
    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 377
    const/4 v2, 0x4

    .line 379
    invoke-direct {v1, v13, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 380
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 386
    const/4 v2, 0x1

    .line 388
    invoke-direct {v1, v13, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 389
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    iput-object v14, v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 395
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 397
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 399
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 405
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 407
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    return-object v14

    .line 413
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 414
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 422
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 430
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 438
.end method

.method public final fadeForSharedTransition()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_0
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 36
.end method

.method public final getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDismissing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 2
    return p0
    .line 4
.end method

.method public final prepareEntranceAnimation(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    return-void
    .line 16
.end method

.method public final prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 2
    iget-object p4, p2, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p4, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 11
    move-result-object p4

    .line 14
    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p1

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v0, p4

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    invoke-direct {p1, p4, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 67
    iget-object p1, p2, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 75
    iget-object p2, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 77
    sget-object p3, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 81
    const/4 p2, 0x0

    .line 84
    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [F

    .line 86
    fill-array-data p3, :array_0

    .line 88
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object p3

    .line 94
    new-instance p4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-direct {p4, p1, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 98
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object p4, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 104
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p4

    .line 109
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 128
    const-wide/16 p1, 0xc8

    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;

    .line 139
    invoke-direct {p1, p5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
    .line 150
.end method

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

.method public final requestFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    return-void
    .line 7
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

.method public final restoreNonScrollingUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 63
    :cond_2
    return-void
    .line 66
.end method

.method public final setCallbacks(Lcom/android/systemui/screenshot/ScreenshotController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 2
    return-void
    .line 4
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 11
    const v2, 0x7f080a77    # @drawable/overlay_badge_background 'res/drawable/overlay_badge_background.xml'

    .line 13
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p0

    .line 35
    iget-object p1, v1, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public final startLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    new-array v5, v2, [F

    .line 18
    fill-array-data v5, :array_0

    .line 20
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v11

    .line 26
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 27
    const/4 v6, 0x7

    .line 29
    invoke-direct {v5, v9, v6}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 30
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    .line 52
    move-result v6

    .line 55
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    .line 58
    move-result v8

    .line 61
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 64
    move-result-object v5

    .line 67
    float-to-int v7, v6

    .line 68
    aget v12, v5, v1

    .line 69
    sub-int/2addr v7, v12

    .line 71
    float-to-int v12, v8

    .line 72
    const/4 v13, 0x1

    .line 73
    aget v5, v5, v13

    .line 74
    sub-int/2addr v12, v5

    .line 76
    move-object/from16 v13, p1

    .line 77
    invoke-virtual {v13, v7, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 84
    iget-object v5, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 89
    iget-object v3, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 94
    iget-object v3, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 99
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    move-object/from16 v4, p3

    .line 104
    iget-object v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 106
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 108
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v3, v5

    .line 113
    new-instance v5, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    iget-object v7, v4, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v7

    .line 127
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 128
    int-to-float v7, v7

    .line 130
    mul-float/2addr v7, v3

    .line 131
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 132
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    mul-float/2addr v4, v3

    .line 137
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    iget-object v3, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 146
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    iget-object v4, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 153
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    div-float v4, v3, v4

    .line 158
    new-array v3, v2, [F

    .line 160
    fill-array-data v3, :array_1

    .line 162
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    move-result-object v12

    .line 168
    new-instance v14, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;

    .line 169
    move-object v3, v14

    .line 171
    move-object v5, v9

    .line 172
    move-object/from16 v7, p1

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;-><init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V

    .line 175
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-array v2, v2, [F

    .line 181
    fill-array-data v2, :array_2

    .line 183
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    move-result-object v2

    .line 189
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 190
    const/16 v4, 0x8

    .line 192
    invoke-direct {v3, v9, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 200
    move-object/from16 v4, p2

    .line 202
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    move-result-object v3

    .line 213
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    iput-object v10, v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 221
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 223
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V

    .line 225
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 231
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 252
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

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 4
    return-void
    .line 7
.end method

.method public final updateOrientation(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
