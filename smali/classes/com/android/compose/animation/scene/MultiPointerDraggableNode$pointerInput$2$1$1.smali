.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;
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
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p1

    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 18
    iget-object p3, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 20
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 22
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 25
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 27
    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    .line 29
    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 41
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/compose/animation/scene/DragController;

    .line 46
    return-object p0
    .line 48
.end method
