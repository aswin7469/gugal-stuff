.class final Lcom/android/compose/animation/scene/ElementNode$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_run:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Lcom/android/compose/animation/scene/ElementNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 11
    iget-object v3, v2, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 13
    iget-object v3, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, v2, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    move-result-object v4

    .line 35
    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v0

    .line 39
    instance-of v3, v4, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 44
    check-cast v4, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 46
    invoke-virtual {v4, v0, v5, v6, v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 48
    move-result-wide v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v3, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 57
    invoke-virtual {v0, v4, v5, v6, v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 59
    move-result-wide v3

    .line 62
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 63
    xor-long/2addr v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4, v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 70
    move-result-wide v3

    .line 73
    :goto_1
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 74
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 76
    iget-object v2, v2, Lcom/android/compose/animation/scene/Element$SceneState;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 84
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
    .line 91
.end method
