.class public final Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final isVertical:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 5
    return-void
    .line 7
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 14
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

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
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 2
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 9
    move-result v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    mul-float/2addr v0, v2

    .line 15
    iget v3, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 16
    cmpg-float v3, v3, v0

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iput v0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 25
    :goto_0
    const v0, 0x3f733333    # 0.95f

    .line 28
    sub-float v3, p1, v0

    .line 31
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33
    move-result v1

    .line 36
    const v3, 0x419ffffe    # 19.999996f

    .line 37
    mul-float/2addr v1, v3

    .line 40
    sub-float v1, v2, v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 43
    invoke-static {v0, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    move-result p1

    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 50
    if-eqz p0, :cond_1

    .line 52
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 54
    neg-int v0, p0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, p1

    .line 58
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 59
    neg-int v2, v1

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, p1

    .line 63
    int-to-float p0, p0

    .line 64
    mul-float/2addr p0, p1

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr p1, v1

    .line 67
    add-float/2addr p1, v1

    .line 68
    invoke-virtual {p2, v0, v2, p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 73
    neg-int v0, p0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p1

    .line 77
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 78
    neg-int v2, v1

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, p1

    .line 82
    int-to-float p0, p0

    .line 83
    mul-float v3, p0, p1

    .line 84
    add-float/2addr v3, p0

    .line 86
    int-to-float p0, v1

    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 89
    :goto_1
    return-void
    .line 92
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LinearSideLightRevealEffect(isVertical="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

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
