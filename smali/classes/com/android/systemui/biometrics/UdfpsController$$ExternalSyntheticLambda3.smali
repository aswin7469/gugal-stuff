.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "UdfpsController"

    .line 21
    const-string v1, "hiding udfps overlay when mKeyguardUpdateMonitor.isFingerprintDetectionRunning()=true"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 30
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryAodSendFingerUp()V

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
