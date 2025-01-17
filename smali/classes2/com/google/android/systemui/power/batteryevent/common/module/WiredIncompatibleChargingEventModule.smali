.class public final Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIntentActions()Ljava/util/List;
    .locals 1

    .line 1
    const-string p0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    return-object p0
    .line 4
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->intentAction:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->context:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "WiredIncompatibleEvent"

    .line 19
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 27
    return p0
    .line 29
.end method
