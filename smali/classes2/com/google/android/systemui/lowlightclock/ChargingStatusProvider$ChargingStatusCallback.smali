.class Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;->this$0:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;->this$0:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 4
    iput-object p1, v0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider;->reportStatusToCallback()V

    .line 8
    return-void
    .line 11
.end method
