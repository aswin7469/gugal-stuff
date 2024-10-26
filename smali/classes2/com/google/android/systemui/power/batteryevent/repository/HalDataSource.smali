.class public final Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final featureName:Ljava/util/Map;


# instance fields
.field public final googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

.field public lastDwellDefendStatus:Z

.field public lastGoogleBatteryDockDefendStatus:I

.field public lastTempDefendStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    const-string v2, "Temp defend"

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    const-string v3, "Dwell defend"

    .line 21
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->featureName:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 36
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DWELL_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 38
    sget-object v2, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_TEMP_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 40
    filled-new-array {v0, v1, v2}, [Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    return-void
    .line 49
.end method

.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "GoogleBatteryDataSource"

    .line 14
    const-string v0, "destroyHalInterface failed: "

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 4
    invoke-virtual {p1, p2}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getStringProperty(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_3

    .line 12
    const-string p1, "null googleBattery"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->featureName:Ljava/util/Map;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "retry fetchFeatureStatus: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "GoogleBatteryDataSource"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz p3, :cond_2

    .line 47
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

    .line 49
    iget-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    new-instance p3, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;

    .line 62
    invoke-direct {p3, p0, p2}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;-><init>(Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;I)V

    .line 64
    invoke-virtual {p3, p1}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;)V

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 74
    goto :goto_2

    .line 76
    :cond_1
    const-string p2, "init google battery failed"

    .line 77
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    const-string p3, "fetchFeatureStatus: "

    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " failed"

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    const-string p2, ""

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move-object p2, p1

    .line 119
    :cond_4
    :goto_2
    return-object p2
    .line 120
.end method
