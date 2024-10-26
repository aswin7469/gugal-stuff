.class public abstract Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatRange;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 4
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
