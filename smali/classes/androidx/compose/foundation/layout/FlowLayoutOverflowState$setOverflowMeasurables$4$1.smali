.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 22
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 24
    move-result-wide v0

    .line 27
    new-instance v3, Landroidx/collection/IntIntPair;

    .line 28
    invoke-direct {v3, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 30
    iput-object v3, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
