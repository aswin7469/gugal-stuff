.class public final Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final backgroundColor:I

.field public final chevronColor:I

.field public final cornerRadius:F

.field public height:F

.field public final iconColor:I

.field public final labelColor:I

.field public final overlayColor:I

.field public final secondaryLabelColor:I

.field public width:F


# direct methods
.method public constructor <init>(FFFIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 5
    iput p2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 7
    iput p3, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 9
    iput p4, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 11
    iput p5, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 13
    iput p6, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 15
    iput p7, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 17
    iput p8, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 19
    iput p9, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 21
    return-void
    .line 23
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
    instance-of v1, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 12
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 14
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 25
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

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
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 36
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

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
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 47
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 54
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 61
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 68
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 70
    if-eq v1, v3, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 75
    iget v3, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 77
    if-eq v1, v3, :cond_9

    .line 79
    return v2

    .line 81
    :cond_9
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 82
    iget p1, p1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 84
    if-eq p0, p1, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    return v0
    .line 89
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    move-result v0

    .line 52
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "QSLongPressProperties(height="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", width="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", cornerRadius="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", backgroundColor="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", labelColor="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", secondaryLabelColor="

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", chevronColor="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", overlayColor="

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", iconColor="

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 89
    const-string v0, ")"

    .line 91
    invoke-static {v2, p0, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    return-object p0
    .line 97
.end method
