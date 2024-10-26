.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 2
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 27
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v3

    .line 40
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 47
    iget-object v3, v3, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v4, p1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 51
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v3

    .line 62
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 63
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 69
    const/high16 v1, 0x3f000000    # 0.5f

    .line 70
    cmpl-float v0, v0, v1

    .line 72
    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 76
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
    .line 86
.end method
