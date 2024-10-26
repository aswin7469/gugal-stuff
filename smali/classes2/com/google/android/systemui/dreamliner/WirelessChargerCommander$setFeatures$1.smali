.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $chargerId:J

.field final synthetic $feature:J

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(JJLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$chargerId:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$feature:J

    .line 4
    iput-object p5, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-wide v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$chargerId:J

    .line 4
    iget-wide v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$feature:J

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 12
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 19
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setFeatures(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 29
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "set features fail: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v1, "Dreamliner-WLC_HAL"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move p1, v0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
