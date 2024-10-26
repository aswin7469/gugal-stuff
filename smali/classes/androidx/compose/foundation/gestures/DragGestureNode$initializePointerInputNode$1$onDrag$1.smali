.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
