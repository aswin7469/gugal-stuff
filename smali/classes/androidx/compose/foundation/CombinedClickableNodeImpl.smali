.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public onDoubleClick:Lkotlin/jvm/functions/Function0;

.field public onLongClick:Lkotlin/jvm/functions/Function0;

.field public onLongClickLabel:Ljava/lang/String;


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 6
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 10
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 13
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final clickPointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    .line 11
    invoke-direct {v2, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 13
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 27
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v1

    .line 32
    :goto_1
    new-instance v8, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    .line 33
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    .line 38
    invoke-direct {v7, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 40
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
