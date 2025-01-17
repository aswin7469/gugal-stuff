.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public isAnimationRunning:Z

.field public final onAlphaChanged:Lkotlin/jvm/functions/Function1;

.field public final onTranslationXChanged:Lkotlin/jvm/functions/Function1;

.field public final translationXIn:I

.field public final translationXOut:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 9
    const p2, 0x7f070875    # @dimen/ongoing_appops_chip_animation_in_status_bar_translation_x '15.0dp'

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p2

    .line 17
    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXIn:I

    .line 18
    const p2, 0x7f070876    # @dimen/ongoing_appops_chip_animation_out_status_bar_translation_x '7.0dp'

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 3
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 8
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 11
    move-result-object v2

    .line 14
    const/16 v3, 0x17

    .line 15
    int-to-float v3, v3

    .line 17
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 18
    mul-float/2addr v3, v4

    .line 20
    const/high16 v5, 0x42700000    # 60.0f

    .line 21
    div-float/2addr v3, v5

    .line 23
    float-to-double v6, v3

    .line 24
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 25
    move-result-wide v6

    .line 28
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 29
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 34
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 37
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, p0, v2, v6}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 40
    invoke-virtual {v2, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 43
    new-array v1, v1, [F

    .line 46
    fill-array-data v1, :array_1

    .line 48
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 51
    move-result-object v1

    .line 54
    const/16 v3, 0x8

    .line 55
    int-to-float v3, v3

    .line 57
    mul-float/2addr v3, v4

    .line 58
    div-float/2addr v3, v5

    .line 59
    float-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 61
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 65
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 69
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 72
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 74
    invoke-virtual {v1, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 77
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 80
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 82
    filled-new-array {v2, v1}, [Landroidx/core/animation/Animator;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 89
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 102
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 2
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [F

    .line 15
    fill-array-data v0, :array_0

    .line 17
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 20
    move-result-object v0

    .line 23
    const/16 v1, 0x17

    .line 24
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 26
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 30
    const/4 v1, 0x7

    .line 33
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 34
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 38
    sget-object v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 46
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 52
    new-array v1, p1, [F

    .line 55
    fill-array-data v1, :array_1

    .line 57
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 60
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 65
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 69
    const/16 v2, 0xb

    .line 72
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 74
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 82
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 85
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 87
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 90
    new-instance p1, Landroidx/core/animation/AnimatorSet;

    .line 93
    invoke-direct {p1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 95
    filled-new-array {v0, v1}, [Landroidx/core/animation/Animator;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;

    .line 105
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;I)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;

    .line 114
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;I)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 120
    return-object p1

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 132
.end method
