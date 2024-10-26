.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;->$systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;

    .line 52
    new-instance p2, Lkotlin/Pair;

    .line 54
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;->$systemClock$inlined:Lcom/android/systemui/util/time/SystemClock;

    .line 56
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v4

    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2$1;->label:I

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
    .line 88
.end method
