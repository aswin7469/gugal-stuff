.class final Landroidx/compose/foundation/MarqueeModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p1

    .line 20
    neg-float p1, p1

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 24
    move-result p0

    .line 27
    mul-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
    .line 42
.end method
