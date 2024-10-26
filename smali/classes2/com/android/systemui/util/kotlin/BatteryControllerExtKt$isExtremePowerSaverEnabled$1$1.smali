.class final Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $batteryCallback:Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$batteryCallback$1;

.field final synthetic $this_isExtremePowerSaverEnabled:Lcom/android/systemui/statusbar/policy/BatteryController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$batteryCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$1;->$this_isExtremePowerSaverEnabled:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$1;->$batteryCallback:Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$batteryCallback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$1;->$this_isExtremePowerSaverEnabled:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$1;->$batteryCallback:Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isExtremePowerSaverEnabled$1$batteryCallback$1;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
