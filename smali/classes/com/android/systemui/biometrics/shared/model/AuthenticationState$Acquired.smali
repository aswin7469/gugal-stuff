.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# instance fields
.field public final acquiredInfo:I

.field public final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 32
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 34
    if-eq p0, p1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Acquired(biometricSourceType="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", requestReason="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", acquiredInfo="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
