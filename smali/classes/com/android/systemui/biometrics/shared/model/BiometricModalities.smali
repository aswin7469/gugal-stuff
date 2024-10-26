.class public final Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

.field public final fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

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
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final getHasFaceAndFingerprint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final getHasFaceOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final getHasFingerprint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final getHasSfps()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final getHasUdfps()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/face/FaceSensorPropertiesInternal;->hashCode()I

    .line 20
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "BiometricModalities(fingerprintProperties="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", faceProperties="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
