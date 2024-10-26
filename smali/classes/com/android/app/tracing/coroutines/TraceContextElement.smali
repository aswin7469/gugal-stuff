.class public final Lcom/android/app/tracing/coroutines/TraceContextElement;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# static fields
.field public static final Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;


# instance fields
.field public final traceData:Lcom/android/app/tracing/coroutines/TraceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/tracing/coroutines/TraceContextElement;->Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/app/tracing/coroutines/TraceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->Key:Lcom/android/app/tracing/coroutines/TraceContextElement$Key;

    .line 2
    return-object p0
    .line 4
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final restoreThreadContext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 2
    sget-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    :cond_1
    sget-object p0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :cond_2
    return-void
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "TraceContextElement@"

    .line 10
    const-string v2, "["

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "]"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 8
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceContextElement;->traceData:Lcom/android/app/tracing/coroutines/TraceData;

    .line 10
    if-eq v0, p0, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    if-eqz p0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 44
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 48
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-object v0
    .line 59
.end method
