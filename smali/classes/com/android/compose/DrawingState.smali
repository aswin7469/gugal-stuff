.class public final Lcom/android/compose/DrawingState;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final iconWidth:F

.field public final indicatorBottom:F

.field public final indicatorLeft:F

.field public final indicatorRight:F

.field public final isRtl:Z

.field public final labelWidth:F

.field public final totalHeight:F

.field public final totalWidth:F


# direct methods
.method public constructor <init>(ZFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 5
    iput p2, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 7
    iput p3, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 9
    iput p4, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 11
    iput p6, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 13
    iput p7, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 15
    iput p8, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 17
    iput p9, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 19
    return-void
    .line 21
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
    instance-of v1, p1, Lcom/android/compose/DrawingState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/DrawingState;

    .line 12
    iget-boolean v1, p1, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 21
    iget v3, p1, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 32
    iget v3, p1, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 43
    iget v3, p1, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 61
    :cond_6
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 62
    iget v3, p1, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 72
    :cond_7
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 73
    iget v3, p1, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    return v2

    .line 83
    :cond_8
    iget v1, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 84
    iget v3, p1, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 94
    :cond_9
    iget p0, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 95
    iget p1, p1, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_a

    .line 103
    return v2

    .line 105
    :cond_a
    return v0
    .line 106
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 30
    move-result v0

    .line 33
    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 34
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 36
    move-result v0

    .line 39
    iget v2, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 40
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 42
    move-result v0

    .line 45
    iget v2, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 48
    move-result v0

    .line 51
    iget p0, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 54
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DrawingState(isRtl="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/compose/DrawingState;->isRtl:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", totalWidth="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/compose/DrawingState;->totalWidth:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", totalHeight="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/compose/DrawingState;->totalHeight:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", indicatorLeft="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", indicatorTop=0.0, indicatorRight="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", indicatorBottom="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/compose/DrawingState;->indicatorBottom:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", iconWidth="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", labelWidth="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget p0, p0, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 79
    const-string v1, ")"

    .line 81
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method
