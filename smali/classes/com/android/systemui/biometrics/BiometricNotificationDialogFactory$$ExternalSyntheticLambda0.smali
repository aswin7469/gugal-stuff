.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/biometrics/BiometricSourceType;

.field public final synthetic f$3:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    iget p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 13
    const-string v2, "BiometricNotificationDialogFactory"

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string p0, "Not launching enrollment. Face manager was null!"

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 50
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;

    .line 52
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V

    .line 54
    invoke-virtual {v0, p2, v1}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 61
    if-ne v0, v1, :cond_5

    .line 63
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 65
    if-nez v0, :cond_3

    .line 67
    const-string p0, "Not launching enrollment. Fingerprint manager was null!"

    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 96
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;

    .line 98
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V

    .line 100
    invoke-virtual {v0, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 103
    :cond_5
    :goto_0
    return-void
    .line 106
.end method
