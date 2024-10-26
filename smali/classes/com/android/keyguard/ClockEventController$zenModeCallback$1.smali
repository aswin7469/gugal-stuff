.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNextAlarmChanged()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    new-instance v0, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 26
    cmp-long v1, v3, v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string v2, "status_bar_alarm"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/clocks/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;

    .line 43
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Ljava/lang/Object;I)V

    .line 46
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 49
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 51
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 53
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 56
    return-void
    .line 58
.end method

.method public final onZenChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string p0, "Failed to get zen mode from int: "

    .line 10
    const-string v0, "ClockEventController"

    .line 12
    invoke-static {p0, v0, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 18
    sget-object v1, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const-string v1, "dnd_is_off"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "dnd_is_on"

    .line 27
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    new-instance v1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Ljava/lang/Object;I)V

    .line 39
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 44
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    .line 47
    return-void
    .line 49
.end method
