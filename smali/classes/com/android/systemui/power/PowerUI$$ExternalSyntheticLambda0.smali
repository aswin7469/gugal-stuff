.class public final synthetic Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/power/PowerUI$Receiver;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 23
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryWarning()V

    .line 27
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/android/systemui/power/PowerUI;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doSkinThermalEventListenerRegistration()V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doUsbThermalEventListenerRegistration()V

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
