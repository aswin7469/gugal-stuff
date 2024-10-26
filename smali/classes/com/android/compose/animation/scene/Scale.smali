.class public final Lcom/android/compose/animation/scene/Scale;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Default:Lcom/android/compose/animation/scene/Scale;

.field public static final Unspecified:Lcom/android/compose/animation/scene/Scale;

.field public static final Zero:Lcom/android/compose/animation/scene/Scale;


# instance fields
.field public final pivot:J

.field public final scaleX:F

.field public final scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 11
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    .line 14
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v4, v5}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 21
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 24
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    .line 26
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 31
    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 5
    iput p2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 7
    iput-wide p3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/Scale;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/Scale;

    .line 12
    iget v1, p1, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 14
    iget v3, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

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
    iget v1, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 25
    iget v3, p1, Lcom/android/compose/animation/scene/Scale;->scaleY:F

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
    iget-wide v3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 36
    iget-wide p0, p1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 38
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Scale(scaleX="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", scaleY="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", pivot="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ")"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
