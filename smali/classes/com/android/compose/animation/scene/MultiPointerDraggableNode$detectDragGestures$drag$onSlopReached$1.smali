.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 10
    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/SwipeDetector;->detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 18
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;->$overSlop:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
