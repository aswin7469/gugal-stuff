.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final autoScrollSpeed:Landroidx/compose/runtime/MutableState;

.field public final autoScrollThreshold:F

.field public final contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public isOnRemoveButton:Z

.field public final placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

.field public placeHolderIndex:Ljava/lang/Integer;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableFloatState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 11
    iput p5, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollThreshold:F

    .line 13
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 17
    invoke-direct {p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 22
    return-void
    .line 24
.end method
