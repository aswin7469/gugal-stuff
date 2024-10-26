.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $animationScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    iget-object v2, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 8
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 16
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 20
    move-result v2

    .line 23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 34
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 42
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 46
    move-result v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    move-result v4

    .line 53
    cmpg-float v2, v2, v4

    .line 54
    if-nez v2, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 59
    const/4 v2, 0x0

    .line 61
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    const/4 p1, 0x3

    .line 67
    invoke-static {p0, v2, v2, p2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 72
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 74
    invoke-virtual {p1, p0, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_2

    .line 83
    move-object v3, p0

    .line 85
    :cond_2
    :goto_1
    return-object v3
    .line 86
.end method
