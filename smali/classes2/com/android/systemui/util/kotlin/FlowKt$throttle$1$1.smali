.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $periodMs:J

.field final synthetic $this_throttle:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 6
    iput-object p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    iget-wide v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 8
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v7, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v7
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v12, p1

    .line 28
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .line 48
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 50
    iget-wide v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 52
    iget-object v11, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    move-object v3, v1

    .line 56
    move-object v10, v12

    .line 57
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/CoroutineScope;)V

    .line 58
    iput v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->label:I

    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
    .line 72
.end method
