.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onActivityStarted(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 14
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$1;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 21
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    return-void

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 30
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 32
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 36
.end method