.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final averageDischargeTime:J

.field public final estimateMillis:J

.field public final isBasedOnUsage:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 5
    iput-boolean p5, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 7
    iput-wide p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 9
    return-void
    .line 11
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 6
    const-string/jumbo v2, "time_remaining_estimate_millis"

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 11
    const-string/jumbo v0, "time_remaining_estimate_based_on_usage"

    .line 14
    iget-boolean v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 17
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    const-string v0, "average_time_to_discharge"

    .line 22
    iget-wide v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 24
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 26
    const-string p1, "battery_estimates_last_update_time"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 35
    return-void
    .line 38
.end method
