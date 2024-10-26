.class final Lcom/android/compose/TrackMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $backgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$backgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p3, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$backgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    sget-object v1, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    .line 6
    invoke-virtual {v1}, Lcom/android/compose/TrackComponent;->getZIndex()F

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 13
    iget-object v0, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    .line 20
    invoke-virtual {v1}, Lcom/android/compose/TrackComponent;->getZIndex()F

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/compose/TrackMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sget-object v0, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    .line 33
    invoke-virtual {v0}, Lcom/android/compose/TrackComponent;->getZIndex()F

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p1, p0, v2, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
    .line 44
.end method
