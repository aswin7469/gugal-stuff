.class public final Lcom/android/systemui/statusbar/connectivity/MobileState;
.super Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public airplaneMode:Z

.field public carrierId:I

.field public carrierNetworkChangeMode:Z

.field public dataConnected:Z

.field public dataSim:Z

.field public dataState:I

.field public defaultDataOff:Z

.field public isDefault:Z

.field public isEmergency:Z

.field public networkName:Ljava/lang/String;

.field public networkNameData:Ljava/lang/String;

.field public networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

.field public roaming:Z

.field public serviceState:Landroid/telephony/ServiceState;

.field public signalStrength:Landroid/telephony/SignalStrength;

.field public telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field public userSetup:Z


# direct methods
.method public static synthetic getNetworkTypeResIdCache$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 25
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 29
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 33
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 37
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 41
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 45
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 49
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 53
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 57
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 59
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 61
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 63
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 65
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 73
    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "MobileState can only update from another MobileState"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 54
    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 55
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 61
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 62
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 75
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 76
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 78
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 82
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 83
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 85
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 89
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 90
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 92
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 96
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 97
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 99
    if-eq v1, v3, :cond_c

    .line 101
    return v2

    .line 103
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 104
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 106
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 110
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 111
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 113
    if-eq v1, v3, :cond_e

    .line 115
    return v2

    .line 117
    :cond_e
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 118
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 120
    if-eq v1, v3, :cond_f

    .line 122
    return v2

    .line 124
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 125
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 127
    if-eq v1, v3, :cond_10

    .line 129
    return v2

    .line 131
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 132
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 140
    return v2

    .line 142
    :cond_11
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 143
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 150
    if-nez v1, :cond_12

    .line 151
    return v2

    .line 153
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 154
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 161
    if-nez p0, :cond_13

    .line 162
    return v2

    .line 164
    :cond_13
    return v0
    .line 165
.end method

.method public final getOperatorAlphaShort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    const-string p0, ""

    .line 14
    :cond_1
    return-object p0
    .line 16
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 34
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result v0

    .line 39
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    move-result v0

    .line 45
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 48
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 54
    move-result v0

    .line 57
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 60
    move-result v0

    .line 63
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 66
    move-result v0

    .line 69
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 72
    move-result v0

    .line 75
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 76
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 78
    move-result v0

    .line 81
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 84
    move-result v0

    .line 87
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 88
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 94
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 98
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->hashCode()I

    .line 100
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->hashCode()I

    .line 110
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v0, v3

    .line 115
    :goto_2
    add-int/2addr v2, v0

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 118
    if-eqz p0, :cond_3

    .line 120
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->hashCode()I

    .line 122
    move-result v3

    .line 125
    :cond_3
    add-int/2addr v2, v3

    .line 126
    return v2
    .line 127
.end method

.method public final tableColumns()Ljava/util/List;
    .locals 20

    .line 1
    const-string v16, "networkTypeIconCache"

    .line 2
    const-string v17, "serviceState"

    .line 4
    const-string v0, "dataSim"

    .line 6
    const-string v1, "carrierId"

    .line 8
    const-string v2, "networkName"

    .line 10
    const-string v3, "networkNameData"

    .line 12
    const-string v4, "dataConnected"

    .line 14
    const-string v5, "roaming"

    .line 16
    const-string v6, "isDefault"

    .line 18
    const-string v7, "isEmergency"

    .line 20
    const-string v8, "airplaneMode"

    .line 22
    const-string v9, "carrierNetworkChangeMode"

    .line 24
    const-string v10, "userSetup"

    .line 26
    const-string v11, "dataState"

    .line 28
    const-string v12, "defaultDataOff"

    .line 30
    const-string v13, "showQuickSettingsRatIcon"

    .line 32
    const-string v14, "voiceServiceState"

    .line 34
    const-string v15, "isInService"

    .line 36
    const-string v18, "signalStrength"

    .line 38
    const-string v19, "displayInfo"

    .line 40
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    invoke-super/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final tableData()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v6

    .line 25
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v7

    .line 31
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v8

    .line 37
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v9

    .line 43
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v10

    .line 49
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v11

    .line 55
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 61
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 67
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v14

    .line 73
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 74
    if-nez v1, :cond_2

    .line 76
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 78
    sget-object v15, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 80
    if-eq v1, v15, :cond_0

    .line 82
    sget-object v15, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 84
    if-ne v1, v15, :cond_1

    .line 86
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 88
    if-eqz v1, :cond_1

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v15

    .line 99
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    .line 104
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, -0x1

    .line 109
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v16

    .line 113
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 114
    invoke-static {v1}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 116
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v17

    .line 123
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 124
    const-string v18, "(null)"

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v19, v1

    .line 137
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    move-object/from16 v19, v18

    .line 140
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/SignalStrength;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    goto :goto_5

    .line 152
    :cond_6
    move-object/from16 v20, v1

    .line 153
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    move-object/from16 v20, v18

    .line 156
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 158
    move-object/from16 v21, v1

    .line 160
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 162
    move-object/from16 v18, v1

    .line 164
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    const/16 v3, 0xa

    .line 176
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 188
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_7

    .line 206
    :cond_8
    invoke-super/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    .line 207
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 214
    return-object v0
    .line 215
.end method

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->toString(Ljava/lang/StringBuilder;)V

    .line 2
    const/16 v0, 0x2c

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "dataSim="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ","

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "carrierId="

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "networkName="

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "networkNameData="

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "dataConnected="

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "roaming="

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "isDefault="

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "isEmergency="

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "airplaneMode="

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "carrierNetworkChangeMode="

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    const-string v3, "userSetup="

    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    const-string v3, "dataState="

    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    const-string v3, "defaultDataOff="

    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 295
    if-nez v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 299
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 301
    if-eq v1, v2, :cond_0

    .line 303
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 305
    if-ne v1, v2, :cond_1

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 309
    if-eqz v1, :cond_1

    .line 311
    goto :goto_0

    .line 313
    :cond_1
    const/4 v1, 0x0

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 316
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    const-string v3, "showQuickSettingsRatIcon="

    .line 319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 337
    if-eqz v1, :cond_3

    .line 339
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    .line 341
    move-result v1

    .line 344
    goto :goto_2

    .line 345
    :cond_3
    const/4 v1, -0x1

    .line 346
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "voiceServiceState="

    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 367
    invoke-static {v1}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 369
    move-result v1

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    const-string v3, "isInService="

    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    const-string v2, "networkTypeIconCache="

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 412
    const-string v2, "(null)"

    .line 414
    if-eqz v1, :cond_4

    .line 416
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    if-nez v1, :cond_5

    .line 422
    :cond_4
    move-object v1, v2

    .line 424
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    const-string v4, "serviceState="

    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 445
    if-eqz v1, :cond_7

    .line 447
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileStateKt;->access$minLog(Landroid/telephony/SignalStrength;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 452
    if-nez v1, :cond_6

    .line 453
    goto :goto_3

    .line 455
    :cond_6
    move-object v2, v1

    .line 456
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    const-string v3, "signalStrength="

    .line 459
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    const-string v1, "displayInfo="

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 492
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    return-void
    .line 496
.end method
