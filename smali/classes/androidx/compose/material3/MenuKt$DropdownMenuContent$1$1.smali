.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/State;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/State;

.field final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/State;

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 31
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 46
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 55
    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
