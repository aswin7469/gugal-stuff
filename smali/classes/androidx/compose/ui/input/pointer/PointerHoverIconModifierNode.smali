.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public cursorInBoundsOfNode:Z

.field public icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public overrideDescendants:Z


# virtual methods
.method public final displayIcon()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final displayIconIfDescendantsDoNotHavePriority()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    return-object p0
    .line 4
.end method

.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 2
    return-void
    .line 5
.end method

.method public final onExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 28
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 6
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 22
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method
