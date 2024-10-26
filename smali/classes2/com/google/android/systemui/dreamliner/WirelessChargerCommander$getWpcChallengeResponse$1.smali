.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $nonce:[B

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;

.field final synthetic $slot:B

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(B[BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$slot:B

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$nonce:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$slot:B

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$nonce:[B

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 10
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 24
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 26
    invoke-virtual {p1, v0, v1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthChallengeResponse(B[B)Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 28
    move-result-object p1

    .line 31
    iget-byte v0, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    :try_start_1
    iget-byte v1, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :try_start_2
    iget-byte v5, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :try_start_3
    iget-object v6, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 38
    invoke-static {v6}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 40
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    :try_start_4
    iget-object p1, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B

    .line 44
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 46
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    move v7, v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :goto_0
    move-object v6, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    move-object v6, v3

    .line 59
    move v5, v4

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception p1

    .line 62
    move-object v6, v3

    .line 63
    move v1, v4

    .line 64
    :goto_1
    move v5, v1

    .line 65
    goto :goto_2

    .line 66
    :catch_4
    move-exception p1

    .line 67
    move-object v6, v3

    .line 68
    move v0, v4

    .line 69
    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 72
    move-result v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "get wpc challenge response fail: "

    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    const-string v8, "Dreamliner-WLC_HAL"

    .line 94
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-object p1, v3

    .line 99
    :goto_3
    const-string v8, "GWACR() result: "

    .line 100
    const-string v9, "WirelessChargerCommander"

    .line 102
    invoke-static {v8, v9, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    if-nez v7, :cond_2

    .line 107
    if-eqz v6, :cond_2

    .line 109
    if-nez p1, :cond_1

    .line 111
    goto :goto_4

    .line 113
    :cond_1
    const-string v3, "GWACR() response: mpv="

    .line 114
    const-string v7, ", pm="

    .line 116
    const-string v8, ", chl="

    .line 118
    invoke-static {v0, v1, v3, v7, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", rv="

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v7, ", sv="

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p0, Landroid/os/Bundle;

    .line 153
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v3, "max_protocol_ver"

    .line 158
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 160
    const-string v0, "slot_populated_mask"

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 165
    const-string v0, "cert_lsb"

    .line 168
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 170
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 173
    move-result-object v0

    .line 176
    const-string v1, "signature_r"

    .line 177
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 182
    move-result-object p1

    .line 185
    const-string v0, "signature_s"

    .line 186
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 188
    invoke-virtual {v2, v4, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 191
    goto :goto_5

    .line 194
    :cond_2
    :goto_4
    invoke-virtual {v2, v7, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 195
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
    .line 200
.end method
