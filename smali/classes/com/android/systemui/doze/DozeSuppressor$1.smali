.class public final Lcom/android/systemui/doze/DozeSuppressor$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSuppressor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSuppressor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAlwaysOnSuppressedChanged(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logAlwaysOnSuppressedChange$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logAlwaysOnSuppressedChange$2;

    .line 36
    const-string v4, "DozeLog"

    .line 38
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 63
    return-void
    .line 66
.end method

.method public final onPowerSaveChanged()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 10
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 20
    move-result-object v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 52
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 54
    iget-object v3, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 56
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    sget-object v5, Lcom/android/systemui/doze/DozeLogger$logPowerSaveChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPowerSaveChanged$2;

    .line 65
    const-string v6, "DozeLog"

    .line 67
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 69
    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 71
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    iput-boolean v0, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 89
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 91
    :cond_2
    return-void
    .line 94
.end method
