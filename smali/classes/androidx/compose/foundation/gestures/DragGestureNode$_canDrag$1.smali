.class final Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    return-object p0
    .line 14
.end method
