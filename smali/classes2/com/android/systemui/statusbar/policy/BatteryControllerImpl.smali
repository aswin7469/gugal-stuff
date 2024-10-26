.class public final Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAodPowerSave:Z

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public mCharged:Z

.field public mCharging:Z

.field public final mContext:Landroid/content/Context;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEstimate:Lcom/android/settingslib/fuelgauge/Estimate;

.field public final mEstimateLock:Ljava/lang/Object;

.field public final mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mFetchCallbacks:Ljava/util/ArrayList;

.field public mFetchingEstimate:Z

.field mHasReceivedBattery:Z

.field public mIsBatteryDefender:Z

.field public mIsIncompatibleCharging:Z

.field public mLevel:I

.field public final mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

.field public final mMainHandler:Landroid/os/Handler;

.field public mPluggedChargingSource:I

.field public mPluggedIn:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPowerSave:Z

.field public final mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

.field public mStateUnknown:Z

.field public mTestMode:Z

.field public mWirelessCharging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchCallbacks:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimateLock:Ljava/lang/Object;

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 46
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 48
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 62
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    sget-object p2, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryControllerInstance$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryControllerInstance$2;

    .line 69
    const-string p3, "BatteryControllerLog"

    .line 71
    iget-object p4, p7, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    move-result p0

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 85
    iput p0, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 87
    invoke-virtual {p4, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    return-void
    .line 92
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(IZZ)V

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 27
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onPowerSaveChanged(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 32
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryUnknownStateChanged(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 37
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onWirelessChargingChanged(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 42
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsBatteryDefenderChanged(Z)V

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 47
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onIsIncompatibleChargingChanged(Z)V

    .line 49
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
    .line 55
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "battery"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    iget-boolean p2, p2, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p2, "level"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    const-string v0, "plugged"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "powersave"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "present"

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "defender"

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "incompatible"

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 55
    const/16 v4, 0x64

    .line 56
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 61
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 70
    :cond_2
    const-string p2, "true"

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 110
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 112
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 127
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 129
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    .line 138
    return-void
    .line 141
.end method

.method public final dispatchSafeChange(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p0, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "BatteryController state:"

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    const-string v0, "mHasReceivedBattery="

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 21
    const-string v0, "mLevel="

    .line 24
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 31
    const-string v0, "mPluggedIn="

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 41
    const-string v0, "mCharging="

    .line 44
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 49
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 51
    const-string v0, "mCharged="

    .line 54
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 61
    const-string v0, "mIsBatteryDefender="

    .line 64
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    const-string v0, "mIsIncompatibleCharging="

    .line 74
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 79
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 81
    const-string v0, "mPowerSave="

    .line 84
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 91
    const-string v0, "mStateUnknown="

    .line 94
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 99
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    const-string v0, "Callbacks:------------------"

    .line 104
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 112
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 130
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 141
    const-string p0, "------------------"

    .line 144
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
    .line 151
.end method

.method public final fireBatteryLevelChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v5, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryLevelChangedCallback$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryLevelChangedCallback$2;

    .line 15
    const-string v6, "BatteryControllerLog"

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput v1, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 29
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 33
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 38
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 44
    return-void
    .line 47
.end method

.method public final firePowerSaveChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v3, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logPowerSaveChangedCallback$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logPowerSaveChangedCallback$2;

    .line 11
    const-string v4, "BatteryControllerLog"

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 36
    return-void
    .line 39
.end method

.method public final onDemoModeFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver$1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 5
    return-void
    .line 8
.end method

.method public final onDemoModeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logIntentReceived$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logIntentReceived$2;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    const-string v4, "BatteryControllerLog"

    .line 17
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;

    .line 46
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedIntent$2;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;)V

    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    const-string v1, "BatteryControllerLog"

    .line 53
    invoke-virtual {p1, v1, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    move-result-object v0

    .line 58
    const-string v1, "level"

    .line 59
    const/16 v4, -0xb

    .line 61
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v1

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    iput v1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 70
    const-string v1, "scale"

    .line 72
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 77
    iput v1, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 78
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 83
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string p1, "testmode"

    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p1, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedSkipBecauseTest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryChangedSkipBecauseTest$2;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    const-string p2, "BatteryControllerLog"

    .line 105
    invoke-virtual {p0, p2, v2, p1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    return-void

    .line 114
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 115
    const-string p1, "level"

    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    const/high16 v1, 0x42c80000    # 100.0f

    .line 124
    mul-float/2addr p1, v1

    .line 126
    const-string v1, "scale"

    .line 127
    const/16 v2, 0x64

    .line 129
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr p1, v1

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 138
    const-string p1, "plugged"

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    move-result p1

    .line 145
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedChargingSource:I

    .line 146
    if-eqz p1, :cond_1

    .line 148
    move p1, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move p1, v0

    .line 152
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 153
    const-string p1, "status"

    .line 155
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    move-result p1

    .line 160
    const/4 v1, 0x5

    .line 161
    if-ne p1, v1, :cond_2

    .line 162
    move v1, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v1, v0

    .line 166
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharged:Z

    .line 167
    if-nez v1, :cond_4

    .line 169
    const/4 v1, 0x2

    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    goto :goto_2

    .line 174
    :cond_3
    move p1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    move p1, v3

    .line 177
    :goto_3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mCharging:Z

    .line 178
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 180
    const/4 v2, 0x4

    .line 182
    if-eqz p1, :cond_5

    .line 183
    const-string p1, "plugged"

    .line 185
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    move-result p1

    .line 190
    if-ne p1, v2, :cond_5

    .line 191
    move p1, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move p1, v0

    .line 195
    :goto_4
    if-eq v1, p1, :cond_6

    .line 196
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 198
    xor-int/2addr p1, v3

    .line 200
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 201
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 203
    monitor-enter p1

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 206
    new-instance v4, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 208
    const/4 v5, 0x2

    .line 210
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 214
    monitor-exit p1

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p0

    .line 221
    :cond_6
    :goto_5
    const-string p1, "present"

    .line 222
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    move-result p1

    .line 227
    xor-int/2addr p1, v3

    .line 228
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 229
    if-eq p1, v1, :cond_7

    .line 231
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mStateUnknown:Z

    .line 233
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 235
    const/4 v1, 0x0

    .line 237
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 241
    :cond_7
    const-string p1, "android.os.extra.CHARGING_STATUS"

    .line 244
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 246
    move-result p1

    .line 249
    if-ne p1, v2, :cond_8

    .line 250
    goto :goto_6

    .line 252
    :cond_8
    move v3, v0

    .line 253
    :goto_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 254
    if-eq v3, p1, :cond_9

    .line 256
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsBatteryDefender:Z

    .line 258
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 260
    const/4 p2, 0x5

    .line 262
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 266
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->fireBatteryLevelChanged()V

    .line 269
    goto :goto_7

    .line 272
    :cond_a
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 281
    goto :goto_7

    .line 284
    :cond_b
    const-string p2, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 293
    const-string p2, "BatteryController"

    .line 295
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 297
    move-result p1

    .line 300
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 301
    if-eq p1, p2, :cond_d

    .line 303
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mIsIncompatibleCharging:Z

    .line 305
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;

    .line 307
    const/4 p2, 0x3

    .line 309
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 313
    goto :goto_7

    .line 316
    :cond_c
    const-string p2, "com.android.systemui.BATTERY_LEVEL_TEST"

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p2

    .line 322
    if-eqz p2, :cond_d

    .line 323
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logEnterTestMode$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logEnterTestMode$2;

    .line 330
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 332
    const-string v1, "BatteryControllerLog"

    .line 334
    invoke-virtual {p2, v1, v2, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 336
    move-result-object v0

    .line 339
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 340
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 343
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 345
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;

    .line 347
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V

    .line 349
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    :cond_d
    :goto_7
    return-void
    .line 355
.end method

.method public final registerReceiver$1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
    return-void
    .line 32
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public final updatePowerSave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    .line 19
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->firePowerSaveChanged()V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
