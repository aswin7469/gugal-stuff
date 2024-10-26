.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 13
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 24
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 30
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 34
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 41
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 51
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 58
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 69
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 70
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 72
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "DozeLog"

    .line 77
    iget-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 79
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, v5, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    const-string v2, "onProximityFar called during transition. Ignoring sensor response."

    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto/16 :goto_3

    .line 97
    :cond_0
    xor-int/lit8 v2, v1, 0x1

    .line 99
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 101
    invoke-virtual {v6}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 103
    move-result-object v6

    .line 106
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 107
    const/4 v8, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    if-ne v6, v7, :cond_1

    .line 111
    move v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v7, v9

    .line 115
    :goto_0
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 116
    if-ne v6, v10, :cond_2

    .line 118
    move v11, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v11, v9

    .line 122
    :goto_1
    sget-object v12, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 123
    if-ne v6, v12, :cond_3

    .line 125
    goto :goto_2

    .line 127
    :cond_3
    move v8, v9

    .line 128
    :goto_2
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 129
    if-eq v6, v9, :cond_4

    .line 131
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 133
    if-ne v6, v9, :cond_6

    .line 135
    :cond_4
    iget-object v6, v5, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 142
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSetIgnoreTouchWhilePulsing$2;

    .line 144
    iget-object v6, v6, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 146
    invoke-virtual {v6, v4, v9, v13, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 148
    move-result-object v9

    .line 151
    move-object v13, v9

    .line 152
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 153
    iput-boolean v2, v13, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 155
    invoke-virtual {v6, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 157
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 160
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 162
    if-eq v2, v9, :cond_5

    .line 164
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 166
    iget-object v9, v9, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 173
    sget-object v14, Lcom/android/systemui/doze/DozeLogger$logPulseTouchDisabledByProx$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPulseTouchDisabledByProx$2;

    .line 175
    const-string v15, "DozeLog"

    .line 177
    iget-object v9, v9, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 179
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v9, v15, v13, v14, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 182
    move-result-object v3

    .line 185
    move-object v13, v3

    .line 186
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 187
    iput-boolean v2, v13, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 189
    invoke-virtual {v9, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 191
    :cond_5
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 194
    iget-object v3, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 196
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 198
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 200
    if-eqz v3, :cond_6

    .line 202
    if-eqz v2, :cond_6

    .line 204
    iget-object v3, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 206
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 208
    :cond_6
    if-eqz v1, :cond_8

    .line 211
    if-nez v7, :cond_7

    .line 213
    if-eqz v11, :cond_8

    .line 215
    :cond_7
    iget-object v1, v5, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 222
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 224
    const-string v3, "Prox FAR, unpausing AOD"

    .line 226
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 232
    invoke-virtual {v0, v12}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 234
    goto :goto_3

    .line 237
    :cond_8
    if-eqz v2, :cond_9

    .line 238
    if-eqz v8, :cond_9

    .line 240
    iget-object v1, v5, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 247
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 249
    const-string v3, "Prox NEAR, starting pausing AOD countdown"

    .line 251
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 257
    invoke-virtual {v0, v10}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 259
    :cond_9
    :goto_3
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
.end method
