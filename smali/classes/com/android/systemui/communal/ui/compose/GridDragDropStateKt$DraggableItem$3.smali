.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $enabled:Z

.field final synthetic $index:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selected:Z

.field final synthetic $this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iput p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$index:I

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$enabled:Z

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$selected:Z

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p8, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$changed:I

    .line 16
    iput p9, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$default:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 12
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$index:I

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$enabled:Z

    .line 16
    iget-boolean v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$selected:Z

    .line 18
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 22
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$changed:I

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$default:I

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
