.class final Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $communalGridPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lockIconBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$communalGridPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

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
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$communalGridPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 12
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 14
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 16
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
