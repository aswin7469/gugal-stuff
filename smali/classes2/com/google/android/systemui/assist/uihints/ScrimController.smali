.class public final Lcom/google/android/systemui/assist/uihints/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mHaveAccurateLightness:Z

.field public mInvocationProgress:F

.field public mIsDozing:Z

.field public final mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public mMedianLightness:F

.field public final mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

.field public final mScrimView:Landroid/view/View;

.field public mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/OverlappedElementController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 18
    const v0, 0x7f0a06e3    # @id/scrim

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 27
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 31
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    const/4 v0, 0x1

    .line 14
    aput p1, v1, v0

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 23
    move-result v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 31
    const/high16 v1, 0x43960000    # 300.0f

    .line 32
    mul-float/2addr p1, v1

    .line 34
    float-to-long v1, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    new-instance v0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    return-object p1
    .line 53
.end method

.method public final refresh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 13
    cmpl-float v3, v0, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 30
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 34
    :goto_1
    return-void
    .line 37
.end method

.method public final setRelativeAlpha(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    cmpl-float v0, p1, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    cmpg-float v0, p1, v1

    .line 12
    if-ltz v0, :cond_8

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpl-float v2, p1, v0

    .line 18
    if-lez v2, :cond_1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_2
    cmpl-float v2, p1, v1

    .line 37
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 39
    if-lez v2, :cond_6

    .line 41
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 51
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 53
    const v4, 0x3ecccccd    # 0.4f

    .line 55
    cmpg-float v2, v2, v4

    .line 58
    if-gtz v2, :cond_3

    .line 60
    const/high16 v2, -0x1000000

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, -0x1

    .line 65
    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility(I)V

    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    goto :goto_1

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    sub-float/2addr v0, p1

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 95
    goto :goto_1

    .line 98
    :cond_6
    if-eqz p2, :cond_7

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 105
    new-instance p2, Lcom/google/android/systemui/assist/uihints/ScrimController$1;

    .line 107
    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/ScrimController$1;-><init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    goto :goto_1

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 126
    const/16 p1, 0x8

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility(I)V

    .line 131
    :goto_1
    return-void

    .line 134
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    const-string p2, "Got unexpected alpha: "

    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, ", ignoring"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    const-string p1, "ScrimController"

    .line 154
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
    .line 159
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 30
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f080b58    # @drawable/scrim_strip 'res/drawable/scrim_strip.png'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 63
    :cond_4
    return-void
    .line 66
.end method
