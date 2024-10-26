.class final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pointerHoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p0
    .line 18
.end method
