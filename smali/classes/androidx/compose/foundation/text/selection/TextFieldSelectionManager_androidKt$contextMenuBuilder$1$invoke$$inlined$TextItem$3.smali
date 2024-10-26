.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 7
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
