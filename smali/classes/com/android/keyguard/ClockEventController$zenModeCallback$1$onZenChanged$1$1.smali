.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $data:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ClockEventController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->$data:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 7
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->$data:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 21
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 25
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;->$data:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 33
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 39
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
