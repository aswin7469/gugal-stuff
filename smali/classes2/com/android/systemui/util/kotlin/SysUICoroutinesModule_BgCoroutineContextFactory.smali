.class public abstract Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgCoroutineContextFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static bgCoroutineContext(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 9
    return-object p0
    .line 12
.end method
