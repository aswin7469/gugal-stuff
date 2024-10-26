.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 4
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getScrollOffset()F

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
