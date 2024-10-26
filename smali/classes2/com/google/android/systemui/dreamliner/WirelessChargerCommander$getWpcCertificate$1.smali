.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $length:S

.field final synthetic $offset:S

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;

.field final synthetic $slot:B

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(BSSLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$slot:B

    .line 2
    iput-short p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$offset:S

    .line 4
    iput-short p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$length:S

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    iput-object p5, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$slot:B

    .line 4
    iget-short v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$offset:S

    .line 6
    iget-short v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$length:S

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 12
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    goto :goto_3

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 25
    int-to-char v1, v1

    .line 27
    int-to-char v2, v2

    .line 28
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthCertificate(BCC)[B

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 42
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "get wpc cert fail: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string v1, "Dreamliner-WLC_HAL"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-object p1, v4

    .line 69
    :goto_0
    const-string v1, "GWAC() result: "

    .line 70
    const-string v2, "WirelessChargerCommander"

    .line 72
    invoke-static {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    if-nez v0, :cond_3

    .line 77
    if-nez p1, :cond_1

    .line 79
    goto :goto_2

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "GWAC() response: c="

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    goto :goto_1

    .line 108
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 114
    move-result-object p0

    .line 117
    const-string p1, "wpc_cert"

    .line 118
    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 120
    :goto_1
    invoke-virtual {v3, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 123
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v3, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
    .line 132
.end method
