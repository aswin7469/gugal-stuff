.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $target:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    if-lez v2, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    .line 23
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 25
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float v0, v0, v1

    .line 30
    if-gez v0, :cond_1

    .line 32
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 45
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    .line 46
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 48
    move-result v1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    sub-float v0, v1, v0

    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 60
    move-result v2

    .line 63
    cmpg-float v2, v0, v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v2

    .line 79
    cmpg-float v1, v1, v2

    .line 80
    if-nez v1, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 85
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 88
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    add-float/2addr p1, v0

    .line 92
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
