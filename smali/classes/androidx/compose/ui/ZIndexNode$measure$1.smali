.class final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/ui/ZIndexNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/ZIndexNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

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
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Landroidx/compose/ui/ZIndexNode;

    .line 6
    iget p0, p0, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 14
    move-result-wide v1

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    iget-wide v3, v0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 21
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 23
    move-result-wide v1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
