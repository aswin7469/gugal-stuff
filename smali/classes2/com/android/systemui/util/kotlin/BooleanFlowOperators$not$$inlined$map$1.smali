.class public final Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$any$$inlined$combine$1$2;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 9
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$any$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    new-instance v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$any$$inlined$combine$1$3;

    .line 16
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 37
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    new-instance v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$all$$inlined$combine$1$3;

    .line 44
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p0, p1, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :goto_1
    return-object p0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1$2;

    .line 63
    invoke-direct {v0, p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_2

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :goto_2
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
