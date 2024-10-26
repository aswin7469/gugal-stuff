.class public final Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

.field public final batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field public final configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public dozeAmount:F

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public isCharging:Z

.field public isDozing:Z

.field public isKeyguardVisible:Z

.field public isRegistered:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field public largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

.field public largeClockOnSecondaryDisplay:Z

.field public largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public final localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field public final loggers:Ljava/util/List;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final resources:Landroid/content/res/Resources;

.field public smallClockFrame:Landroid/view/ViewGroup;

.field public smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$9;

.field public smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

.field public zenData:Lcom/android/systemui/plugins/clocks/ZenData;

.field public final zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 11
    iput-object p5, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    iput-object p6, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    iput-object p7, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 17
    iput-object p8, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 19
    iput-object p9, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    iput-object p10, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p12, p0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 25
    iput-object p13, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 27
    invoke-virtual {p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Lcom/android/systemui/log/core/MessageBuffer;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    const/16 p3, 0xa

    .line 51
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result p3

    .line 56
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 73
    check-cast p3, Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    new-instance p4, Lcom/android/systemui/log/core/Logger;

    .line 76
    const-string p5, "ClockEventController"

    .line 78
    invoke-direct {p4, p3, p5}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    .line 87
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 89
    sget-object p2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p1, Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 96
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$configListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 98
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 101
    new-instance p1, Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 103
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$batteryCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 108
    new-instance p1, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 110
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 112
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 115
    new-instance p1, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 117
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 119
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 122
    new-instance p1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 124
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 126
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 129
    return-void
    .line 131
.end method

.method public static final access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "ClockEventController#smallClock.animations.doze"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 17
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 21
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    const-string v1, "ClockEventController#largeClock.animations.doze"

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 38
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 42
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 50
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const v3, 0x3f7d70a4    # 0.99f

    .line 54
    if-eqz v0, :cond_2

    .line 57
    cmpg-float v4, p1, v3

    .line 59
    if-gez v4, :cond_1

    .line 61
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    cmpg-float p1, p1, v3

    .line 73
    if-gez p1, :cond_3

    .line 75
    move v1, v2

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 78
    :cond_4
    return-void
    .line 81
.end method

.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getShouldTimeListenerRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 6
    const v0, 0x3f7d70a4    # 0.99f

    .line 8
    cmpg-float p0, p0, v0

    .line 11
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final listenForAnyStateToAodTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForAnyStateToDozingTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForAnyStateToLockscreenTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozeAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozeAmountTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozing$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozing$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozing$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final registerListeners(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    .line 10
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 12
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 21
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3c

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 32
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 41
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 57
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 67
    sget-object v1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 70
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 72
    invoke-static {p1, v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 78
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 84
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 91
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$2;

    .line 104
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/ClockEventController$registerListeners$2;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
    .line 113
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$9;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Lcom/android/systemui/log/core/Logger;

    .line 79
    sget-object v4, Lcom/android/keyguard/ClockEventController$connectClock$1$1;->INSTANCE:Lcom/android/keyguard/ClockEventController$connectClock$1$1;

    .line 81
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    invoke-interface {v6, v7, v5, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 93
    move-result-object v3

    .line 96
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 100
    move-result-object v2

    .line 103
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 108
    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 110
    const/4 v2, 0x0

    .line 112
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/plugins/clocks/ClockController;->initialize(Landroid/content/res/Resources;FF)V

    .line 113
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 116
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 133
    :cond_6
    iput-object v3, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 136
    iput-object v3, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 140
    if-eqz v0, :cond_7

    .line 142
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 144
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 146
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 150
    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 155
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 159
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 162
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 164
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 166
    move-result-object v0

    .line 169
    invoke-direct {v1, v0, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 170
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 173
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 177
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 182
    if-eqz v0, :cond_8

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "Pushing cached weather data to new clock: "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 199
    const-string v2, "ClockEventController"

    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 205
    move-result-object v1

    .line 208
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    .line 212
    if-eqz v0, :cond_9

    .line 214
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 216
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 227
    move-result-object v1

    .line 230
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 231
    :cond_a
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$9;

    .line 234
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$connectClock$9;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 236
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$9;

    .line 239
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 241
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 245
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$9;

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 254
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$connectClock$10;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 256
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 259
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 261
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 265
    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 269
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    :goto_2
    return-void
    .line 274
.end method

.method public final unregisterListeners()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 26
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 35
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 51
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 76
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$9;

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 89
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    :cond_5
    return-void
    .line 117
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x1010590    # @android:attr/isLightTheme

    .line 13
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Region isDark: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "ClockEventController"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 57
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 60
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 64
    move-result-object p0

    .line 67
    invoke-interface {p0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method public final updateFontSizes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 14
    const v3, 0x7f07098c    # @dimen/small_clock_text_size '86.0dp'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 31
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 39
    const v1, 0x7f0708a8    # @dimen/presentation_clock_text_size '50.0dp'

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p0

    .line 47
    :goto_0
    int-to-float p0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 50
    const v1, 0x7f070373    # @dimen/large_clock_text_size '150.0dp'

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method
