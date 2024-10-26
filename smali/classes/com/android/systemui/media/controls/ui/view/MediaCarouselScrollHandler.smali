.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;


# instance fields
.field public carouselHeight:I

.field public carouselWidth:I

.field public final closeGuts:Lkotlin/jvm/functions/Function1;

.field public contentTranslation:F

.field public cornerRadius:I

.field public final dismissCallback:Lkotlin/jvm/functions/Function0;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public falsingProtectionNeeded:Z

.field public final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public final logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mediaContent:Landroid/view/ViewGroup;

.field public final pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public playerWidthPlusPadding:I

.field public qsExpanded:Z

.field public scrollIntoCurrentMedia:I

.field public final scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field public final seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

.field public settingsButton:Landroid/view/View;

.field public showsSettingsButton:Z

.field public final touchListener:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

.field public final translationChangedListener:Lkotlin/jvm/functions/Function0;

.field public visibleMediaIndex:I

.field public final visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public visibleToUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->closeGuts:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logSmartspaceImpression:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 23
    new-instance p2, Lcom/android/app/tracing/TraceStateLogger;

    .line 25
    const-string p3, "MediaCarouselScrollHandler#visibleToUser"

    .line 27
    const/4 p4, 0x0

    .line 29
    const/16 p5, 0xe

    .line 30
    invoke-direct {p2, p5, p3, p4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 35
    new-instance p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;

    .line 37
    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 39
    new-instance p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;

    .line 42
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 44
    new-instance p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;

    .line 47
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$scrollChangedListener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 49
    new-instance p5, Landroidx/core/view/GestureDetectorCompat;

    .line 52
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p6

    .line 57
    invoke-direct {p5, p6, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 61
    iput-object p3, p1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->touchListener:Lcom/android/systemui/Gefingerpoken;

    .line 63
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 66
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 69
    if-eqz p2, :cond_0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, p4}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 77
    new-instance p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;

    .line 80
    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    return-void
    .line 88
.end method

.method public static synthetic getTouchListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getMaxTranslation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 16
    :goto_0
    return p0
    .line 18
.end method

.method public final onPlayersChanged()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updatePlayerVisibilities()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0708e3    # @dimen/qs_media_padding '16.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 37
    add-int/lit8 v5, v1, -0x1

    .line 38
    if-ne v3, v5, :cond_0

    .line 40
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v0

    .line 44
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 51
    move-result v7

    .line 54
    if-eq v7, v5, :cond_1

    .line 55
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final resetTranslation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 22
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 24
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 29
    iput v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 41
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final scrollToPlayer(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 12
    mul-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 33
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    sub-int p1, v1, p1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    new-instance p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;

    .line 61
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;I)V

    .line 64
    const-wide/16 v0, 0x64

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 69
    invoke-interface {p0, p2, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 71
    return-void
    .line 74
.end method

.method public final setContentTranslation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->updateSettingsPresentation()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->translationChangedListener:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 17
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public final updatePlayerVisibilities()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollIntoCurrentMedia:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_1
    if-ge v3, v2, :cond_3

    .line 17
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 24
    iget v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleMediaIndex:I

    .line 25
    if-eq v3, v5, :cond_2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_2

    .line 35
    :cond_1
    const/4 v5, 0x4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move v5, v1

    .line 38
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    return-void
    .line 45
.end method

.method public final updateSettingsPresentation()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 16
    if-lez v0, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 19
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v4, v0, v4, v5, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 33
    move-result v0

    .line 36
    sub-float v3, v5, v0

    .line 37
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v2

    .line 43
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v3

    .line 50
    const v7, 0x3e99999a    # 0.3f

    .line 51
    mul-float/2addr v6, v7

    .line 54
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 55
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 57
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 63
    cmpl-float v8, v8, v4

    .line 65
    if-lez v8, :cond_3

    .line 67
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 69
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    sub-float/2addr v8, v6

    .line 74
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 75
    if-nez v6, :cond_2

    .line 77
    move-object v6, v2

    .line 79
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    sub-float/2addr v8, v6

    .line 85
    neg-float v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    neg-float v6, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 90
    cmpl-float v8, v8, v4

    .line 92
    if-lez v8, :cond_5

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 97
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    sub-float/2addr v8, v6

    .line 102
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 103
    if-nez v6, :cond_6

    .line 105
    move-object v6, v2

    .line 107
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    sub-float v6, v8, v6

    .line 113
    :goto_0
    const/16 v8, 0x32

    .line 115
    int-to-float v8, v8

    .line 117
    mul-float/2addr v3, v8

    .line 118
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 119
    if-nez v8, :cond_7

    .line 121
    move-object v8, v2

    .line 123
    :cond_7
    iget v9, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->contentTranslation:F

    .line 124
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 126
    move-result v9

    .line 129
    neg-float v9, v9

    .line 130
    mul-float/2addr v3, v9

    .line 131
    invoke-virtual {v8, v3}, Landroid/view/View;->setRotation(F)V

    .line 132
    const/high16 v3, 0x3f000000    # 0.5f

    .line 135
    invoke-static {v3, v5, v4, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 137
    move-result v0

    .line 140
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 141
    move-result v0

    .line 144
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 145
    if-nez v3, :cond_8

    .line 147
    move-object v3, v2

    .line 149
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 153
    if-nez v3, :cond_9

    .line 155
    move-object v3, v2

    .line 157
    :cond_9
    cmpg-float v0, v0, v4

    .line 158
    if-nez v0, :cond_a

    .line 160
    goto :goto_1

    .line 162
    :cond_a
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 167
    if-nez v0, :cond_b

    .line 169
    move-object v0, v2

    .line 171
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 175
    if-nez v0, :cond_c

    .line 177
    move-object v0, v2

    .line 179
    :cond_c
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 180
    move-result v1

    .line 183
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 184
    if-nez p0, :cond_d

    .line 186
    goto :goto_2

    .line 188
    :cond_d
    move-object v2, p0

    .line 189
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190
    move-result p0

    .line 193
    sub-int/2addr v1, p0

    .line 194
    int-to-float p0, v1

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    div-float/2addr p0, v1

    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    goto :goto_4

    .line 202
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->settingsButton:Landroid/view/View;

    .line 203
    if-nez p0, :cond_f

    .line 205
    goto :goto_3

    .line 207
    :cond_f
    move-object v2, p0

    .line 208
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_4
    return-void
    .line 212
.end method
