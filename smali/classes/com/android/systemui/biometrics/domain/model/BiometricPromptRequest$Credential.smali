.class public abstract Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move-object v3, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 35
    :cond_3
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    move-object v4, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    move-object v4, v1

    .line 47
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 57
    :cond_6
    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    goto :goto_4

    .line 66
    :cond_7
    move-object v5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_8
    :goto_4
    move-object v5, v1

    .line 69
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    .line 74
    move-result v9

    .line 77
    move-object v2, p0

    .line 78
    move-object v7, p2

    .line 79
    move-object v8, p3

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 81
    return-void
    .line 84
.end method
