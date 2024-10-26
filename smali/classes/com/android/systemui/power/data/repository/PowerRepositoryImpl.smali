.class public final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final isInteractive:Lkotlinx/coroutines/flow/Flow;

.field public final manager:Landroid/os/PowerManager;

.field public final screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    new-instance p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 23
    sget-object p2, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 25
    sget-object p3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 27
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p2, p3, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    sget-object p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    return-void
    .line 61
.end method

.method public static updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 30
    iget-object p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 32
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object p3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 46
    iget-object p3, p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 48
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 50
    if-eqz p5, :cond_3

    .line 52
    iget-object p4, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 61
    check-cast p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 62
    iget-boolean p4, p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    new-instance p5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 68
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public final wakeUp(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string v3, ":"

    .line 21
    invoke-static {p0, v3, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method
