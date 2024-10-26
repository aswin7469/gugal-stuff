.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allowBackgroundAuthentication:Z

.field public final componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

.field public final logoBitmap:Landroid/graphics/Bitmap;

.field public final logoDescription:Ljava/lang/String;

.field public final modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field public final negativeButtonText:Ljava/lang/String;

.field public final opPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v3, v1

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move-object v4, v1

    .line 35
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    goto :goto_4

    .line 48
    :cond_4
    move-object v5, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    move-object v5, v1

    .line 51
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    .line 56
    move-result v9

    .line 59
    move-object v2, p0

    .line 60
    move-object v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 63
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getLogo()Landroid/graphics/Bitmap;

    .line 70
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getLogoDescription()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoDescription:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 82
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    goto :goto_6

    .line 94
    :cond_6
    move-object v1, p2

    .line 95
    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getComponentNameForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;

    .line 98
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 102
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    .line 104
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    .line 108
    return-void
    .line 110
.end method
