.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$e(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DeviceBasedSatelliteRepo"

    .line 2
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
    .line 9
.end method
