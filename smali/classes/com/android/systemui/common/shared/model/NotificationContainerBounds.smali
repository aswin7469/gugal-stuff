.class public final Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final bottom:F

.field public final isAnimated:Z

.field public final top:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 3
    iput p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FZI)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    .line 15
    return-object p0
    .line 18
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
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 12
    iget v1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 14
    iget v3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

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
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 25
    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

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
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 38
    if-eq p0, p1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NotificationContainerBounds(top="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", bottom="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isAnimated="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
