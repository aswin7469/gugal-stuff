.class public final Lcom/android/systemui/doze/DozeMachine;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

.field public mPulseReason:I

.field public final mQueuedRequests:Ljava/util/ArrayList;

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public mUiModeType:I

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWakeLockHeldForCurrentState:Z

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 17
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 20
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 30
    iput-object p6, p0, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 32
    iput-object p7, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 34
    iput-object p8, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 36
    iput-object p9, p0, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 38
    array-length p1, p8

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    aget-object p2, p8, v0

    .line 43
    invoke-interface {p2, p0}, Lcom/android/systemui/doze/DozeMachine$Part;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public final getState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot get state because there were pending transitions: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    .line 35
.end method

.method public final isExecutingTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 4
    iget v0, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 11
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 13
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p1, v1

    .line 19
    iget v3, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 21
    invoke-interface {v2, v3}, Lcom/android/systemui/doze/DozeMachine$Part;->onUiModeTypeChanged(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    return-void
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "DozeMachine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v0, "DozeMachine#requestState"

    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    const-string v9, "DozeLog"

    .line 18
    const/4 v12, 0x5

    .line 20
    const/4 v14, 0x2

    .line 21
    const-string v15, "DozeMachine"

    .line 22
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    move-object v10, v3

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    iget v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 31
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 33
    const/4 v11, 0x3

    .line 35
    const/4 v13, 0x4

    .line 36
    if-ne v2, v11, :cond_2

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 42
    if-eq v2, v14, :cond_1

    .line 43
    if-eq v2, v13, :cond_1

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 53
    if-eq v2, v12, :cond_1

    .line 54
    const/4 v11, 0x6

    .line 56
    if-eq v2, v11, :cond_1

    .line 57
    const/4 v11, 0x7

    .line 59
    if-eq v2, v11, :cond_1

    .line 60
    const/16 v11, 0xc

    .line 62
    if-eq v2, v11, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    :pswitch_0
    const-string v2, "Doze is suppressed with all triggers disabled as car mode is active"

    .line 67
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v2, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;

    .line 79
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 81
    const/4 v12, 0x0

    .line 83
    invoke-virtual {v2, v9, v11, v13, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    move-result-object v11

    .line 87
    invoke-virtual {v2, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 88
    goto/16 :goto_2

    .line 91
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 93
    iget-boolean v11, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 95
    if-eqz v11, :cond_3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 99
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v10, "Doze is suppressed by an app. Suppressing state: "

    .line 107
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v2, "app"

    .line 122
    invoke-virtual {v8, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 124
    :goto_1
    move-object v10, v6

    .line 127
    goto/16 :goto_2

    .line 128
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 130
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 132
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 134
    if-eqz v2, :cond_4

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    const-string v10, "Doze is suppressed by battery saver. Suppressing state: "

    .line 146
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v2, "batterySaver"

    .line 161
    invoke-virtual {v8, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 167
    sget-object v11, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 169
    if-eq v2, v11, :cond_5

    .line 171
    sget-object v11, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 173
    if-eq v2, v11, :cond_5

    .line 175
    if-eq v2, v5, :cond_5

    .line 177
    if-eq v2, v6, :cond_5

    .line 179
    sget-object v11, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 181
    if-eq v2, v11, :cond_5

    .line 183
    if-ne v2, v10, :cond_6

    .line 185
    :cond_5
    if-ne v0, v4, :cond_6

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v10, "Dropping pulse done because current state is already done: "

    .line 191
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 204
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 208
    goto :goto_2

    .line 210
    :cond_6
    if-ne v0, v7, :cond_7

    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v2

    .line 216
    if-eq v2, v14, :cond_7

    .line 217
    if-eq v2, v13, :cond_7

    .line 219
    packed-switch v2, :pswitch_data_1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    const-string v10, "Dropping pulse request because current state can\'t pulse: "

    .line 226
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 239
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 243
    goto :goto_2

    .line 245
    :cond_7
    :pswitch_1
    move-object v10, v0

    .line 246
    :goto_2
    sget-boolean v2, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 247
    if-eqz v2, :cond_8

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    const-string v11, "transition: old="

    .line 253
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v11, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v11, " req="

    .line 263
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, " new="

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 282
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 286
    if-ne v10, v0, :cond_9

    .line 288
    return-void

    .line 290
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 295
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x1

    .line 298
    if-eqz v0, :cond_c

    .line 299
    const/16 v13, 0x9

    .line 301
    if-eq v0, v13, :cond_a

    .line 303
    goto :goto_5

    .line 305
    :cond_a
    if-ne v10, v3, :cond_b

    .line 306
    move v0, v12

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move v0, v11

    .line 310
    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 311
    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto/16 :goto_11

    .line 316
    :cond_c
    if-ne v10, v2, :cond_d

    .line 318
    move v0, v12

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    move v0, v11

    .line 322
    :goto_4
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 323
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v0

    .line 329
    if-eqz v0, :cond_20

    .line 330
    const/16 v13, 0x8

    .line 332
    if-eq v0, v12, :cond_13

    .line 334
    const/4 v15, 0x6

    .line 336
    if-eq v0, v15, :cond_11

    .line 337
    if-eq v0, v13, :cond_e

    .line 339
    goto :goto_a

    .line 341
    :cond_e
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 342
    if-eq v0, v7, :cond_10

    .line 344
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 346
    if-eq v0, v15, :cond_10

    .line 348
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 350
    if-ne v0, v15, :cond_f

    .line 352
    goto :goto_6

    .line 354
    :cond_f
    move v0, v11

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    :goto_6
    move v0, v12

    .line 357
    :goto_7
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 358
    goto :goto_a

    .line 361
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 362
    if-ne v0, v7, :cond_12

    .line 364
    move v0, v12

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    move v0, v11

    .line 368
    :goto_8
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 369
    goto :goto_a

    .line 372
    :cond_13
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 373
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 375
    if-ne v0, v15, :cond_14

    .line 377
    move v0, v12

    .line 379
    goto :goto_9

    .line 380
    :cond_14
    move v0, v11

    .line 381
    :goto_9
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :goto_a
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 385
    iput-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 387
    iget-object v15, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 394
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;

    .line 396
    iget-object v15, v15, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 398
    const/4 v12, 0x0

    .line 400
    invoke-virtual {v15, v9, v14, v13, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 401
    move-result-object v13

    .line 404
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 408
    move-object v14, v13

    .line 409
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 410
    iput-object v12, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 412
    invoke-virtual {v15, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 414
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v12

    .line 420
    const-wide/16 v13, 0x1000

    .line 421
    const-string v15, "doze_machine_state"

    .line 423
    invoke-static {v13, v14, v15, v12}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 425
    const/4 v12, -0x1

    .line 428
    if-ne v10, v7, :cond_15

    .line 429
    move/from16 v7, p2

    .line 431
    iput v7, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 433
    goto :goto_b

    .line 435
    :cond_15
    if-ne v0, v4, :cond_16

    .line 436
    iput v12, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 438
    :cond_16
    :goto_b
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 440
    array-length v7, v4

    .line 442
    move v13, v11

    .line 443
    :goto_c
    if-ge v13, v7, :cond_17

    .line 444
    aget-object v14, v4, v13

    .line 446
    invoke-interface {v14, v0, v10}, Lcom/android/systemui/doze/DozeMachine$Part;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 451
    goto :goto_c

    .line 453
    :cond_17
    iget-object v0, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 459
    sget-object v7, Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;

    .line 461
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 463
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v0, v9, v4, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 466
    move-result-object v4

    .line 469
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 473
    move-object v8, v4

    .line 474
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 475
    iput-object v7, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 479
    if-ne v10, v3, :cond_18

    .line 482
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 484
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 486
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v0

    .line 492
    const/4 v4, 0x5

    .line 493
    if-eq v0, v4, :cond_19

    .line 494
    const/4 v4, 0x6

    .line 496
    if-eq v0, v4, :cond_19

    .line 497
    const/4 v4, 0x7

    .line 499
    if-eq v0, v4, :cond_19

    .line 500
    const/16 v4, 0xc

    .line 502
    if-eq v0, v4, :cond_19

    .line 504
    move v0, v11

    .line 506
    goto :goto_d

    .line 507
    :cond_19
    const/4 v0, 0x1

    .line 508
    :goto_d
    iget-boolean v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 509
    const-string v7, "DozeMachine#heldForState"

    .line 511
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 513
    if-eqz v4, :cond_1b

    .line 515
    if-nez v0, :cond_1b

    .line 517
    invoke-interface {v8, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 519
    iput-boolean v11, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 522
    :cond_1a
    const/4 v0, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    if-nez v4, :cond_1a

    .line 526
    if-eqz v0, :cond_1a

    .line 528
    invoke-interface {v8, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 534
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v4

    .line 539
    if-eq v4, v0, :cond_1c

    .line 540
    const/16 v7, 0x8

    .line 542
    if-eq v4, v7, :cond_1c

    .line 544
    goto :goto_10

    .line 546
    :cond_1c
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 547
    iget v4, v4, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 549
    if-eq v10, v2, :cond_1d

    .line 551
    const/4 v2, 0x2

    .line 553
    if-eq v4, v2, :cond_1f

    .line 554
    if-ne v4, v0, :cond_1d

    .line 556
    goto :goto_f

    .line 558
    :cond_1d
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 564
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 566
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 568
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 570
    move-result v2

    .line 573
    invoke-virtual {v0, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 574
    move-result v0

    .line 577
    if-eqz v0, :cond_1e

    .line 578
    move-object v3, v5

    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    move-object v3, v6

    .line 582
    :cond_1f
    :goto_f
    invoke-virtual {v1, v3, v12}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 583
    :goto_10
    return-void

    .line 586
    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    const-string v2, "can\'t transition to UNINITIALIZED"

    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 594
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    const-string v4, "Illegal Transition: "

    .line 599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    iget-object v1, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, " -> "

    .line 609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 620
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    throw v2

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 626
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 636
.end method
