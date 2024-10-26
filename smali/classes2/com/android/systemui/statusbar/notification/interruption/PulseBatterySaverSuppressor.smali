.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "pulse disabled by battery saver"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 6
    return p0
    .line 8
.end method
