.class public interface abstract Landroidx/compose/ui/node/PointerInputModifierNode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public interceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    return-void
    .line 5
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    return-void
    .line 5
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    .line 2
    return p0
    .line 4
.end method
