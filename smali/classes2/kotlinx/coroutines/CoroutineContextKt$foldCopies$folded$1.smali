.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    instance-of v0, p2, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-object v1, p2

    .line 21
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElement;->Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-boolean p0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 36
    if-eqz p0, :cond_2

    .line 38
    check-cast p2, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 40
    new-instance p0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 42
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    new-instance v2, Lcom/android/app/tracing/coroutines/TraceData;

    .line 48
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 52
    move-result-object p2

    .line 55
    invoke-direct {v2, p2}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    .line 56
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, p2

    .line 63
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 64
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    check-cast p2, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 83
    new-instance p0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 85
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 87
    if-eqz p2, :cond_4

    .line 89
    new-instance v2, Lcom/android/app/tracing/coroutines/TraceData;

    .line 91
    iget-object p2, p2, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 95
    move-result-object p2

    .line 98
    invoke-direct {v2, p2}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    .line 99
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    .line 102
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    move-result-object p0

    .line 108
    :goto_1
    return-object p0
    .line 109
.end method
