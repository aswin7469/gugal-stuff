.class public final Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final eventModuleList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/module/ChargingLimitEventModule;

    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/module/DwellDefendBatteryModule;

    .line 10
    invoke-direct {v1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/module/DockDefendBatteryModule;

    .line 15
    invoke-direct {v2}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 17
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/module/ExtremeLowBatteryEventModule;

    .line 20
    invoke-direct {v3}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 22
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/module/FullChargedEventModule;

    .line 25
    invoke-direct {v4}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 27
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/module/LowBatteryEventModule;

    .line 30
    invoke-direct {v5}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 32
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/common/module/NotChargingEventModule;

    .line 35
    invoke-direct {v6}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 37
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/common/module/SevereLowBatteryEventModule;

    .line 40
    invoke-direct {v7}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 42
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/common/module/TempDefendBatteryModule;

    .line 45
    invoke-direct {v8}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 47
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;

    .line 50
    invoke-direct {v9, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;

    .line 55
    invoke-direct {v10, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;

    .line 60
    invoke-direct {v11, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v12, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;

    .line 65
    new-instance v13, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 67
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {v12, p1, v13}, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;-><init>(Landroid/content/Context;Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;)V

    .line 72
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 83
    return-void
    .line 85
.end method
