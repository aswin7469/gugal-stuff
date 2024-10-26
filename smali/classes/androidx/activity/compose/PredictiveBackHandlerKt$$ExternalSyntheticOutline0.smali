.class public abstract synthetic Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    return-object v0
    .line 10
.end method
