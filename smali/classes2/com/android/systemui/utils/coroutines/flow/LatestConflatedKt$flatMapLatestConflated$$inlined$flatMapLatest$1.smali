.class public final Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 44
    iput-object v1, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->label:I

    .line 48
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 57
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt$flatMapLatestConflated$$inlined$flatMapLatest$1;->label:I

    .line 62
    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
