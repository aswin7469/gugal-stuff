.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DelegatableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public final onDragAndDropStart:Lkotlin/jvm/functions/Function1;

.field public thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDragAndDropStart:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 7
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    invoke-virtual {v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    return p0
    .line 26
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    return-void
    .line 7
.end method

.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 17
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public final onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method public final onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    return-void
    .line 19
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 6
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v1

    .line 11
    iget-object v2, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 12
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 14
    move-result v2

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 31
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 44
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 46
    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 54
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 68
    if-eqz v0, :cond_8

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 72
    goto :goto_2

    .line 75
    :cond_2
    if-nez v1, :cond_4

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 84
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 102
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 105
    :cond_5
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 110
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 124
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 127
    return-void
    .line 129
.end method

.method public final onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method
