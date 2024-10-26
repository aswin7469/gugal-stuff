.class public Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;
.super Lcom/google/android/systemui/dreamliner/WirelessCharger;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final MAX_POLLING_TIMEOUT_NS:J


# instance fields
.field public mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

.field public final mContext:Landroid/content/Context;

.field public final mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mHandler:Landroid/os/Handler;

.field public final mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

.field public final mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPollingStartedTimeNs:J

.field public final mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

.field public mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 43
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mContext:Landroid/content/Context;

    .line 48
    return-void
    .line 50
.end method

.method public static convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "fan_id"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 9
    iget-byte p0, p1, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 12
    const-string v1, "fan_mode"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 16
    const-string p0, "fan_current_rpm"

    .line 19
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p0, "fan_min_rpm"

    .line 26
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "fan_max_rpm"

    .line 33
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p0, "fan_type"

    .line 40
    iget-byte v1, p1, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 44
    const-string p0, "fan_count"

    .line 47
    iget-byte p1, p1, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    return-object v0
    .line 54
.end method

.method public static convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-byte v3, p0, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method

.method public static mapError(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/os/ServiceSpecificException;

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/os/ServiceSpecificException;

    .line 7
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 9
    if-gez p0, :cond_0

    .line 11
    const-string v0, "Got a ServiceSpecificExepction but failed to map erroCode: "

    .line 13
    const-string v2, "Dreamliner-WLC_HAL"

    .line 15
    invoke-static {v0, v2, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return v1

    .line 20
    :cond_0
    move v1, p0

    .line 21
    :cond_1
    return v1
    .line 22
.end method


# virtual methods
.method public asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 26
    const-wide/16 v0, 0x64

    .line 28
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
    .line 33
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

    .line 2
    const-string v1, "serviceDied"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 10
    return-void
    .line 12
.end method

.method public challenge(B[BLcom/google/android/systemui/dreamliner/WirelessCharger$ChallengeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 11
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 13
    invoke-virtual {p0, p1, p2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->challenge(B[B)[B

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 26
    move-result p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "challenge fail: "

    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string p2, "Dreamliner-WLC_HAL"

    .line 48
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-object p0, v0

    .line 53
    :goto_0
    check-cast p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "C() result: "

    .line 61
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 72
    const-string v2, "WirelessChargerCommander"

    .line 73
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez p1, :cond_3

    .line 78
    if-nez p0, :cond_1

    .line 80
    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "C() response: "

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 100
    iget-object p2, p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 119
    move-result-object p0

    .line 122
    const-string p2, "challenge_response"

    .line 123
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 125
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    iget-object p0, p3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 132
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 134
    :goto_3
    return-void
    .line 137
.end method

.method public getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    const-string v1, ", c="

    .line 4
    const-string v2, ", t="

    .line 6
    const-string v3, ", mxr="

    .line 8
    const-string v4, ", cr="

    .line 10
    const-string v5, ", m="

    .line 12
    const-string v6, "command=0, i="

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v7, "Dreamliner-WLC_HAL"

    .line 23
    const-string v8, "command=0"

    .line 25
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v8, 0x0

    .line 30
    move-object/from16 v10, p0

    .line 31
    :try_start_0
    iget-object v10, v10, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 33
    check-cast v10, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 35
    invoke-virtual {v10, v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 37
    move-result-object v10

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 52
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", mir="

    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 70
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-char v6, v10, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-byte v6, v10, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 94
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {v0, v10}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;

    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 113
    move-result v6

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "command=0 fail: "

    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-object v0, v8

    .line 138
    :goto_0
    move-object/from16 v7, p2

    .line 139
    check-cast v7, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    const-string v11, "GFI(), result="

    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v11, ", i="

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-byte v11, v7, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$fanId:B

    .line 161
    const-string v12, "WirelessChargerCommander"

    .line 163
    invoke-static {v10, v11, v12}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 165
    if-nez v6, :cond_2

    .line 168
    if-nez v0, :cond_1

    .line 170
    goto :goto_1

    .line 172
    :cond_1
    const-string v6, "fan_id"

    .line 173
    const/4 v8, -0x1

    .line 175
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 176
    move-result-object v6

    .line 179
    const-string v10, "fan_mode"

    .line 180
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 182
    move-result-object v10

    .line 185
    const-string v11, "fan_current_rpm"

    .line 186
    invoke-virtual {v0, v11, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 188
    move-result v11

    .line 191
    const-string v13, "fan_min_rpm"

    .line 192
    invoke-virtual {v0, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 194
    move-result v13

    .line 197
    const-string v14, "fan_max_rpm"

    .line 198
    invoke-virtual {v0, v14, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 200
    move-result v14

    .line 203
    const-string v15, "fan_type"

    .line 204
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 206
    move-result-object v15

    .line 209
    const-string v9, "fan_count"

    .line 210
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 212
    move-result-object v8

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    move-object/from16 p0, v0

    .line 218
    const-string v0, "GFI() response: i="

    .line 220
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", mnr="

    .line 237
    invoke-static {v9, v11, v0, v13, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 239
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, v7, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 264
    move-object/from16 v8, p0

    .line 266
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 269
    goto :goto_2

    .line 272
    :cond_2
    :goto_1
    iget-object v0, v7, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 273
    invoke-virtual {v0, v6, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 275
    :goto_2
    return-void
    .line 278
.end method

.method public getFanSimpleInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "Dreamliner-WLC_HAL"

    .line 9
    const-string v1, "command=3"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 16
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 18
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 20
    move-result-object p0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "fan_id"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 31
    iget-byte p1, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 34
    const-string v2, "fan_mode"

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 38
    const-string p1, "fan_current_rpm"

    .line 41
    iget-char p0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 43
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "command=3 fail: "

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    invoke-interface {p2}, Lcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;->onCallback()V

    .line 74
    return-void
    .line 77
.end method

.method public getInformation(Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 11
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 13
    invoke-virtual {p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getInformation()Lvendor/google/wireless_charger/DockInfo;

    .line 15
    move-result-object p0

    .line 18
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockInfo;

    .line 19
    iget-object v3, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 25
    iget-byte p0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 27
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    .line 33
    move-result p0

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 40
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 42
    iput-object v5, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 44
    iput p0, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object p0, v2

    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 52
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "getInformation fail: "

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    const-string v3, "Dreamliner-WLC_HAL"

    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-object p0, v0

    .line 79
    :goto_0
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "GI() result: "

    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    const-string v4, "WirelessChargerCommander"

    .line 99
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    if-nez v2, :cond_2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "GI() response: di="

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 123
    check-cast p1, Landroid/os/ResultReceiver;

    .line 125
    if-eqz p0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 129
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "manufacturer"

    .line 134
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "model"

    .line 141
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "serialNumber"

    .line 148
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "accessoryType"

    .line 155
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I

    .line 157
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_2
    const/4 p0, 0x1

    .line 166
    if-eq v2, p0, :cond_3

    .line 167
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 169
    check-cast p0, Landroid/os/ResultReceiver;

    .line 171
    invoke-virtual {p0, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 173
    :cond_3
    :goto_1
    return-void
    .line 176
.end method

.method public final initHALInterface()Z
    .locals 6

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v3, "vendor.google.wireless_charger.IWirelessCharger/default"

    .line 11
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    sget v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub;->$r8$clinit:I

    .line 19
    sget-object v4, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    instance-of v5, v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v4, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v4, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    :goto_0
    iput-object v4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    const-string v3, "mWirelessCharger service connected!!!!"

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "WirelessCharger HAL not found: "

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 77
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    move v2, v1

    .line 84
    :goto_2
    return v2
    .line 85
.end method

.method public keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 11
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 13
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->keyExchange([B)Lvendor/google/wireless_charger/KeyExchangeResponse;

    .line 15
    move-result-object p0

    .line 18
    iget-object p1, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockPublicKey:[B

    .line 19
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-byte p0, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockIdentifier:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 33
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "keyExchange fail: "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string v3, "Dreamliner-WLC_HAL"

    .line 55
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 p0, -0x1

    .line 60
    :goto_1
    check-cast p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "KE() result: "

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    const-string v4, "WirelessChargerCommander"

    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-nez v2, :cond_3

    .line 85
    if-nez p1, :cond_1

    .line 87
    goto :goto_3

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "KE() response: pk="

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v2, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 107
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string p2, "dock_id"

    .line 126
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 131
    move-result-object p0

    .line 134
    const-string p1, "dock_public_key"

    .line 135
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 137
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 140
    goto :goto_4

    .line 143
    :cond_3
    :goto_3
    iget-object p0, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 144
    invoke-virtual {p0, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 146
    :goto_4
    return-void
    .line 149
.end method

.method public registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 9
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 13
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 16
    invoke-virtual {v0, v1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerCallback(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "register alignInfo callback fail: "

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "Dreamliner-WLC_HAL"

    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    const-string v3, "fan_current_rpm"

    .line 8
    const-string v4, "fan_mode"

    .line 10
    const-string v5, "fan_id"

    .line 12
    const-string v6, "command=1 spending time: "

    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v7, "command=1, i="

    .line 23
    const-string v8, ", m="

    .line 25
    const-string v9, ", r="

    .line 27
    invoke-static {v0, v1, v7, v8, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v7

    .line 32
    const-string v9, "Dreamliner-WLC_HAL"

    .line 33
    invoke-static {v7, v2, v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v11

    .line 43
    move-object v13, p0

    .line 44
    iget-object v13, v13, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 45
    int-to-char v2, v2

    .line 47
    check-cast v13, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 48
    invoke-virtual {v13, v0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setFan(BBC)Lvendor/google/wireless_charger/FanInfo;

    .line 50
    move-result-object v1

    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    iget-byte v0, v1, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 62
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 64
    iget-char v0, v1, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v13

    .line 80
    sub-long/2addr v13, v11

    .line 81
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    move v1, v10

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    move-object v2, v7

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 100
    move-result v1

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    const-string v11, "command=1 fail: "

    .line 106
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2
    move-object/from16 v0, p4

    .line 125
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    const-string v9, "SF() result="

    .line 134
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    const-string v9, "WirelessChargerCommander"

    .line 146
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    if-nez v1, :cond_2

    .line 151
    if-nez v2, :cond_1

    .line 153
    goto :goto_3

    .line 155
    :cond_1
    const/4 v1, -0x1

    .line 156
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 157
    move-result-object v5

    .line 160
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 161
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 165
    move-result v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "SF() response: i="

    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, ", cr="

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v2, v1, v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 190
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 193
    check-cast v0, Landroid/os/ResultReceiver;

    .line 195
    if-eqz v0, :cond_3

    .line 197
    new-instance v1, Landroid/os/Bundle;

    .line 199
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    invoke-virtual {v0, v10, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 204
    goto :goto_4

    .line 207
    :cond_2
    :goto_3
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroid/os/ResultReceiver;

    .line 210
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0, v1, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 214
    :cond_3
    :goto_4
    return-void
    .line 217
.end method
