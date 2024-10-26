.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public actionsContainer:Landroid/view/View;

.field public actionsContainerBackground:Landroid/view/View;

.field public blurredScreenshotPreview:Landroid/widget/ImageView;

.field public dismissButton:Landroid/view/View;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

.field public screenshotPreview:Landroid/widget/ImageView;

.field public screenshotStatic:Landroid/view/ViewGroup;

.field public final tmpRect:Landroid/graphics/Rect;

.field public userInteractionCallback:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    .line 8
    new-instance p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs max(II[I)I
    .locals 2

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    move p0, p1

    .line 5
    :goto_0
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_1
    if-ge v0, p1, :cond_2

    .line 8
    aget v1, p2, v0

    .line 10
    if-le v1, p0, :cond_1

    .line 12
    move p0, v1

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    return p0
    .line 18
.end method


# virtual methods
.method public final addInsetView(Landroid/graphics/Region;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->tmpRect:Landroid/graphics/Rect;

    .line 12
    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    const v1, 0x7f0a06db    # @id/screenshot_preview

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 18
    const v1, 0x7f0a06dc    # @id/screenshot_preview_blur

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    .line 29
    const v1, 0x7f0a06e2    # @id/screenshot_static

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 40
    const v1, 0x7f0a008c    # @id/actions_container_background

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainerBackground:Landroid/view/View;

    .line 49
    const v1, 0x7f0a008b    # @id/actions_container

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 58
    const v1, 0x7f0a06d3    # @id/screenshot_dismiss_button

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->dismissButton:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->actionsContainer:Landroid/view/View;

    .line 69
    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x0

    .line 73
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;

    .line 74
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    return-void
    .line 82
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->gestureDetector:Landroid/view/GestureDetector;

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 28
    move-result-object p1

    .line 31
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 37
    const v4, 0x7f0709a6    # @dimen/screenshot_shelf_vertical_margin '8.0dp'

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    const v5, 0x7f07089f    # @dimen/overlay_action_container_minimum_edge_spacing '12.0dp'

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, p0

    .line 68
    :goto_1
    iget p0, p1, Landroid/graphics/Insets;->bottom:I

    .line 69
    invoke-virtual {v5, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 71
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 75
    move-result-object v6

    .line 78
    if-eqz v2, :cond_4

    .line 79
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 81
    if-nez p0, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, p0

    .line 86
    :goto_2
    iget p0, v6, Landroid/graphics/Insets;->left:I

    .line 87
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 89
    move-result v2

    .line 92
    iget v7, v6, Landroid/graphics/Insets;->top:I

    .line 93
    new-array v1, v1, [I

    .line 95
    invoke-static {v2, v7, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 97
    move-result v1

    .line 100
    iget v2, v6, Landroid/graphics/Insets;->right:I

    .line 101
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 103
    add-int/2addr p1, v3

    .line 105
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 106
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 111
    add-int/2addr v6, v3

    .line 113
    filled-new-array {v6, v4}, [I

    .line 114
    move-result-object v3

    .line 117
    invoke-static {p1, v0, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {v5, p0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 122
    goto :goto_4

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotStatic:Landroid/view/ViewGroup;

    .line 126
    if-nez p0, :cond_5

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    move-object v5, p0

    .line 131
    :goto_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 132
    move-result p0

    .line 135
    iget v2, v6, Landroid/graphics/Insets;->left:I

    .line 136
    new-array v7, v1, [I

    .line 138
    invoke-static {p0, v2, v7}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 140
    move-result p0

    .line 143
    iget v2, v6, Landroid/graphics/Insets;->top:I

    .line 144
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 146
    move-result v0

    .line 149
    iget v7, v6, Landroid/graphics/Insets;->right:I

    .line 150
    new-array v1, v1, [I

    .line 152
    invoke-static {v0, v7, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 154
    move-result v0

    .line 157
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 158
    add-int/2addr p1, v3

    .line 160
    iget v1, v6, Landroid/graphics/Insets;->bottom:I

    .line 161
    add-int/2addr v1, v3

    .line 163
    filled-new-array {v4}, [I

    .line 164
    move-result-object v3

    .line 167
    invoke-static {p1, v1, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->max(II[I)I

    .line 168
    move-result p1

    .line 171
    invoke-virtual {v5, p0, v2, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 172
    :goto_4
    return-void
    .line 175
.end method
