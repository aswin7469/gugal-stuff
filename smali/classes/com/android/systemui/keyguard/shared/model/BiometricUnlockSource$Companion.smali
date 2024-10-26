.class public final Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 8
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 28
    goto :goto_1

    .line 30
    :cond_3
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 31
    :goto_1
    return-object p0
    .line 33
.end method
