.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 9
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 15
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 25
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 46
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 52
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 62
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 68
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 83
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 89
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 96
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 97
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 99
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 104
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 105
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 120
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 126
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 133
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 134
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 136
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 141
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 142
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    move-result p0

    .line 153
    return p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
.end method
