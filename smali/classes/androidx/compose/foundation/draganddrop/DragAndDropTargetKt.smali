.class public abstract Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
