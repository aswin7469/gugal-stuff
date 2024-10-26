.class public final Lcom/android/systemui/power/PowerUI$4;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/power/PowerUI$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$4;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/power/PowerUI$4;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$4;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doUsbThermalEventListenerRegistration()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$4;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doSkinThermalEventListenerRegistration()V

    .line 15
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$4;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->updateBatteryWarningLevels()V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method
