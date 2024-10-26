.class final Landroidx/compose/foundation/MarqueeModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 11
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 24
    neg-float p1, p1

    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 28
    move-result p0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
    .line 46
.end method
