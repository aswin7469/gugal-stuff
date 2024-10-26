.class final Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $trackName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iput-object p2, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName:Ljava/lang/String;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    .line 2
    iget-object v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p1
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName:Ljava/lang/String;

    .line 19
    const-wide/16 v1, 0x1000

    .line 21
    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
