.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$3;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 4
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 9
    const/4 p1, 0x2

    .line 11
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 12
    const-string p3, "BiometricNotificationService"

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 22
    const/4 p1, 0x1

    .line 24
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 25
    const-string p3, "BiometricNotificationService"

    .line 27
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
