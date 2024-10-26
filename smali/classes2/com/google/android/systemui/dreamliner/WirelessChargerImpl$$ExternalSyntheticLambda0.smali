.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    sget v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 13
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 15
    invoke-virtual {v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->isDockPresent()Lvendor/google/wireless_charger/DockPresent;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 25
    sget-wide v5, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 27
    add-long/2addr v3, v5

    .line 29
    cmp-long v1, v1, v3

    .line 30
    if-gez v1, :cond_1

    .line 32
    iget v1, v0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 40
    const-wide/16 v1, 0x64

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 55
    iget-byte v3, v0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 57
    iget-byte v4, v0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 59
    iget-boolean v5, v0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 61
    iget v6, v0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 63
    move-object v0, v1

    .line 65
    move v1, v2

    .line 66
    move v2, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v6

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;->onCallback(ZBBZI)V

    .line 71
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "isDockPresent fail: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    const-string v0, "Dreamliner-WLC_HAL"

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_1
    return-void
    .line 101
.end method
