.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

.field public layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

.field public lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field public lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 6
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 15
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    return-void
    .line 24
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 19
    move-object p1, p2

    .line 21
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 24
    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 28
    if-eqz p1, :cond_1

    .line 30
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 32
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 34
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 36
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 24
    move-result p0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public final ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    return-object p0
    .line 8
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 20
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 28
    move-result-wide p0

    .line 31
    new-instance v3, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v4

    .line 37
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    invoke-interface {v1, v3, v2, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 45
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    .line 57
    move-result p0

    .line 60
    :goto_0
    return p0
    .line 61
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 20
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 27
    move-result-wide p0

    .line 30
    new-instance v3, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    move-result-object v4

    .line 36
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    invoke-interface {v1, v3, v2, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 44
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    .line 56
    move-result p0

    .line 59
    :goto_0
    return p0
    .line 60
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    .line 34
    move-result-wide v2

    .line 37
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    .line 38
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_4

    .line 44
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 46
    instance-of v5, v2, Landroidx/compose/ui/unit/Constraints;

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 53
    cmp-long v2, p1, v5

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move v2, v3

    .line 62
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    .line 63
    if-nez v2, :cond_5

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iput-boolean v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 72
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 79
    move-result-object p1

    .line 82
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    iput-boolean v4, p2, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 90
    move-result p2

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 99
    if-ne p2, v1, :cond_6

    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 103
    move-result p2

    .line 106
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 112
    if-ne p2, v1, :cond_6

    .line 114
    goto :goto_3

    .line 116
    :cond_6
    move v3, v4

    .line 117
    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    .line 118
    if-nez p2, :cond_9

    .line 120
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    iget-wide v0, p2, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 127
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 134
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 140
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 142
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 144
    move-result-wide v4

    .line 147
    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    .line 148
    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 150
    goto :goto_4

    .line 153
    :cond_7
    const/4 p2, 0x0

    .line 154
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 155
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    if-nez v3, :cond_9

    .line 161
    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    .line 163
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 165
    move-object p1, p2

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 177
    move-result-object p1

    .line 180
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 184
    return-object p0
    .line 187
.end method

.method public final minIntrinsicHeight(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 20
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 28
    move-result-wide p0

    .line 31
    new-instance v3, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v4

    .line 37
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    invoke-interface {v1, v3, v2, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 45
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    .line 57
    move-result p0

    .line 60
    :goto_0
    return p0
    .line 61
.end method

.method public final minIntrinsicWidth(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 16
    sget-object v3, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 18
    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 20
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 27
    move-result-wide p0

    .line 30
    new-instance v3, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    move-result-object v4

    .line 36
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    invoke-interface {v1, v3, v2, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 44
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    .line 56
    move-result p0

    .line 59
    :goto_0
    return p0
    .line 60
.end method

.method public final onAfterPlaceAt$1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 22
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 24
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    iget-boolean v0, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 38
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 43
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 45
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 47
    move-result-wide v5

    .line 50
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 51
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v4

    .line 57
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 84
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 86
    move-result-wide v4

    .line 89
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 90
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 92
    move-object v4, v0

    .line 95
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v1

    .line 104
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 116
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 124
    return-void
    .line 126
.end method

.method public final performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    iget-boolean p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 18
    if-eqz p2, :cond_0

    .line 20
    sget-object p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt$1()V

    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt$1()V

    return-void
.end method

.method public final setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput-object v0, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 31
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 33
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 42
    return-void
    .line 44
.end method
