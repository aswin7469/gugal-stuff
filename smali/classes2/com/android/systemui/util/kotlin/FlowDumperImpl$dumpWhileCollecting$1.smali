.class final Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dumpName:Ljava/lang/String;

.field final synthetic $this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance v4, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;

    .line 59
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 61
    invoke-direct {v4, v6, v5, p1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;-><init>(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlin/Pair;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 63
    iput-object v5, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->label:I

    .line 68
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 76
    :cond_2
    move-object v0, v5

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 78
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 85
    invoke-static {p0, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v5

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 95
    iget-object v1, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->flowCollectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    .line 102
    invoke-static {p0, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V

    .line 104
    throw p1
    .line 107
.end method
