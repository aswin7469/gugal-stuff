.class final Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $completion:Lkotlinx/coroutines/CompletableDeferred;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->L$0:Ljava/lang/Object;

    .line 34
    iput v2, p0, Lcom/android/systemui/util/kotlin/SuspendKt$race$2$raceJob$1$1;->label:I

    .line 36
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v3

    .line 47
    :goto_0
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
