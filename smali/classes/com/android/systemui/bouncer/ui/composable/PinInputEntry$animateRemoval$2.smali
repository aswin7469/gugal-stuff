.class final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->label:I

    .line 5
    if-eqz v2, :cond_1

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2$1;

    .line 31
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v3, 0x3

    .line 39
    invoke-static {p1, v4, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 40
    move-result-object v2

    .line 43
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2$2;

    .line 44
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 46
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p1, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 51
    move-result-object p1

    .line 54
    filled-new-array {v2, p1}, [Lkotlinx/coroutines/Deferred;

    .line 55
    move-result-object p1

    .line 58
    iput v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateRemoval$2;->label:I

    .line 59
    new-instance v2, Lkotlinx/coroutines/AwaitAll;

    .line 61
    invoke-direct {v2, p1}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 63
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 66
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {v3, v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 75
    const/4 p0, 0x2

    .line 78
    new-array v4, p0, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 79
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    :goto_0
    if-ge v6, p0, :cond_2

    .line 83
    aget-object v7, p1, v6

    .line 85
    check-cast v7, Lkotlinx/coroutines/JobSupport;

    .line 87
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 89
    new-instance v8, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 92
    invoke-direct {v8, v2, v3}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 94
    invoke-virtual {v7, v5, v0, v8}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 97
    move-result-object v7

    .line 100
    iput-object v7, v8, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 101
    aput-object v8, v4, v6

    .line 103
    add-int/2addr v6, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    .line 107
    invoke-direct {p1, v4}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>([Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 109
    :goto_1
    if-ge v5, p0, :cond_3

    .line 112
    aget-object v2, v4, v5

    .line 114
    iget-object v2, v2, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Lkotlinx/atomicfu/AtomicRef;

    .line 116
    invoke-virtual {v2, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 118
    add-int/2addr v5, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 123
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 125
    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    .line 127
    xor-int/2addr p0, v0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    invoke-virtual {p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    .line 132
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 136
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 142
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    if-ne p1, v1, :cond_5

    .line 145
    return-object v1

    .line 147
    :cond_5
    :goto_3
    return-object p1
    .line 148
.end method
