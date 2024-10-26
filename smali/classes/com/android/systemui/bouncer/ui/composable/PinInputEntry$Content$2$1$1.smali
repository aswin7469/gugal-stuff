.class final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

.field final synthetic $animatedShapeSize$delegate:Landroidx/compose/runtime/State;

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $shapeHeight:F

.field final synthetic $this_layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iput p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$shapeHeight:F

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 14
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 16
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 24
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 26
    sub-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v2, v3

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 36
    iget v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$shapeHeight:F

    .line 38
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 46
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 48
    sub-float/2addr v4, p0

    .line 50
    div-float/2addr v4, v3

    .line 51
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result p0

    .line 55
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
    .line 61
.end method
