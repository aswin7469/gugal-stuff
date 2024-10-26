.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# virtual methods
.method public final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    .line 25
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 27
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 36
    move-result-object p0

    .line 39
    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 40
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
