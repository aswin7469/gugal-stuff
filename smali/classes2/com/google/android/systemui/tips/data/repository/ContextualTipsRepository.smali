.class public final Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _eligibleVolumeDialogDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _muteVolumeTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final approxAssistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final assistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final eligibleVolumeDialogDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final longPressOnPowerBehavior:Lkotlinx/coroutines/flow/Flow;

.field public final muteVolumeTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerMenuDismissCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerMenuStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    iput-object p4, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    const/4 p4, 0x0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 22
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerMenuStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerMenuDismissCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerMenuDismissCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantStartCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 48
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantStartCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_approxAssistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->approxAssistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_assistantDismissals:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 74
    iput-object v2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 85
    const-string v0, "power_button_long_press"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {p3, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object p3

    .line 97
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$longPressOnPowerBehavior$1;

    .line 98
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 102
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 105
    invoke-direct {v1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 107
    new-instance p3, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$special$$inlined$map$1;

    .line 110
    invoke-direct {p3, v1, p0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;)V

    .line 112
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->longPressOnPowerBehavior:Lkotlinx/coroutines/flow/Flow;

    .line 119
    const-string p2, "contextual_tips_preferences"

    .line 121
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 127
    sget-object p1, Lcom/google/android/systemui/tips/data/model/TipType;->SCREENSHOT:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 143
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    sget-object p1, Lcom/google/android/systemui/tips/data/model/TipType;->POWER_OFF:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 154
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 162
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    sget-object p1, Lcom/google/android/systemui/tips/data/model/TipType;->MUTE_VOLUME:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_muteVolumeTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 181
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->muteVolumeTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    return-void
    .line 186
.end method

.method public static updateTriggeringHistory$default(Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/model/TipType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_muteVolumeTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->incrementTipsHistory(Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Unsupported type "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "!"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_powerOffTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->incrementTipsHistory(Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->_screenshotTipHistory:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->incrementTipsHistory(Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V

    .line 128
    :goto_0
    return-void
    .line 131
.end method


# virtual methods
.method public final incrementTipsHistory(Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    iget-wide v4, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 13
    iget p0, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 15
    add-int/lit8 v1, p0, 0x1

    .line 17
    new-instance p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 19
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 22
    return-object p0
    .line 25
.end method

.method public final readTipsHistoryFromPreferences(Lcom/google/android/systemui/tips/data/model/TipType;)Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 20
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 25
    move-object v6, v0

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 28
    goto :goto_1

    .line 31
    :cond_0
    new-instance v7, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 32
    iget-object v1, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 34
    const-string v2, "mute_volume_tip_last_timestamp"

    .line 36
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v8

    .line 41
    iget-object v1, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 42
    const-string v2, "mute_volume_tip_penultimate_timestamp"

    .line 44
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v5

    .line 49
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 50
    const-string v1, "mute_volume_tip_count"

    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 57
    move-object v1, v7

    .line 58
    move-wide v3, v8

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 60
    move-object v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 65
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 67
    const-string v6, "power_off_tip_last_timestamp"

    .line 69
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    move-result-wide v12

    .line 74
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 75
    const-string v6, "power_off_tip_penultimate_timestamp"

    .line 77
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v14

    .line 82
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 83
    const-string v2, "power_off_tip_count"

    .line 85
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v11

    .line 90
    move-object v10, v1

    .line 91
    invoke-direct/range {v10 .. v15}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 92
    :goto_0
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 97
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 99
    const-string v6, "screenshot_tip_last_timestamp"

    .line 101
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    move-result-wide v6

    .line 106
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 107
    const-string v8, "screenshot_tip_penultimate_timestamp"

    .line 109
    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v8

    .line 114
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 115
    const-string v2, "screenshot_tip_count"

    .line 117
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v3

    .line 122
    move-object v2, v1

    .line 123
    move-wide v4, v6

    .line 124
    move-wide v6, v8

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;-><init>(IJJ)V

    .line 126
    goto :goto_0

    .line 129
    :goto_1
    return-object v0
    .line 130
.end method

.method public final writeTipsHistoryToPreferences(Lcom/google/android/systemui/tips/data/model/TipType;Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    iget v1, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 12
    const/4 v2, 0x1

    .line 14
    iget-wide v3, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 15
    iget-wide v5, p2, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 p2, 0x2

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    const/4 p2, 0x3

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    const-string p1, "mute_volume_tip_last_timestamp"

    .line 27
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string p1, "mute_volume_tip_penultimate_timestamp"

    .line 32
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string p1, "mute_volume_tip_count"

    .line 37
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Unsupported type "

    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "!"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_1
    const-string p1, "power_off_tip_last_timestamp"

    .line 72
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string p1, "power_off_tip_penultimate_timestamp"

    .line 77
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string p1, "power_off_tip_count"

    .line 82
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "screenshot_tip_last_timestamp"

    .line 88
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string p1, "screenshot_tip_penultimate_timestamp"

    .line 93
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string p1, "screenshot_tip_count"

    .line 98
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
    .line 106
.end method
