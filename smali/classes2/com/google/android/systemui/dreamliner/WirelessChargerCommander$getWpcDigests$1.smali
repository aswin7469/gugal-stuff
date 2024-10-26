.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;

.field final synthetic $slotMask:B

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->$slotMask:B

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->$slotMask:B

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 8
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 22
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 24
    invoke-virtual {p1, v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthDigests(B)Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 26
    move-result-object p1

    .line 29
    iget-byte v0, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :try_start_1
    iget-byte v4, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    iget-object v6, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B

    .line 36
    array-length v6, v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :try_start_3
    iget-object p1, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B

    .line 42
    invoke-static {v5, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v5, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p1

    .line 54
    move-object v5, v2

    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    move-object v5, v2

    .line 59
    move v0, v3

    .line 60
    move v4, v0

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 62
    move-result v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    const-string v8, "get wpc digests fail: "

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    const-string v7, "Dreamliner-WLC_HAL"

    .line 84
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_1
    const-string p1, "GWAD() result: "

    .line 89
    const-string v7, "WirelessChargerCommander"

    .line 91
    invoke-static {p1, v7, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    if-nez v6, :cond_3

    .line 96
    if-nez v5, :cond_1

    .line 98
    goto :goto_3

    .line 100
    :cond_1
    const-string p1, "GWAD() response: pm="

    .line 101
    const-string v2, ", rm="

    .line 103
    const-string v6, ", d="

    .line 105
    invoke-static {v0, v4, p1, v2, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p0, Landroid/os/Bundle;

    .line 124
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string p1, "slot_populated_mask"

    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 131
    const-string p1, "slot_returned_mask"

    .line 134
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, [B

    .line 158
    new-instance v4, Landroid/os/Bundle;

    .line 160
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v5, "wpc_digest"

    .line 165
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 173
    :cond_2
    const-string v0, "wpc_digests"

    .line 174
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    invoke-virtual {v1, v3, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 179
    goto :goto_4

    .line 182
    :cond_3
    :goto_3
    invoke-virtual {v1, v6, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 183
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0
    .line 188
.end method
