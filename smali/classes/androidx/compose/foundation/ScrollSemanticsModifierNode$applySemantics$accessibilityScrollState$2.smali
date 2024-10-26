.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;->this$0:Landroidx/compose/foundation/ScrollSemanticsModifierNode;

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
    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;->this$0:Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 8
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
