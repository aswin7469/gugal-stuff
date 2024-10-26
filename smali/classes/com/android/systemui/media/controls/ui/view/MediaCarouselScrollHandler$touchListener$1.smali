.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    iget-object p0, p0, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 22
    iget-object v4, v4, Landroidx/core/view/GestureDetectorCompat;->mDetector:Landroid/view/GestureDetector;

    .line 24
    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->cancelCurrentScroll()V

    .line 36
    goto/16 :goto_6

    .line 39
    :cond_1
    :goto_1
    move v1, v3

    .line 41
    goto/16 :goto_6

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    move-result v4

    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result p1

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    :cond_4
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 69
    move-result p1

    .line 72
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    iget-object v2, v5, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 79
    if-eqz v2, :cond_5

    .line 81
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 85
    move-result v2

    .line 88
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 89
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    sub-int p1, v2, p1

    .line 94
    :cond_6
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 96
    rem-int/2addr p1, v2

    .line 98
    div-int/lit8 v4, v2, 0x2

    .line 99
    if-le p1, v4, :cond_7

    .line 101
    sub-int/2addr v2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    mul-int/lit8 v2, p1, -0x1

    .line 105
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 107
    if-eqz v2, :cond_9

    .line 109
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    neg-int v2, v2

    .line 117
    :cond_8
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 118
    move-result v4

    .line 121
    add-int/2addr v4, v2

    .line 122
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;

    .line 123
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    .line 125
    move-object v4, p1

    .line 128
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 129
    invoke-virtual {v4, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_9
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 134
    move-result v2

    .line 137
    const/4 v4, 0x0

    .line 138
    cmpg-float v6, v2, v4

    .line 139
    if-nez v6, :cond_a

    .line 141
    goto :goto_1

    .line 143
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v6

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 148
    move-result v7

    .line 151
    div-int/2addr v7, v0

    .line 152
    int-to-float v0, v7

    .line 153
    cmpg-float v0, v6, v0

    .line 154
    if-ltz v0, :cond_c

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 158
    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 162
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 171
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 176
    move-result v2

    .line 179
    mul-float/2addr v2, v0

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 181
    if-nez v0, :cond_d

    .line 183
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;

    .line 185
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V

    .line 187
    const-wide/16 v6, 0x64

    .line 190
    invoke-interface {p1, v0, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 192
    goto :goto_5

    .line 195
    :cond_c
    :goto_4
    move v2, v4

    .line 196
    :cond_d
    :goto_5
    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 197
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 199
    move-result-object p0

    .line 202
    sget-object p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 203
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 205
    invoke-virtual {p0, p1, v2, v4, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 210
    iput v2, v5, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 213
    goto/16 :goto_1

    .line 215
    :goto_6
    return v1
    .line 217
.end method
