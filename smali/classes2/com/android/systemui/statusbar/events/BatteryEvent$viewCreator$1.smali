.class final Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/BatteryEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/BatteryStatusChip;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/BatteryStatusChip;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 11
    iget-object p1, v0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 16
    iget-object p1, v0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 19
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryLevelChanged(IZ)V

    .line 21
    return-object v0
    .line 24
.end method
