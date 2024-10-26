.class public abstract Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

.field public static final sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

.field public static final sJustBondedDeviceAddressSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "bt_hearing_aids_paired_history"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "bt_hearing_aids_connected_history"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "bt_hearing_devices_paired_history"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "bt_hearing_devices_connected_history"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
    .line 63
.end method

.method public static addCurrentTimeToHistory(ILandroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "Couldn\'t find shared preference name matched type="

    .line 6
    const-class v3, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    .line 8
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(ILandroid/content/Context;)Ljava/util/LinkedList;

    .line 11
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    const-string p1, "HearingAidStatsLogUtils"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 53
    invoke-static {v0, v1, v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    .line 54
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    cmp-long v2, v5, v7

    .line 60
    if-nez v2, :cond_1

    .line 62
    const-string p0, "HearingAidStatsLogUtils"

    .line 64
    const-string p1, "Skip this record, it\'s same day record"

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "accessibility_prefs"

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p1

    .line 90
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    .line 103
    move-result-object v0

    .line 106
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda2;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    move-result-object v0

    .line 115
    const-string v1, ","

    .line 116
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 118
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    monitor-exit v3

    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    monitor-exit v3

    .line 137
    throw p0
    .line 138
.end method

.method public static convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    const-string v1, ","

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    return-object p0
    .line 55
.end method

.method public static dayDifference(JJ)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 26
    move-result-object p1

    .line 29
    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 30
    invoke-virtual {p2, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 32
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide p0

    .line 39
    return-wide p0
    .line 40
.end method

.method public static getDeviceAddressToBondEntryMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized getHistory(ILandroid/content/Context;)Ljava/util/LinkedList;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    const-string v1, "bt_hearing_aids_paired_history"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    const-string v1, "bt_hearing_devices_paired_history"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "bt_hearing_aids_connected_history"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    const-string v1, "bt_hearing_devices_connected_history"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "accessibility_prefs"

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, ""

    .line 63
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 69
    move-result-object p0

    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "accessibility_prefs"

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object p1

    .line 84
    const-string v1, ""

    .line 85
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 91
    move-result-object p0

    .line 94
    const/16 p1, 0x1e

    .line 95
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit v0

    .line 100
    return-object p0

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p0
    .line 103
.end method

.method public static logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget v4, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    iget v2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 41
    :cond_1
    const/16 p0, 0x201

    .line 43
    invoke-static {p0, v4, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "HearingAidStatsLogUtils"

    .line 52
    const-string v0, "The device address was not found. Hearing aid device info is not logged."

    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public static removeRecordsBeforeDay(Ljava/util/LinkedList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->dayDifference(JJ)J

    .line 29
    move-result-wide v2

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v2, v2, v4

    .line 34
    if-ltz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public static updateHistoryIfNeeded(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 24
    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    .line 25
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(ILandroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 46
    move-result-object v0

    .line 49
    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    .line 50
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-static {v2, p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(ILandroid/content/Context;)V

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    if-ne p3, v2, :cond_6

    .line 74
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 76
    if-nez p1, :cond_5

    .line 78
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 85
    if-nez p1, :cond_4

    .line 87
    instance-of p1, p2, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 89
    if-eqz p1, :cond_6

    .line 91
    :cond_4
    const/4 p1, 0x3

    .line 93
    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(ILandroid/content/Context;)V

    .line 94
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 98
    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addCurrentTimeToHistory(ILandroid/content/Context;)V

    .line 99
    :cond_6
    :goto_2
    return-void
    .line 102
.end method
