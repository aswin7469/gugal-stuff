.class public final Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public final synthetic $displayMetricsProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $maxMarginXdp:F

.field public final synthetic $maxMarginYdp:F

.field public final synthetic $minScale:F

.field public final synthetic $scaleEasing:Landroid/view/animation/Interpolator;

.field public final synthetic $translateXEasing:Landroid/view/animation/Interpolator;

.field public final synthetic $translateYEasing:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    iput p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginXdp:F

    .line 9
    iput p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginYdp:F

    .line 11
    const p1, 0x3f666666    # 0.9f

    .line 13
    iput p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    .line 16
    iput-object p2, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    const/4 v3, 0x1

    .line 14
    iget v4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginXdp:F

    .line 15
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result v4

    .line 20
    iget v5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginYdp:F

    .line 21
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result v0

    .line 26
    int-to-float v1, v1

    .line 27
    iget v5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    .line 28
    mul-float v6, v1, v5

    .line 30
    sub-float/2addr v1, v6

    .line 32
    const/4 v6, 0x2

    .line 33
    int-to-float v6, v6

    .line 34
    div-float/2addr v1, v6

    .line 35
    sub-float/2addr v1, v4

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v4, v2, v5

    .line 38
    sub-float/2addr v2, v4

    .line 40
    div-float/2addr v2, v6

    .line 41
    sub-float/2addr v2, v0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float v4, v0, v5

    .line 45
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, -0x1

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 55
    move-result p1

    .line 58
    iget-object v5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    .line 59
    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 61
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    .line 65
    invoke-interface {v6, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 67
    move-result p2

    .line 70
    iget-object p0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 71
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 73
    move-result p0

    .line 76
    int-to-float p1, v3

    .line 77
    mul-float/2addr v5, p1

    .line 78
    mul-float/2addr v5, v1

    .line 79
    iput v5, p3, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 80
    mul-float/2addr p2, v2

    .line 82
    iput p2, p3, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 83
    mul-float/2addr p0, v4

    .line 85
    sub-float/2addr v0, p0

    .line 86
    iput v0, p3, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 87
    return-void
.end method
