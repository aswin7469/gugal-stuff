.class public final Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final isClearingSemantics:Z

.field public mergeDescendants:Z

.field public properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 2
    return p0
    .line 4
.end method
