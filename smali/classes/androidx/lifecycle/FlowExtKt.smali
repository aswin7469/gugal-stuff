.class public abstract Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
