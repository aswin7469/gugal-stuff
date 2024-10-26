.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $itemAlpha$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;->$itemAlpha$delegate:Landroidx/compose/runtime/State;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemOffset-F1C5BW0$frameworks__base__packages__SystemUI__android_common__SystemUI_core()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemOffset-F1C5BW0$frameworks__base__packages__SystemUI__android_common__SystemUI_core()J

    .line 19
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;->$itemAlpha$delegate:Landroidx/compose/runtime/State;

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
