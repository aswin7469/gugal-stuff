.class public final Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:F

.field public final animateFromAlpha:F

.field public final animateFromTranslationY:F

.field public final startVelocity:F

.field public final translationY:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 5
    iput p4, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 6
    iput p5, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    move v2, p2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 25
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 36
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 47
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 58
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyguardSurfaceBehindModel(alpha="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", animateFromAlpha="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", translationY="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", animateFromTranslationY="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", startVelocity="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 49
    const-string v1, ")"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
