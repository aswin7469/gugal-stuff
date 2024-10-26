.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/material/ripple/RippleHostKey;


# instance fields
.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

.field public rippleSize:J


# virtual methods
.method public final addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 28
    move-result-object v0

    .line 31
    iget-wide v4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 32
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 34
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    move-result v6

    .line 39
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 42
    move-result-wide v7

    .line 45
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 52
    iget v9, v1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 54
    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 56
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    .line 58
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 61
    move-object v1, v0

    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 70
    return-void
    .line 73
.end method

.method public final drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v0

    .line 15
    iget-object v8, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 16
    if-eqz v8, :cond_0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    move-result-wide v4

    .line 23
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 24
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    move-result v3

    .line 29
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 32
    move-result-wide v6

    .line 35
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 42
    iget v2, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 44
    move-object v1, v8

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 47
    sget-object p0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 52
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 54
    invoke-virtual {v8, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->onResetRippleHostView()V

    .line 6
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 9
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 21
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 24
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 26
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v2, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/material/ripple/RippleHostKey;

    .line 42
    :cond_0
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 44
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public final onResetRippleHostView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    return-void
    .line 8
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
