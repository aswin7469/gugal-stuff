.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/runtime/State;

.field public final invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public final radius:F

.field public final rippleAlpha:Landroidx/compose/runtime/State;

.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public final rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public rippleRadius:I

.field public rippleSize:J

.field public final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 5
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 7
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 11
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 13
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 34
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 37
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    .line 39
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 11
    iget v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 27
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 29
    move-result v2

    .line 32
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v2

    .line 43
    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 44
    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 52
    iget-wide v8, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 54
    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 62
    iget v4, v2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v1

    .line 80
    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 81
    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 83
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 88
    move-result v1

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 92
    invoke-virtual {v2, p1, v1, v8, v9}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 94
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 101
    move-result-object p1

    .line 104
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    .line 122
    if-eqz v1, :cond_2

    .line 124
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 128
    move-result-wide v6

    .line 131
    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 132
    move-object v3, v1

    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(FIJJ)V

    .line 135
    sget-object p0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 138
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 140
    iget-object p0, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_2
    return-void
    .line 147
.end method

.method public final onAbandoned()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onResetRippleHostView()V

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

.method public final onForgotten()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onResetRippleHostView()V

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

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onResetRippleHostView()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
