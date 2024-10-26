.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->I$0:I

    .line 12
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 36
    move-object v4, p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 39
    iget-object v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getLockoutEndTimestamp()Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-wide v7, v5

    .line 58
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v9

    .line 69
    sub-long/2addr v7, v9

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v5

    .line 74
    long-to-float p1, v5

    .line 75
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 76
    div-float/2addr p1, v1

    .line 78
    float-to-double v5, p1

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v5

    .line 83
    double-to-float p1, v5

    .line 84
    float-to-int v1, p1

    .line 85
    invoke-static {v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->primaryAuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 89
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 90
    iget-object v6, v5, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    if-lez v1, :cond_4

    .line 94
    new-instance v7, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 96
    new-instance v8, Lkotlin/Pair;

    .line 98
    new-instance v9, Ljava/lang/Integer;

    .line 100
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    const-string v10, "count"

    .line 105
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 110
    move-result-object v8

    .line 113
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 114
    array-length v10, v8

    .line 116
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 117
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    invoke-static {v9, v8}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 124
    iget-object v5, v5, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v5

    .line 132
    const v8, 0x7f140508    # @string/kg_too_many_failed_attempts_countdown '{count, plural, =1 {Try again in # second.} other {Try again in # seconds.} }'

    .line 133
    invoke-static {v5, v9, v8}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result p1

    .line 151
    iget-object v8, v8, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v7, v5, p1, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    goto :goto_1

    .line 162
    :cond_4
    move-object v7, v2

    .line 163
    :goto_1
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 164
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 167
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 169
    invoke-static {v3, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 171
    move-result-wide v5

    .line 174
    iput-object v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->I$0:I

    .line 177
    iput v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->label:I

    .line 179
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    return-object v0

    .line 187
    :cond_5
    :goto_2
    if-gtz v1, :cond_2

    .line 188
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 190
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0
    .line 196
.end method
