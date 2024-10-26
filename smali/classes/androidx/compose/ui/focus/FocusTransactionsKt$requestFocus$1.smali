.class final Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_requestFocus:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->$this_requestFocus:Landroidx/compose/ui/focus/FocusTargetNode;

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->$this_requestFocus:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
