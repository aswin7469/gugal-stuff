.class public final Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lowerBookendThreshold:F

.field public final upperBookendThreshold:F


# direct methods
.method public constructor <init>(JFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 5
    iput p5, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0x3ca3d70a    # 0.02f

    .line 17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    iget v1, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 27
    iget v3, p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    return v2

    .line 37
    :cond_3
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 38
    iget p1, p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    return v2

    .line 48
    :cond_4
    return v0
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const v2, 0x3ca3d70a    # 0.02f

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    move-result v0

    .line 17
    iget v2, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 20
    move-result v0

    .line 23
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SeekableSliderTrackerConfig(waitTimeMillis=100, jumpThreshold=0.02, lowerBookendThreshold="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", upperBookendThreshold="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
