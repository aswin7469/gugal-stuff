.class public final Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final chargingStatus:I

.field public final incompatibleCharger:Ljava/util/Optional;

.field public final level:I

.field public final maxChargingWattage:I

.field public final plugged:I

.field public final present:Z

.field public final status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 5
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 6
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 5

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 12
    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 13
    const-string v0, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 17
    const-string v0, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 18
    const-string v0, "present"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 19
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 20
    const-string p2, "max_charging_current"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 21
    const-string v0, "max_charging_voltage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x4c4b40

    :cond_1
    if-lez p2, :cond_2

    int-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    mul-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v3, p1

    .line 23
    :cond_2
    iput v3, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    return-void
.end method


# virtual methods
.method public final isPluggedIn()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BatteryStatus{status="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",level="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",plugged="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ",chargingStatus="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",maxChargingWattage="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 49
    const-string/jumbo v1, "}"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
