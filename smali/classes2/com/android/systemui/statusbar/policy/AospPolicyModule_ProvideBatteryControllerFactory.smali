.class public abstract Lcom/android/systemui/statusbar/policy/AospPolicyModule_ProvideBatteryControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBatteryController(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 2
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 18
    iget-object v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;

    .line 21
    iget-boolean v1, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    sget-object v3, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryControllerInit$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BatteryControllerLogger$logBatteryControllerInit$2;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 32
    const-string v4, "BatteryControllerLog"

    .line 34
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    iput v3, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 48
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 59
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->registerBatteryControllerReceiversInCorestartable:Z

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->registerReceiver$1()V

    .line 66
    :cond_1
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 73
    new-instance v1, Landroid/content/IntentFilter;

    .line 75
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 77
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-boolean v1, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mHasReceivedBattery:Z

    .line 88
    if-nez v1, :cond_2

    .line 90
    iget-object v1, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v10, v1, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    :cond_2
    iget-object v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 97
    invoke-virtual {v0, v10}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 99
    iget-object v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v1, "BatteryController"

    .line 107
    invoke-static {v0, v1, v10}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 109
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->updatePowerSave()V

    .line 112
    iget-boolean v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 115
    if-eqz v0, :cond_3

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mFetchingEstimate:Z

    .line 121
    iget-object v0, v10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 123
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;

    .line 125
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v10, v2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;I)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-object v10
    .line 134
.end method
