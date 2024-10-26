.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final _eligibleForMuteVolumeTip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _eligibleForScreenshotTip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final assistInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field public final audioManager:Landroid/media/AudioManager;

.field public final eligibleForMuteVolumeTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final eligibleForPowerOffTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final eligibleForScreenshotTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final globalActionsInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

.field public isListeningTaskStack:Z

.field public final isOver30Days:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastTopActivity:Ljava/lang/String;

.field public lastTopPackage:Ljava/lang/String;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public removeTapGestureCallbackJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public removeTaskStackListenerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

.field public resetAssistantDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public resetAssistantStartCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public resetPowerMenuDismissCountJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

.field public final taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

.field public final volumeDialogInteractor:Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/util/time/SystemClock;Landroid/media/AudioManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->globalActionsInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 15
    iput-object p8, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->assistInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 17
    iput-object p9, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 19
    iput-object p10, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    iput-object p12, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 35
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForPowerOffTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForScreenshotTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 48
    iput-object p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForScreenshotTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    move-result-object p2

    .line 56
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 70
    iput-object p2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->isOver30Days:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    const-string p1, "unknown"

    .line 75
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopPackage:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->lastTopActivity:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 81
    invoke-direct {p1, p0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;)V

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->taskListener:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$taskListener$1;

    .line 86
    return-void
    .line 88
.end method

