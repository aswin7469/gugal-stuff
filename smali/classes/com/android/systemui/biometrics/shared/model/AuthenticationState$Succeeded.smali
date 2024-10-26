.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# instance fields
.field public final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final isStrongBiometric:Z

.field public final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;ZLcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 9
    iput p4, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 39
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 41
    if-eq p0, p1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Succeeded(biometricSourceType="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", isStrongBiometric="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->isStrongBiometric:Z

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", requestReason="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", userId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;->userId:I

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
