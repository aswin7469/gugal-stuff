.class public final Landroidx/compose/runtime/SdkStubsFallbackFrameClock;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    .line 7
    return-void
    .line 9
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

.method public final withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
