.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
