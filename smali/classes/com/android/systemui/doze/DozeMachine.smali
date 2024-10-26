.class public final Lcom/android/systemui/doze/DozeMachine;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 18
    const-string v10, "DozeLog"

    .line 20
    const/4 v15, 0x2

    .line 22
    const-string v9, "DozeMachine"

    .line 23
    iget-object v11, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    move-object v12, v3

    .line 29
    goto/16 :goto_2

    .line 30
    :cond_0
    iget v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 32
    sget-object v12, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 34
    const/4 v14, 0x3

    .line 36
    const/4 v13, 0x4

    .line 37
    if-ne v2, v14, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 43
    if-eq v2, v15, :cond_1

    .line 44
    if-eq v2, v13, :cond_1

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 54
    const/4 v14, 0x5

    .line 55
    if-eq v2, v14, :cond_1

    .line 56
    const/4 v14, 0x6

    .line 58
    if-eq v2, v14, :cond_1

    .line 59
    const/4 v14, 0x7

    .line 61
    if-eq v2, v14, :cond_1

    .line 62
    const/16 v14, 0xc

    .line 64
    if-eq v2, v14, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    :pswitch_0
    const-string v2, "Doze is suppressed with all triggers disabled as car mode is active"

    .line 69
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    sget-object v14, Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    const/4 v15, 0x0

    .line 85
    invoke-virtual {v2, v10, v13, v14, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 86
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    goto/16 :goto_2

    .line 93
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 95
    iget-boolean v14, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 97
    if-eqz v14, :cond_3

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 101
    move-result v14

    .line 104
    if-eqz v14, :cond_3

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v12, "Doze is suppressed by an app. Suppressing state: "

    .line 109
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v2, "app"

    .line 124
    invoke-virtual {v11, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 126
    :goto_1
    move-object v12, v7

    .line 129
    goto/16 :goto_2

    .line 130
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 132
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 134
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 136
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 140
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    const-string v12, "Doze is suppressed by battery saver. Suppressing state: "

    .line 148
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v2, "batterySaver"

    .line 163
    invoke-virtual {v11, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 169
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 171
    if-eq v2, v14, :cond_5

    .line 173
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 175
    if-eq v2, v14, :cond_5

    .line 177
    if-eq v2, v6, :cond_5

    .line 179
    if-eq v2, v7, :cond_5

    .line 181
    if-eq v2, v5, :cond_5

    .line 183
    if-ne v2, v12, :cond_6

    .line 185
    :cond_5
    if-ne v0, v4, :cond_6

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v12, "Dropping pulse done because current state is already done: "

    .line 191
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 196
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 204
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 208
    goto :goto_2

    .line 210
    :cond_6
    if-ne v0, v8, :cond_7

    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v2

    .line 216
    const/4 v12, 0x2

    .line 217
    if-eq v2, v12, :cond_7

    .line 218
    if-eq v2, v13, :cond_7

    .line 220
    packed-switch v2, :pswitch_data_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v12, "Dropping pulse request because current state can\'t pulse: "

    .line 227
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 232
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 240
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 244
    goto :goto_2

    .line 246
    :cond_7
    :pswitch_1
    move-object v12, v0

    .line 247
    :goto_2
    sget-boolean v2, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 248
    if-eqz v2, :cond_8

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    const-string/jumbo v13, "transition: old="

    .line 254
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v13, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 260
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v13, " req="

    .line 265
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " new="

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 288
    if-ne v12, v0, :cond_9

    .line 290
    return-void

    .line 292
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 297
    const/4 v13, 0x1

    .line 299
    if-eqz v0, :cond_c

    .line 300
    const/16 v14, 0x9

    .line 302
    if-eq v0, v14, :cond_a

    .line 304
    goto :goto_5

    .line 306
    :cond_a
    if-ne v12, v3, :cond_b

    .line 307
    move v0, v13

    .line 309
    goto :goto_3

    .line 310
    :cond_b
    const/4 v0, 0x0

    .line 311
    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 312
    goto :goto_5

    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto/16 :goto_12

    .line 317
    :cond_c
    if-ne v12, v2, :cond_d

    .line 319
    move v0, v13

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    :goto_4
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 324
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_22

    .line 331
    const/16 v14, 0x8

    .line 333
    if-eq v0, v13, :cond_13

    .line 335
    const/4 v15, 0x6

    .line 337
    if-eq v0, v15, :cond_11

    .line 338
    if-eq v0, v14, :cond_e

    .line 340
    goto :goto_a

    .line 342
    :cond_e
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 343
    if-eq v0, v8, :cond_10

    .line 345
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 347
    if-eq v0, v15, :cond_10

    .line 349
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 351
    if-ne v0, v15, :cond_f

    .line 353
    goto :goto_6

    .line 355
    :cond_f
    const/4 v0, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    :goto_6
    move v0, v13

    .line 358
    :goto_7
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 359
    goto :goto_a

    .line 362
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 363
    if-ne v0, v8, :cond_12

    .line 365
    move v0, v13

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const/4 v0, 0x0

    .line 369
    :goto_8
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 370
    goto :goto_a

    .line 373
    :cond_13
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 374
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 376
    if-ne v0, v15, :cond_14

    .line 378
    move v0, v13

    .line 380
    goto :goto_9

    .line 381
    :cond_14
    const/4 v0, 0x0

    .line 382
    :goto_9
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :goto_a
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 386
    iput-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 388
    iget-object v15, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 395
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;

    .line 397
    iget-object v15, v15, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 399
    const/4 v9, 0x0

    .line 401
    invoke-virtual {v15, v10, v14, v13, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 402
    move-result-object v13

    .line 405
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 409
    move-object v14, v13

    .line 410
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 411
    iput-object v9, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 413
    invoke-virtual {v15, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 415
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 418
    move-result v9

    .line 421
    const-wide/16 v13, 0x1000

    .line 422
    const-string v15, "doze_machine_state"

    .line 424
    invoke-static {v13, v14, v15, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 426
    const/4 v9, -0x1

    .line 429
    if-ne v12, v8, :cond_15

    .line 430
    move/from16 v8, p2

    .line 432
    iput v8, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 434
    goto :goto_b

    .line 436
    :cond_15
    if-ne v0, v4, :cond_16

    .line 437
    iput v9, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 439
    :cond_16
    :goto_b
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 441
    array-length v8, v4

    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_c
    if-ge v13, v8, :cond_17

    .line 445
    aget-object v14, v4, v13

    .line 447
    invoke-interface {v14, v0, v12}, Lcom/android/systemui/doze/DozeMachine$Part;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 452
    goto :goto_c

    .line 454
    :cond_17
    iget-object v0, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 460
    sget-object v8, Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;

    .line 462
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 464
    const/4 v11, 0x0

    .line 466
    invoke-virtual {v0, v10, v4, v8, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 467
    move-result-object v4

    .line 470
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 474
    move-object v10, v4

    .line 475
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 476
    iput-object v8, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 480
    if-ne v12, v3, :cond_18

    .line 483
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 485
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 487
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 490
    move-result v0

    .line 493
    const/4 v4, 0x5

    .line 494
    if-eq v0, v4, :cond_19

    .line 495
    const/4 v4, 0x6

    .line 497
    if-eq v0, v4, :cond_19

    .line 498
    const/4 v4, 0x7

    .line 500
    if-eq v0, v4, :cond_19

    .line 501
    const/16 v4, 0xc

    .line 503
    if-eq v0, v4, :cond_19

    .line 505
    const/4 v0, 0x0

    .line 507
    goto :goto_d

    .line 508
    :cond_19
    const/4 v0, 0x1

    .line 509
    :goto_d
    iget-boolean v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 510
    const-string v8, "DozeMachine#heldForState"

    .line 512
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 514
    if-eqz v4, :cond_1b

    .line 516
    if-nez v0, :cond_1b

    .line 518
    invoke-interface {v10, v8}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 524
    :cond_1a
    const/4 v0, 0x1

    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    if-nez v4, :cond_1a

    .line 528
    if-eqz v0, :cond_1a

    .line 530
    invoke-interface {v10, v8}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 536
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 538
    move-result v4

    .line 541
    if-eq v4, v0, :cond_1c

    .line 542
    const/16 v8, 0x8

    .line 544
    if-eq v4, v8, :cond_1c

    .line 546
    goto :goto_11

    .line 548
    :cond_1c
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 549
    iget v4, v4, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 551
    if-eq v12, v2, :cond_1d

    .line 553
    const/4 v2, 0x2

    .line 555
    if-eq v4, v2, :cond_21

    .line 556
    if-ne v4, v0, :cond_1d

    .line 558
    goto :goto_10

    .line 560
    :cond_1d
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 561
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 563
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 565
    move-result v2

    .line 568
    if-eqz v2, :cond_1f

    .line 569
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isHidden()Z

    .line 571
    move-result v0

    .line 574
    if-eqz v0, :cond_1e

    .line 575
    goto :goto_f

    .line 577
    :cond_1e
    move-object v3, v5

    .line 578
    goto :goto_10

    .line 579
    :cond_1f
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 580
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 582
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 584
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 586
    move-result v2

    .line 589
    invoke-virtual {v0, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 590
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 594
    move-object v3, v6

    .line 596
    goto :goto_10

    .line 597
    :cond_20
    :goto_f
    move-object v3, v7

    .line 598
    :cond_21
    :goto_10
    invoke-virtual {v1, v3, v9}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 599
    :goto_11
    return-void

    .line 602
    :cond_22
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    const-string v2, "can\'t transition to UNINITIALIZED"

    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    const-string v4, "Illegal Transition: "

    .line 615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object v1, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, " -> "

    .line 625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 636
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    throw v2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 642
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 652
.end method
