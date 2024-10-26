.class public final Lcom/android/app/tracing/coroutines/TraceData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

.field public final slices:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 7
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final beginSpan(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 7
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 2
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public final endSpan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/TraceData;->openSliceCount:Lcom/android/app/tracing/coroutines/TraceCountThreadLocal;

    .line 15
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 30
    :cond_0
    return-void
    .line 33
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
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TraceData;->slices:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result p0

    .line 15
    const-string v1, "TraceData@"

    .line 16
    const-string v2, "-size="

    .line 18
    invoke-static {v1, v0, v2, p0}, Lcom/android/app/tracing/coroutines/TraceData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
