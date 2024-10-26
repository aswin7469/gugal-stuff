.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $buttonsBackgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $buttonsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelsPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$buttonsBackgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$buttonsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$labelsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$buttonsBackgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$buttonsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 27
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$labelsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;->$buttonsBackgroundPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 40
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 42
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v2, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
