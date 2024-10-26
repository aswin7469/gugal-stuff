.class public abstract Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final dragAndDropTarget(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/draganddrop/DropTargetElement;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;)V

    .line 4
    return-object v0
    .line 7
.end method
