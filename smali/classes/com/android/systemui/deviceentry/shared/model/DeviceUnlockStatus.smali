.class public final Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

.field public final isUnlocked:Z


# direct methods
.method public constructor <init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

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
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DeviceUnlockStatus(isUnlocked="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", deviceUnlockSource="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->deviceUnlockSource:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
