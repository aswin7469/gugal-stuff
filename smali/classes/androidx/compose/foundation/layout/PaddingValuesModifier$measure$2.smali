.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 8
    iget-object v2, v2, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 16
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 30
    move-result p0

    .line 33
    invoke-interface {v2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result p0

    .line 37
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
