.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 12
    iget-wide v1, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 18
    move-result-wide v1

    .line 21
    sget p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->$r8$clinit:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
    .line 36
.end method
