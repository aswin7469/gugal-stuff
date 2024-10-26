.class final Lcom/android/compose/animation/scene/Scene$Content$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene$Content$5$1;->this$0:Lcom/android/compose/animation/scene/Scene;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/ApproachMeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene$Content$5$1;->this$0:Lcom/android/compose/animation/scene/Scene;

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 12
    move-result-wide v2

    .line 15
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    .line 18
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 20
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 26
    move-result-object p0

    .line 29
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 30
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/Scene$Content$5$1$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/Scene$Content$5$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 36
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
