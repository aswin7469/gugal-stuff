.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 12
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 13
    iget-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 21
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 26
    move-result v0

    .line 29
    sub-float/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 32
    move-result p1

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 38
    move-result v0

    .line 41
    sub-float/2addr p1, v0

    .line 42
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method
