.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 10
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 26
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 28
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 30
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 45
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    .line 46
    move-result-wide p1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2$3;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    move-result v1

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result p1

    .line 61
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 62
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 64
    const/16 p0, 0x20

    .line 66
    shr-long/2addr v2, p0

    .line 68
    long-to-int p0, v2

    .line 69
    iget p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 70
    div-int v2, p0, p2

    .line 72
    iget v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 74
    div-int/2addr p0, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float v5, v1, v4

    .line 78
    if-ltz v5, :cond_10

    .line 80
    cmpg-float v4, p1, v4

    .line 82
    if-gez v4, :cond_0

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_0
    int-to-float v4, v2

    .line 88
    div-float v4, v1, v4

    .line 89
    float-to-int v4, v4

    .line 91
    int-to-float v5, p0

    .line 92
    div-float v5, p1, v5

    .line 93
    float-to-int v5, v5

    .line 95
    const/4 v6, 0x1

    .line 96
    sub-int/2addr p2, v6

    .line 97
    if-gt v4, p2, :cond_10

    .line 98
    sub-int/2addr v3, v6

    .line 100
    if-le v5, v3, :cond_1

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_1
    mul-int p2, v4, v2

    .line 105
    div-int/lit8 v3, v2, 0x2

    .line 107
    add-int/2addr v3, p2

    .line 109
    mul-int p2, v5, p0

    .line 110
    div-int/lit8 v7, p0, 0x2

    .line 112
    add-int/2addr v7, p2

    .line 114
    int-to-float p2, v3

    .line 115
    sub-float/2addr v1, p2

    .line 116
    float-to-double v8, v1

    .line 117
    const/4 p2, 0x2

    .line 118
    int-to-double v10, p2

    .line 119
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 120
    move-result-wide v8

    .line 123
    double-to-float v1, v8

    .line 124
    int-to-float v3, v7

    .line 125
    sub-float/2addr p1, v3

    .line 126
    float-to-double v7, p1

    .line 127
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 128
    move-result-wide v7

    .line 131
    double-to-float p1, v7

    .line 132
    add-float/2addr v1, p1

    .line 133
    float-to-double v7, v1

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v7

    .line 138
    double-to-float p1, v7

    .line 139
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    .line 140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v1

    .line 151
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result p0

    .line 155
    int-to-float p0, p0

    .line 156
    mul-float/2addr v1, p0

    .line 157
    int-to-float p0, p2

    .line 158
    div-float/2addr v1, p0

    .line 159
    cmpl-float p0, p1, v1

    .line 160
    if-lez p0, :cond_2

    .line 162
    goto/16 :goto_7

    .line 164
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p0

    .line 179
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p1

    .line 183
    const/4 p2, 0x0

    .line 184
    if-eqz p1, :cond_4

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 192
    iget v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 194
    if-ne v2, v4, :cond_3

    .line 196
    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 198
    if-ne v1, v5, :cond_3

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    move-object p1, p2

    .line 203
    :goto_0
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 204
    if-eqz p1, :cond_10

    .line 206
    iget-object p0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 214
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 219
    if-nez v1, :cond_10

    .line 220
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 229
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 230
    if-eqz v1, :cond_e

    .line 232
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 234
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 236
    move-object v3, v1

    .line 239
    :goto_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 243
    if-nez v4, :cond_d

    .line 244
    iget v4, v3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 246
    iget v5, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 248
    iget v7, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 250
    if-gt v5, v4, :cond_5

    .line 252
    if-gt v4, v7, :cond_5

    .line 254
    goto :goto_2

    .line 256
    :cond_5
    if-gt v7, v4, :cond_6

    .line 257
    if-gt v4, v5, :cond_6

    .line 259
    :goto_2
    move v8, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/4 v8, 0x0

    .line 263
    :goto_3
    iget v9, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 264
    iget v10, v3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 266
    if-eqz v8, :cond_8

    .line 268
    iget v8, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 270
    if-gt v8, v10, :cond_7

    .line 272
    if-gt v10, v9, :cond_7

    .line 274
    goto :goto_4

    .line 276
    :cond_7
    if-gt v9, v10, :cond_8

    .line 277
    if-gt v10, v8, :cond_8

    .line 279
    :goto_4
    sub-int v11, v10, v8

    .line 281
    sub-int v12, v7, v5

    .line 283
    mul-int/2addr v12, v11

    .line 285
    sub-int v5, v4, v5

    .line 286
    sub-int v8, v9, v8

    .line 288
    mul-int/2addr v8, v5

    .line 290
    if-ne v12, v8, :cond_8

    .line 291
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_8
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 296
    if-le v7, v4, :cond_9

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto :goto_5

    .line 302
    :cond_9
    if-ge v7, v4, :cond_a

    .line 303
    add-int/lit8 v4, v4, -0x1

    .line 305
    :cond_a
    :goto_5
    if-le v9, v10, :cond_b

    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_6

    .line 311
    :cond_b
    if-ge v9, v10, :cond_c

    .line 312
    add-int/lit8 v10, v10, -0x1

    .line 314
    :cond_c
    :goto_6
    invoke-direct {v3, v4, v10}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 316
    goto :goto_1

    .line 319
    :cond_d
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 320
    move-result-object v1

    .line 323
    if-nez v1, :cond_f

    .line 324
    :cond_e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 326
    :cond_f
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 328
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Collection;

    .line 337
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    iget-object p0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p0
    .line 361
.end method
