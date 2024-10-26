.class public abstract Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const v1, 0xffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    if-ne p1, v3, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return v2

    .line 32
    :cond_2
    const v0, 0xfffffe

    .line 33
    if-ne p1, v0, :cond_3

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    const-string p0, "2d5029583960b40ada539137df45bfa46a5b1333"

    .line 41
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v2

    .line 46
    :cond_3
    if-eq p1, v2, :cond_4

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object p1, Lvendor/google/wireless_charger/RtxStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 62
    check-cast p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 65
    iget-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 67
    monitor-enter p2

    .line 69
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 72
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-boolean p3, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->DEBUG:Z

    .line 97
    if-eqz p3, :cond_5

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    const-string p4, "onRtxStatusChanged() RtxStatusInfo : "

    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    const-string p4, "ReverseWirelessCharger"

    .line 119
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_5
    new-instance p3, Landroid/os/Bundle;

    .line 124
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-byte p4, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 129
    const-string v0, "key_rtx_mode"

    .line 131
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string p4, "key_accessory_type"

    .line 136
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 138
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string p4, "key_rtx_connection"

    .line 143
    iget-boolean v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 145
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string p4, "key_rtx_iout"

    .line 150
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 152
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string p4, "key_rtx_vout"

    .line 157
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 159
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string p4, "key_rtx_level"

    .line 164
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 166
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string p4, "key_reason_type"

    .line 171
    iget-byte v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 173
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object p2, p2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onReverseStateChanged(Landroid/os/Bundle;)V

    .line 180
    goto :goto_0

    .line 183
    :cond_6
    return v2

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0
    .line 187
.end method
