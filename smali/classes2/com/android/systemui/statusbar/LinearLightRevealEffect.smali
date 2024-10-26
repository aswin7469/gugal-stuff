.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final interpolator:Landroid/view/animation/PathInterpolator;

.field public final isVertical:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 14
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    move-result p1

    .line 7
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 8
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v0, p1

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 18
    move-result v0

    .line 21
    const v2, 0x40555555

    .line 22
    mul-float/2addr v0, v2

    .line 25
    iget v2, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 26
    cmpg-float v2, v2, v0

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 35
    :goto_0
    const v0, 0x3f19999a    # 0.6f

    .line 38
    sub-float v0, p1, v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 43
    move-result v0

    .line 46
    const v2, 0x40200001    # 2.5000002f

    .line 47
    mul-float/2addr v0, v2

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    sub-float v0, v2, v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 58
    invoke-static {v0, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 61
    move-result p1

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 65
    if-eqz p0, :cond_1

    .line 67
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 69
    div-int/lit8 p0, p0, 0x2

    .line 71
    int-to-float p0, p0

    .line 73
    mul-float/2addr p1, p0

    .line 74
    sub-float v0, p0, p1

    .line 75
    add-float/2addr p1, p0

    .line 77
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 78
    int-to-float p0, p0

    .line 80
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 85
    div-int/lit8 p0, p0, 0x2

    .line 87
    int-to-float p0, p0

    .line 89
    mul-float/2addr p1, p0

    .line 90
    sub-float v0, p0, p1

    .line 91
    iget v2, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 93
    int-to-float v2, v2

    .line 95
    add-float/2addr p1, p0

    .line 96
    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 97
    :goto_1
    return-void
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LinearLightRevealEffect(isVertical="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
