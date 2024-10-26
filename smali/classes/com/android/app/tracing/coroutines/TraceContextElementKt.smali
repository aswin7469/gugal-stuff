.class public abstract Lcom/android/app/tracing/coroutines/TraceContextElementKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static final createCoroutineTracingContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->coroutineTracing:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/app/tracing/coroutines/TraceContextElement;

    .line 13
    new-instance v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    invoke-direct {v1, v2}, Lcom/android/app/tracing/coroutines/TraceData;-><init>(Ljava/util/ArrayDeque;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/android/app/tracing/coroutines/TraceContextElement;-><init>(Lcom/android/app/tracing/coroutines/TraceData;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    :goto_0
    return-object v0
    .line 31
.end method
