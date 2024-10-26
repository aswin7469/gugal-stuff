.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/DragController;

    .line 2
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 16
    invoke-interface {p1, p3}, Lcom/android/compose/animation/scene/DragController;->onDrag(F)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
