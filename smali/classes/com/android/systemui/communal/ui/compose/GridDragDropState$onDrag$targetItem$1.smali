.class final Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 8
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
