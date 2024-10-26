.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/DragController;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 14
    move-result v0

    .line 17
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 18
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 22
    iget-object v2, v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 26
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 30
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    if-ne p0, v2, :cond_0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 43
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 54
    move-result p0

    .line 57
    :goto_0
    invoke-interface {p1, p0, v2}, Lcom/android/compose/animation/scene/DragController;->onStop(FZ)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
