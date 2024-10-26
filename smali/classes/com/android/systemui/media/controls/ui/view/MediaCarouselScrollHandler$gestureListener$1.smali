.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    mul-float v0, p3, p3

    .line 9
    float-to-double v1, v0

    .line 11
    float-to-double v3, p4

    .line 12
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 13
    mul-double/2addr v5, v3

    .line 15
    mul-double/2addr v5, v3

    .line 16
    cmpg-double p4, v1, v5

    .line 17
    if-gez p4, :cond_0

    .line 19
    :goto_0
    move p1, p2

    .line 21
    goto/16 :goto_5

    .line 22
    :cond_0
    const p4, 0x49742400    # 1000000.0f

    .line 24
    cmpg-float p4, v0, p4

    .line 27
    if-gez p4, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 32
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v2, v0, v1

    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 41
    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    iget-object v2, p4, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 65
    move-result v4

    .line 68
    sub-int/2addr v2, v4

    .line 69
    sub-int v0, v2, v0

    .line 70
    :cond_3
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 72
    if-lez v2, :cond_4

    .line 74
    div-int/2addr v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, p2

    .line 78
    :goto_2
    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 79
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    cmpl-float p3, p3, v1

    .line 85
    if-lez p3, :cond_6

    .line 87
    goto :goto_3

    .line 89
    :cond_5
    cmpg-float p3, p3, v1

    .line 90
    if-gez p3, :cond_6

    .line 92
    :goto_3
    add-int/2addr v0, p1

    .line 94
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p3

    .line 98
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result p4

    .line 104
    sub-int/2addr p4, p1

    .line 105
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p3

    .line 109
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object p3

    .line 115
    new-instance p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;

    .line 116
    invoke-direct {p4, p0, p3, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;Landroid/view/View;I)V

    .line 118
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 121
    invoke-virtual {v3, p4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 127
    move-result v2

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 131
    move-result v4

    .line 134
    cmpg-float v2, v2, v4

    .line 135
    if-nez v2, :cond_9

    .line 137
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 139
    if-eqz v2, :cond_8

    .line 141
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 143
    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 145
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 152
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 157
    move-result v0

    .line 160
    mul-float/2addr v1, v0

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 162
    if-nez v0, :cond_9

    .line 164
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;

    .line 166
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    .line 168
    const-wide/16 v4, 0x64

    .line 171
    invoke-interface {v3, v0, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 173
    :cond_9
    :goto_4
    sget-object p2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 178
    move-result-object p0

    .line 181
    sget-object p2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 182
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 184
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 189
    iput v1, p4, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 192
    :goto_5
    return p1
    .line 194
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 21
    move-result p4

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p4, v0

    .line 26
    if-nez v1, :cond_1

    .line 28
    neg-float p2, p2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    sub-float p2, p4, p3

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    cmpl-float v3, v2, v3

    .line 53
    if-lez v3, :cond_4

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v3

    .line 60
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result v4

    .line 64
    cmpg-float v3, v3, v4

    .line 65
    if-nez v3, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 74
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v3, v3, v4

    .line 79
    const v4, 0x3e4ccccd    # 0.2f

    .line 81
    if-lez v3, :cond_3

    .line 84
    mul-float/2addr p3, v4

    .line 86
    sub-float p2, p4, p3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 90
    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 94
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 99
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    mul-float/2addr v2, v4

    .line 105
    add-float/2addr v2, p3

    .line 106
    mul-float/2addr p2, v2

    .line 107
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 108
    move-result p3

    .line 111
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 112
    move-result p4

    .line 115
    cmpg-float p3, p3, p4

    .line 116
    if-nez p3, :cond_5

    .line 118
    goto :goto_2

    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    float-to-int p3, p2

    .line 124
    neg-int p3, p3

    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 126
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    move p2, v0

    .line 132
    :cond_7
    :goto_2
    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 135
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 139
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    sget-object p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 145
    sget-object p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 147
    invoke-virtual {p3, p0, p2, v0, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 149
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 152
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 156
    :goto_3
    iput p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 159
    const/4 p0, 0x1

    .line 161
    :goto_4
    return p0
    .line 162
.end method
