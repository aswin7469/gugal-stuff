.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
    .line 30
.end method
