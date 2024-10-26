.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final SCREEN_EVENT_TIMEOUT:J


# instance fields
.field public final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

.field public final displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    invoke-static {p7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    return-void
    .line 29
.end method

.method public static final access$waitForDisplaySwitch(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .line 61
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto/16 :goto_4

    .line 74
    :catchall_0
    move-exception p2

    .line 76
    goto/16 :goto_7

    .line 77
    :cond_3
    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .line 79
    iget-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 92
    iget-object p2, p2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 94
    iget-object p2, p2, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    .line 96
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 98
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    iget-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 104
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p2

    .line 109
    iput-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 110
    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .line 112
    iput v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 114
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    move p2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p2, 0x0

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    if-eq p1, v6, :cond_a

    .line 138
    if-eqz p2, :cond_a

    .line 140
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 146
    move-result p1

    .line 149
    const-string p2, "DisplaySwitchLatency"

    .line 150
    const-string v2, "waitForTransitionStart()"

    .line 152
    invoke-static {p2, v2, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 157
    iput-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    .line 161
    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .line 163
    iput v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 165
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 169
    move-result-object p0

    .line 172
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 173
    const/4 v4, 0x3

    .line 175
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 176
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-ne p0, v1, :cond_7

    .line 183
    goto :goto_3

    .line 185
    :cond_7
    move-object p0, v3

    .line 186
    :goto_3
    if-ne p0, v1, :cond_8

    .line 187
    goto :goto_8

    .line 189
    :cond_8
    move p0, p1

    .line 190
    move-object p1, p2

    .line 191
    :goto_4
    invoke-static {p0, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 192
    :cond_9
    :goto_5
    move-object v1, v3

    .line 195
    goto :goto_8

    .line 196
    :goto_6
    move-object v7, p2

    .line 197
    move-object p2, p0

    .line 198
    move p0, p1

    .line 199
    move-object p1, v7

    .line 200
    goto :goto_7

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-static {p0, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 204
    throw p2

    .line 207
    :cond_a
    new-instance p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;

    .line 208
    const/4 p2, 0x0

    .line 210
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 211
    new-instance v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;

    .line 214
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 216
    filled-new-array {p1, v2}, [Lkotlin/jvm/functions/Function1;

    .line 219
    move-result-object p0

    .line 222
    iput-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    .line 223
    iput v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    .line 225
    invoke-static {p0, v0}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_9

    .line 231
    :goto_8
    return-object v1
    .line 233
.end method

.method public static final access$waitForGoToSleepWithScreenOff(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    .line 40
    iget-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 71
    move-result p1

    .line 74
    const-string v2, "DisplaySwitchLatency"

    .line 75
    const-string v4, "waitForGoToSleepWithScreenOff()"

    .line 77
    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    iget-object v5, v5, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;

    .line 86
    invoke-direct {v6, v5, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)V

    .line 88
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    .line 93
    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    .line 95
    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    .line 97
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    move v7, p1

    .line 107
    move-object p1, p0

    .line 108
    move p0, v7

    .line 109
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :goto_2
    return-object v1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v0, v2

    .line 119
    move v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move p0, v7

    .line 122
    :goto_3
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 123
    throw p1
    .line 126
.end method

.method public static final access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    .line 40
    iget-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 71
    move-result p1

    .line 74
    const-string v2, "DisplaySwitchLatency"

    .line 75
    const-string v4, "waitForScreenTurnedOn()"

    .line 77
    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$1;

    .line 86
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 89
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 94
    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    .line 96
    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    .line 98
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    move v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move p0, v7

    .line 110
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :goto_2
    return-object v1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v0, v2

    .line 120
    move v7, p1

    .line 121
    move-object p1, p0

    .line 122
    move p0, v7

    .line 123
    :goto_3
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 124
    throw p1
    .line 127
.end method


# virtual methods
.method public final isAsleepDueToFold()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 11
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 21
    iget-object v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :cond_0
    return-void
    .line 32
.end method
