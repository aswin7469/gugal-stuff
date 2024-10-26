.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final additionalVelocityMaxBump:F

.field public final deltaProgressForDragThreshold:F

.field public final maxVelocityToScale:F

.field public final numberOfLowTicks:I

.field public final velocityAxis:I


# direct methods
.method public constructor <init>(FFFFFFFIFIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 5
    iput p7, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 7
    iput p8, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 9
    iput p9, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 11
    iput p10, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    return v2

    .line 25
    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    const v4, 0x3e4ccccd    # 0.2f

    .line 41
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    return v2

    .line 50
    :cond_5
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 51
    iget v5, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    return v2

    .line 61
    :cond_6
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    return v2

    .line 68
    :cond_7
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 69
    iget v4, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    return v2

    .line 79
    :cond_8
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 80
    iget v4, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 82
    if-eq v3, v4, :cond_9

    .line 84
    return v2

    .line 86
    :cond_9
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 87
    iget v4, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    return v2

    .line 97
    :cond_a
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 98
    iget p1, p1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 100
    if-eq p0, p1, :cond_b

    .line 102
    return v2

    .line 104
    :cond_b
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    return v2

    .line 111
    :cond_c
    const p0, 0x3d4ccccd    # 0.05f

    .line 112
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result p0

    .line 118
    if-eqz p0, :cond_d

    .line 119
    return v2

    .line 121
    :cond_d
    const p0, 0x3f8fd1fa

    .line 122
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_e

    .line 129
    return v2

    .line 131
    :cond_e
    return v0
    .line 132
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 11
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 16
    move-result v1

    .line 19
    const v4, 0x3e4ccccd    # 0.2f

    .line 20
    invoke-static {v1, v4, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 23
    move-result v1

    .line 26
    iget v4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 27
    invoke-static {v1, v4, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 29
    move-result v1

    .line 32
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 33
    move-result v1

    .line 36
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 37
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 39
    move-result v1

    .line 42
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 43
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v1

    .line 48
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 49
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 51
    move-result v1

    .line 54
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 55
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 57
    move-result p0

    .line 60
    invoke-static {p0, v0, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 61
    move-result p0

    .line 64
    const v0, 0x3d4ccccd    # 0.05f

    .line 65
    invoke-static {p0, v0, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 68
    move-result p0

    .line 71
    const v0, 0x3f8fd1fa

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SliderHapticFeedbackConfig(velocityInterpolatorFactor=1.0, progressInterpolatorFactor=1.0, progressBasedDragMinScale=0.0, progressBasedDragMaxScale=0.2, additionalVelocityMaxBump="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->additionalVelocityMaxBump:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", deltaMillisForDragInterval=0.0, deltaProgressForDragThreshold="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->deltaProgressForDragThreshold:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", numberOfLowTicks="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->numberOfLowTicks:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", maxVelocityToScale="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->maxVelocityToScale:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", velocityAxis="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->velocityAxis:I

    .line 49
    const-string v1, ", upperBookendScale=1.0, lowerBookendScale=0.05, exponent=1.1235955)"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
