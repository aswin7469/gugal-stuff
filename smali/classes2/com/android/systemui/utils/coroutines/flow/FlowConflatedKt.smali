.class public abstract Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
