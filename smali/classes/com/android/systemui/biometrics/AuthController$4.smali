.class public final Lcom/android/systemui/biometrics/AuthController$4;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v7, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 11
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$4;IIZB)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$4;IIZ)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
