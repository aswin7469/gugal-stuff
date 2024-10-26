.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->density:F

    .line 4
    return p0
    .line 6
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->fontScale:F

    .line 4
    return p0
    .line 6
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    return-object p0
    .line 6
.end method

.method public final isLookingAhead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 25
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 27
    if-lt v1, v2, :cond_7

    .line 29
    if-ne v1, v2, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 37
    aget-object v1, v0, v2

    .line 39
    aput-object p1, v0, v2

    .line 41
    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 43
    const/4 v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 57
    move-result-object p2

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 70
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 72
    if-ne v0, v2, :cond_3

    .line 74
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x6

    .line 80
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 81
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 94
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    .line 98
    move-result-object p0

    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 103
    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-ge v0, p2, :cond_6

    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 116
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    :cond_6
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    .line 139
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 4
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
