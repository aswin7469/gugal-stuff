.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
