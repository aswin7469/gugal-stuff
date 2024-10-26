.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public composition:Landroidx/compose/runtime/Composition;

.field public currentAlpha:F

.field public currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public drawCount:I

.field public final invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 9
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 35
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 51
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0
    .line 5
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0
    .line 5
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 38
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 50
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 54
    :try_start_0
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 63
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 66
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 76
    throw p0

    .line 79
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 80
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 82
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 87
    move-result p1

    .line 90
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 91
    return-void
    .line 93
.end method
