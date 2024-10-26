.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $chargerId:J

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(JLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;->$chargerId:J

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-wide v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;->$chargerId:J

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 6
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 18
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 20
    invoke-virtual {p1, v0, v1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFeatures(J)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-wide v3, v0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 30
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "get features fail: "

    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "Dreamliner-WLC_HAL"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-wide/16 v3, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "GF() response: f="

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "WirelessChargerCommander"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 85
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v0, "charger_feature"

    .line 90
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    invoke-virtual {p0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
    .line 100
.end method
