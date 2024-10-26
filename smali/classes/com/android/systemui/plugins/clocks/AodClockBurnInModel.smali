.class public final Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field private final scale:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 5
    iput p2, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 7
    iput p3, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;FFFILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    iget p1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget p2, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget p3, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->copy(FFF)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 2
    return p0
    .line 4
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 2
    return p0
    .line 4
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 2
    return p0
    .line 4
.end method

.method public final copy(FFF)Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;-><init>(FFF)V

    .line 4
    return-object p0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 12
    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 14
    iget v3, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

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
    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 25
    iget v3, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

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
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 36
    iget p1, p1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 2
    return p0
    .line 4
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 2
    return p0
    .line 4
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 2
    return p0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->scale:F

    .line 2
    iget v1, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationX:F

    .line 4
    iget p0, p0, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;->translationY:F

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "AodClockBurnInModel(scale="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", translationX="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", translationY="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ")"

    .line 31
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
