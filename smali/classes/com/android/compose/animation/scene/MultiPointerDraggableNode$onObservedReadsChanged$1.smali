.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 2
    iget-object v0, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 16
    iget-boolean v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    iget-object v1, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 27
    iput-boolean v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
