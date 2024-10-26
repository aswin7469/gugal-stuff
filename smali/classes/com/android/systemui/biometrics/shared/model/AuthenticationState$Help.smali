.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# instance fields
.field public final biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final helpCode:I

.field public final helpString:Ljava/lang/String;

.field public final requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

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
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 32
    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Help(biometricSourceType="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", helpString="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpString:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", helpCode="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->helpCode:I

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", requestReason="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
