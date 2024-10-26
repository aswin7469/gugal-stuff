.class public final Landroidx/compose/ui/layout/OnGloballyPositionedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
