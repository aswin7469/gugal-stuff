.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 13
    iget-boolean v7, v1, Lcom/android/systemui/biometrics/BiometricNotificationService;->mIsFingerprintReenrollForced:Z

    .line 15
    const-string v2, "fingerprint_action_show_reenroll_dialog"

    .line 17
    const/4 v6, 0x2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object v8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 24
    iget-object v10, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 26
    iget-object v11, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 28
    iget-object v12, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 30
    const-string v9, "face_action_show_reenroll_dialog"

    .line 32
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
