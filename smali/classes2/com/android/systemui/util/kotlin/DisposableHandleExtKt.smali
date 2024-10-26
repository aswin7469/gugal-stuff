.class public abstract Lcom/android/systemui/util/kotlin/DisposableHandleExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final awaitCancellationThenDispose(Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    .line 21
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iput-object p0, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v2, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 70
    :goto_1
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 71
    throw p1
    .line 74
.end method
