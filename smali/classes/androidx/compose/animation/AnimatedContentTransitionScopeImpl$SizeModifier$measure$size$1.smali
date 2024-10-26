.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

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
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/State;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move-wide v3, v1

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 32
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 34
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/runtime/State;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 52
    iget-wide v1, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 56
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/animation/SizeTransformImpl;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 68
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 70
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 75
    iget-object p0, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 84
    if-nez p0, :cond_3

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 88
    const/4 p1, 0x7

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v0, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 91
    move-result-object p0

    .line 94
    :cond_3
    return-object p0
    .line 95
.end method