.method public static final access$refreshPreconditions(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 33
    const-string v3, "precondition_check_timestamp"

    .line 35
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    iget-object v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    iget-object v0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v5, p0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 71
    iget-object v2, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v7

    .line 80
    iget-object v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 81
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v9

    .line 91
    const-wide/32 v11, 0x5265c00

    .line 92
    sub-long/2addr v9, v11

    .line 95
    cmp-long v2, v7, v9

    .line 96
    if-gez v2, :cond_6

    .line 98
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 100
    const-string v2, "initialization_timestamp"

    .line 102
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    move-result-wide v7

    .line 107
    cmp-long p1, v7, v5

    .line 108
    if-lez p1, :cond_3

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v5

    .line 115
    const-wide v9, 0x9a7ec800L

    .line 116
    sub-long/2addr v5, v9

    .line 121
    cmp-long p1, v7, v5

    .line 122
    if-gez p1, :cond_3

    .line 124
    move p1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v2

    .line 132
    iget-object v5, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 137
    sget-object v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 139
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 141
    goto :goto_3

    .line 144
    :cond_4
    iput-object p0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v5, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->L$2:Ljava/lang/Object;

    .line 149
    iput v4, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$refreshPreconditions$1;->label:I

    .line 151
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->setupWizardRepository:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    goto :goto_4

    .line 161
    :cond_5
    move-object v1, v2

    .line 162
    :goto_2
    move-object v2, v1

    .line 163
    :goto_3
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 169
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 171
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v0

    .line 181
    iget-object p0, p1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object p0

    .line 187
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object p0

    .line 191
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_4
    return-object v1
    .line 197
.end method

.method public static final access$showTip(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lcom/google/android/systemui/tips/data/model/TipType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    .line 18
    const-wide/32 v4, 0x240c8400

    .line 19
    const-wide/32 v6, 0x5265c00

    .line 22
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 26
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x2

    .line 29
    if-eq v3, v10, :cond_4

    .line 30
    if-eq v3, v11, :cond_2

    .line 32
    const/4 v12, 0x3

    .line 34
    if-eq v3, v12, :cond_0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 39
    sget-object v12, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_MUTE_VOLUME_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 41
    invoke-interface {v3, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 43
    iget-object v3, v9, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->muteVolumeTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 54
    new-instance v12, Lkotlin/Triple;

    .line 56
    sget-object v13, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_MUTE_VOLUME_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 58
    iget-wide v14, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 60
    sub-long v6, v1, v6

    .line 62
    cmp-long v6, v14, v6

    .line 64
    if-gez v6, :cond_1

    .line 66
    sub-long/2addr v1, v4

    .line 68
    iget-wide v4, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 69
    cmp-long v1, v4, v1

    .line 71
    if-gez v1, :cond_1

    .line 73
    iget v1, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 75
    if-gt v1, v11, :cond_1

    .line 77
    move v8, v10

    .line 79
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 83
    const-string v2, "com.google.android.apps.tips.contextual.triggering.LAUNCH_BOTTOM_SHEET_MUTE_VOLUME"

    .line 84
    invoke-direct {v12, v2, v13, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    sget-object v12, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 92
    invoke-interface {v3, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 94
    iget-object v3, v9, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->powerOffTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 105
    new-instance v12, Lkotlin/Triple;

    .line 107
    sget-object v13, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 109
    iget-wide v14, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 111
    sub-long v6, v1, v6

    .line 113
    cmp-long v6, v14, v6

    .line 115
    if-gez v6, :cond_3

    .line 117
    sub-long/2addr v1, v4

    .line 119
    iget-wide v4, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 120
    cmp-long v1, v4, v1

    .line 122
    if-gez v1, :cond_3

    .line 124
    iget v1, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 126
    if-gt v1, v11, :cond_3

    .line 128
    move v8, v10

    .line 130
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "com.google.android.apps.tips.contextual.triggering.LAUNCH_ON_SCREEN_POWER_OFF"

    .line 135
    invoke-direct {v12, v2, v13, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v3, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 141
    sget-object v12, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 143
    invoke-interface {v3, v12}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 145
    iget-object v3, v9, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->screenshotTipHistory:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 156
    new-instance v12, Lkotlin/Triple;

    .line 158
    sget-object v13, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 160
    iget-wide v14, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 162
    sub-long v6, v1, v6

    .line 164
    cmp-long v6, v14, v6

    .line 166
    if-gez v6, :cond_5

    .line 168
    sub-long/2addr v1, v4

    .line 170
    iget-wide v4, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 171
    cmp-long v1, v4, v1

    .line 173
    if-gez v1, :cond_5

    .line 175
    iget v1, v3, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 177
    if-gt v1, v11, :cond_5

    .line 179
    move v8, v10

    .line 181
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v1

    .line 185
    const-string v2, "com.google.android.apps.tips.contextual.triggering.LAUNCH_ON_SCREEN_TAKE_SCREENSHOT"

    .line 186
    invoke-direct {v12, v2, v13, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_0
    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {v12}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 201
    invoke-virtual {v12}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    goto :goto_1

    .line 215
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 216
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 218
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "com.google.android.apps.tips"

    .line 224
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const v1, 0x10018000

    .line 229
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    :try_start_0
    iget-object v1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    move-object/from16 v1, p1

    .line 240
    invoke-static {v9, v1}, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->updateTriggeringHistory$default(Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;Lcom/google/android/systemui/tips/data/model/TipType;)V

    .line 242
    iget-object v0, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 245
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    :goto_1
    return-void
    .line 255
.end method


# virtual methods
.method public final isAssistantDismiss(FFII)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p4, p3, :cond_1

    .line 4
    float-to-double p1, p2

    .line 6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    int-to-double p3, p4

    .line 9
    mul-double/2addr p3, v1

    .line 10
    cmpg-double p1, p1, p3

    .line 11
    if-gtz p1, :cond_0

    .line 13
    move p0, v0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    float-to-double v1, p2

    .line 17
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 18
    int-to-double v5, p4

    .line 23
    mul-double/2addr v5, v3

    .line 24
    cmpg-double p2, v1, v5

    .line 25
    if-lez p2, :cond_2

    .line 27
    float-to-double p1, p1

    .line 29
    int-to-double p3, p3

    .line 30
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 31
    mul-double/2addr v1, p3

    .line 36
    cmpg-double v1, p1, v1

    .line 37
    if-ltz v1, :cond_2

    .line 39
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 41
    mul-double/2addr p3, v1

    .line 46
    cmpl-double p1, p1, p3

    .line 47
    if-lez p1, :cond_3

    .line 49
    :cond_2
    move p0, v0

    .line 51
    :cond_3
    return p0
    .line 52
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "com.google.android.feature.PIXEL_2024_EXPERIENCE"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 22
    iget-object v2, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 24
    const-string v3, "initialization_timestamp"

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v6

    .line 33
    cmp-long v2, v6, v4

    .line 34
    iget-object v8, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    if-lez v2, :cond_2

    .line 38
    move-object v9, v8

    .line 40
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v9

    .line 49
    const-wide v11, 0x9a7ec800L

    .line 50
    sub-long/2addr v9, v11

    .line 55
    cmp-long v6, v6, v9

    .line 56
    if-gez v6, :cond_2

    .line 58
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v6

    .line 64
    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    sget-object v7, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 69
    invoke-interface {v1, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_isOver30Days:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v1, v7, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    if-nez v2, :cond_4

    .line 83
    check-cast v8, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v1

    .line 93
    iget-object v6, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v6

    .line 99
    invoke-interface {v6, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 107
    sget-object v2, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_INITED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 109
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->preferences:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v0

    .line 119
    const-string v1, "precondition_check_timestamp"

    .line 120
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2;

    .line 129
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    const/4 v2, 0x3

    .line 136
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 137
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3;

    .line 140
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 142
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 145
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;

    .line 148
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 153
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$5;

    .line 156
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$5;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 161
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6;

    .line 164
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 166
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 169
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$7;

    .line 172
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$7;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$8;

    .line 180
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$8;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 185
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$9;

    .line 188
    invoke-direct {v0, p0, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$9;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 190
    invoke-static {v1, v7, v7, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 193
    return-void
    .line 196
.end method
