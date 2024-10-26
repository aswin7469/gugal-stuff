.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 19
    iget-boolean v3, v1, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    .line 25
    sub-int/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-int v0, v0

    .line 29
    :goto_0
    iget-boolean v1, v1, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 43
    invoke-direct {v1, v3, v0, p0}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 45
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->currentFrameOfReferencePlacement:Z

    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-boolean v2, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->currentFrameOfReferencePlacement:Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
