.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# instance fields
.field public final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 21
    invoke-virtual {p0, p0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    return v0
    .line 30
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    const v0, 0x5c946e04

    .line 10
    add-int/2addr p0, v0

    .line 13
    return p0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "Stopped(biometricSourceType="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", requestReason="

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

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