.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

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
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 8
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    cmp-long v2, v2, v4

    .line 14
    if-nez v2, :cond_0

    .line 16
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 18
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    iget v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 24
    iget v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 27
    const/4 v5, 0x0

    .line 29
    cmpg-float v5, v4, v5

    .line 30
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 32
    if-nez v5, :cond_1

    .line 34
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 36
    invoke-direct {v4, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 38
    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 43
    invoke-interface {p1, v4, v9, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 45
    move-result-wide v3

    .line 48
    :goto_0
    move-wide v10, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 51
    sub-long v5, v0, v5

    .line 53
    long-to-float p1, v5

    .line 55
    div-float/2addr p1, v4

    .line 56
    float-to-double v3, p1

    .line 57
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 58
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 63
    iget-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 65
    iget-object v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 67
    move-wide v4, v10

    .line 69
    move-object v6, v2

    .line 70
    move-object v7, v9

    .line 71
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 76
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 78
    iget-object v12, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 80
    iget-object v3, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 82
    iget-object v8, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 84
    move-wide v4, v10

    .line 86
    move-object v6, v2

    .line 87
    move-object v7, v9

    .line 88
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 93
    iput-object v2, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 95
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 97
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 99
    iget v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 101
    sub-float/2addr v0, p1

    .line 103
    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 104
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
