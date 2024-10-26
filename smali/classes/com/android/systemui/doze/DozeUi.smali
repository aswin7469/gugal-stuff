.class public final Lcom/android/systemui/doze/DozeUi;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mCanAnimateTransition:Z

.field public final mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

.field public final mContext:Landroid/content/Context;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mLastTimeTickElapsed:J

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public volatile mTimeTickScheduled:Z

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 7
    new-instance v0, Lcom/android/systemui/doze/DozeUi$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeUi$1;-><init>(Lcom/android/systemui/doze/DozeUi;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 18
    iput-object p4, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 20
    iput-object p5, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object p7, p0, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 24
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 26
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 32
    iput-object p6, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 34
    new-instance p1, Lcom/android/systemui/util/AlarmTimeout;

    .line 36
    new-instance p3, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;

    .line 38
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeUi;)V

    .line 40
    const-string p4, "doze_time_tick"

    .line 43
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 48
    iput-object p8, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final scheduleTimeTick()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const/16 v4, 0xe

    .line 21
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 v4, 0xd

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/16 v4, 0xc

    .line 32
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 34
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 46
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 55
    add-long/2addr v3, v1

    .line 57
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    const/4 v7, 0x0

    .line 69
    const-string v8, "DozeLog"

    .line 70
    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 77
    iput-wide v1, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 79
    iput-wide v3, v6, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 81
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 90
    return-void
    .line 92
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    return-void
    .line 4
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 6
    const/4 v2, 0x0

    .line 8
    const-string v3, "DozeLog"

    .line 9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    goto/16 :goto_2

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 18
    goto/16 :goto_2

    .line 21
    :pswitch_2
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 29
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 32
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 34
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 36
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 49
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 53
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v7, Lcom/android/systemui/doze/DozeLogger$logPendingUnscheduleTimeTick$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPendingUnscheduleTimeTick$2;

    .line 62
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 64
    invoke-virtual {p1, v3, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 71
    iput-boolean v5, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 73
    iput-boolean v0, v3, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 75
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 82
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 84
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto/16 :goto_2

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 99
    iget-object v0, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 102
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 104
    if-eq v0, v2, :cond_3

    .line 106
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    if-eq v0, v2, :cond_3

    .line 110
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 112
    if-eq v0, v2, :cond_3

    .line 114
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 116
    if-ne v0, v2, :cond_2

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    move v0, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    move v0, v5

    .line 123
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "must be in pulsing state, but is "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v3, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 140
    iget p1, p1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 143
    new-instance v0, Lcom/android/systemui/doze/DozeUi$2;

    .line 145
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/DozeUi$2;-><init>(Lcom/android/systemui/doze/DozeUi;I)V

    .line 147
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$2;I)V

    .line 150
    goto :goto_2

    .line 153
    :pswitch_4
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 154
    if-eq p1, v0, :cond_4

    .line 156
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 158
    if-ne p1, v0, :cond_5

    .line 160
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 162
    new-instance p1, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;

    .line 165
    invoke-direct {p1, v1}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 170
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    move-result-object p1

    .line 175
    const-wide/16 v2, 0x1f4

    .line 176
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 178
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 183
    goto :goto_2

    .line 186
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 187
    if-nez p1, :cond_6

    .line 189
    goto :goto_2

    .line 191
    :cond_6
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 192
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 196
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 203
    sget-object v7, Lcom/android/systemui/doze/DozeLogger$logPendingUnscheduleTimeTick$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPendingUnscheduleTimeTick$2;

    .line 205
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 207
    invoke-virtual {p1, v3, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 209
    move-result-object v2

    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 214
    iput-boolean v5, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 216
    iput-boolean v0, v3, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 218
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 220
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 225
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 227
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 229
    goto :goto_2

    .line 232
    :pswitch_6
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 233
    if-nez p1, :cond_7

    .line 235
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 237
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 239
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 242
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 244
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 246
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 248
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 250
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 253
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 255
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 257
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result p1

    .line 263
    const/4 p2, 0x2

    .line 264
    packed-switch p1, :pswitch_data_1

    .line 265
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 268
    if-eqz p1, :cond_8

    .line 270
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 274
    move-result p0

    .line 277
    if-eqz p0, :cond_8

    .line 278
    move v4, v5

    .line 280
    :cond_8
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 281
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 283
    if-eq p0, p2, :cond_b

    .line 285
    if-ne p0, v5, :cond_9

    .line 287
    goto :goto_3

    .line 289
    :cond_9
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 290
    goto :goto_3

    .line 292
    :pswitch_7
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 293
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 295
    if-eq p0, p2, :cond_b

    .line 297
    if-ne p0, v5, :cond_a

    .line 299
    goto :goto_3

    .line 301
    :cond_a
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 302
    :cond_b
    :goto_3
    :pswitch_8
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 334
.end method
