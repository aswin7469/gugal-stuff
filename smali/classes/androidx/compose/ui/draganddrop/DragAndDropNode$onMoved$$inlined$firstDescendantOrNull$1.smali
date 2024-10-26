.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $event$inlined:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$event$inlined:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 25
    iget-object v2, v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 27
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 29
    move-result v2

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 33
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 35
    move-result v1

    .line 38
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 39
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 56
    :goto_0
    return-object p0
    .line 58
.end method
