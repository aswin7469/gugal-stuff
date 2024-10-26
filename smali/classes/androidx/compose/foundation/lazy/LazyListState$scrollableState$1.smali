.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    neg-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    cmpl-float v1, p1, v0

    .line 22
    if-lez v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    :cond_1
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v1

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-gtz v1, :cond_8

    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 46
    add-float/2addr v1, p1

    .line 48
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    if-lez v1, :cond_6

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 65
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 73
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 75
    const/4 v7, 0x1

    .line 77
    xor-int/2addr v6, v7

    .line 78
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    .line 87
    move-result v6

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 93
    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 95
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 105
    sub-float/2addr v3, v4

    .line 107
    invoke-virtual {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 118
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 121
    sub-float/2addr v3, v1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 128
    :cond_6
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v1

    .line 136
    cmpg-float v1, v1, v2

    .line 137
    if-gtz v1, :cond_7

    .line 139
    goto :goto_1

    .line 141
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 142
    sub-float/2addr p1, v1

    .line 144
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 145
    :goto_1
    neg-float p0, p1

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    .line 178
.end method
