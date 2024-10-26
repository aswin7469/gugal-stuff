.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $gravity$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $screenWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;->$screenWidth:F

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    iget p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;->$screenWidth:F

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, p1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 17
    move-result v1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v3

    .line 23
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 24
    add-float/2addr v1, v3

    .line 26
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 27
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 29
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 33
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr p0, v1

    .line 39
    cmpg-float v1, p1, p0

    .line 40
    if-gez v1, :cond_0

    .line 42
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpl-float p0, p1, p0

    .line 46
    if-lez p0, :cond_1

    .line 48
    const/4 v2, 0x5

    .line 50
    :cond_1
    :goto_0
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
