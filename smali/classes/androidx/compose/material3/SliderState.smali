.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

.field public final gestureEndAction:Lkotlin/jvm/functions/Function0;

.field public final isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isRtl:Z

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final steps:I

.field public final thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final tickFractions:[F

.field public final totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    move-result-object p3

    .line 14
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    new-array p2, p3, [F

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p4, p2, 0x2

    .line 23
    new-array v0, p4, [F

    .line 25
    move v1, p3

    .line 27
    :goto_0
    if-ge v1, p4, :cond_1

    .line 28
    int-to-float v2, v1

    .line 30
    add-int/lit8 v3, p2, 0x1

    .line 31
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    aput v2, v0, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 41
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    move-result-object p3

    .line 53
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    move-result-object p3

    .line 59
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 60
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    sget-object p4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    move-result-object p3

    .line 69
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    new-instance p3, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    .line 72
    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 74
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object p3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 79
    check-cast p3, Lkotlin/ranges/ClosedFloatRange;

    .line 81
    iget p4, p3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 83
    iget p3, p3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 85
    sub-float/2addr p3, p4

    .line 87
    cmpg-float v0, p3, p2

    .line 88
    if-nez v0, :cond_2

    .line 90
    move p1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sub-float/2addr p1, p4

    .line 94
    div-float/2addr p1, p3

    .line 95
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 96
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 98
    move-result p1

    .line 101
    invoke-static {p2, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 102
    move-result p1

    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 110
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 116
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 118
    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 120
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 123
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 125
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 130
    return-void
    .line 132
.end method


# virtual methods
.method public final dispatchRawDelta(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 24
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v1

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 35
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 42
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 53
    move-result p1

    .line 56
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 57
    invoke-static {p1, v1, v0, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(FFF[F)F

    .line 59
    move-result p1

    .line 62
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 63
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

    .line 65
    iget v4, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 67
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 70
    if-nez v5, :cond_0

    .line 72
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 80
    move-result p1

    .line 83
    iget v0, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 84
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 86
    move-result p1

    .line 89
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 92
    move-result v0

    .line 95
    cmpg-float v0, p1, v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 113
    :goto_1
    return-void
    .line 116
.end method

.method public final drag(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 2
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final getCoercedValueAsFraction$material3_release()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 4
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 6
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 12
    move-result p0

    .line 15
    iget v3, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 16
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 18
    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result p0

    .line 23
    sub-float/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v3, v2, v0

    .line 26
    if-nez v3, :cond_0

    .line 28
    move p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p0, v1

    .line 32
    div-float/2addr p0, v2

    .line 33
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 4
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 6
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    move-result p1

    .line 13
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 14
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 18
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(FFF[F)F

    .line 20
    move-result p1

    .line 23
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 26
    return-void
    .line 29
.end method
