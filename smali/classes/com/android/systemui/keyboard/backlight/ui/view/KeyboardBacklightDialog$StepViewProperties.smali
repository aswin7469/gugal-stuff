.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final height:I

.field public final horizontalMargin:I

.field public final largeRadius:F

.field public final smallRadius:F

.field public final width:I


# direct methods
.method public constructor <init>(IIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 5
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 7
    iput p3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 9
    iput p4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 11
    iput p5, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 21
    iget v3, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 28
    iget v3, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 35
    iget v3, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 46
    iget p1, p1, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

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
    const-string v1, "StepViewProperties(width="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", height="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", horizontalMargin="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", smallRadius="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", largeRadius="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

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
