.class final Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $left:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $top:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$left:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$top:I

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$left:I

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->$top:I

    .line 8
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
