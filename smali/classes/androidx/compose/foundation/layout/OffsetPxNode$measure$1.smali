.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 15
    iget-wide v1, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 19
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 21
    const-wide v3, 0xffffffffL

    .line 23
    const/16 v5, 0x20

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 32
    shr-long v5, v1, v5

    .line 34
    long-to-int p1, v5

    .line 36
    and-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 43
    shr-long v5, v1, v5

    .line 45
    long-to-int p1, v5

    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v3, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xc

    .line 51
    move-object v1, p0

    .line 53
    move v2, p1

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method
