.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method

.method public static final access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 11
    if-le p0, p2, :cond_0

    .line 12
    :goto_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 16
    move-result p0

    .line 19
    if-ne p0, p2, :cond_3

    .line 20
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    .line 26
    move-result p0

    .line 29
    if-le p0, p3, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 35
    move-result p0

    .line 38
    if-ge p0, p2, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 42
    move-result p0

    .line 45
    if-ne p0, p2, :cond_3

    .line 46
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    .line 52
    move-result p0

    .line 55
    if-ge p0, p3, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v0
    .line 59
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(IIILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v13, :cond_1

    .line 13
    if-ne v0, v11, :cond_0

    .line 15
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_b

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 34
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 36
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 38
    iget v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 40
    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move v14, v1

    .line 61
    move-object v10, v9

    .line 62
    move-object/from16 v31, v7

    .line 63
    move v7, v2

    .line 65
    move-object/from16 v2, v31

    .line 66
    move-object/from16 v32, v6

    .line 68
    move v6, v3

    .line 70
    move-object/from16 v3, v32

    .line 71
    move-object/from16 v33, v5

    .line 73
    move-object v5, v4

    .line 75
    move-object/from16 v4, v33

    .line 76
    goto/16 :goto_6

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    move-object v10, v9

    .line 81
    goto/16 :goto_9

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 87
    move-object v7, v0

    .line 89
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 90
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 92
    int-to-float v1, v0

    .line 94
    cmpl-float v1, v1, v10

    .line 95
    if-ltz v1, :cond_e

    .line 97
    :try_start_1
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 99
    sget v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 103
    move-result v0

    .line 106
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 107
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 109
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 111
    move-result v1

    .line 114
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 115
    sget v3, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    move-result v2

    .line 122
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 123
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 125
    iput-boolean v13, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    const/16 v5, 0x1e

    .line 135
    invoke-static {v5, v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(IF)Landroidx/compose/animation/core/AnimationState;

    .line 137
    move-result-object v5

    .line 140
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 143
    iget v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 147
    move-result v5

    .line 150
    if-nez v5, :cond_a

    .line 151
    iget v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 153
    iget-object v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 155
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 157
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 159
    move-result v6

    .line 162
    if-le v5, v6, :cond_3

    .line 163
    move v5, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 168
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    move v14, v2

    .line 175
    move-object v2, v7

    .line 176
    move v7, v1

    .line 177
    move-object/from16 v31, v6

    .line 178
    move v6, v0

    .line 180
    move v0, v5

    .line 181
    move-object/from16 v5, v31

    .line 182
    :goto_2
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    if-eqz v1, :cond_d

    .line 186
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 188
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 190
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 192
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 194
    move-result-object v1

    .line 197
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 198
    if-lez v1, :cond_d

    .line 200
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 202
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 204
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 206
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->calculateDistanceTo(I)F

    .line 208
    move-result v1

    .line 211
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 212
    int-to-float v15, v15

    .line 214
    add-float/2addr v1, v15

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v15
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 219
    cmpg-float v15, v15, v6

    .line 220
    if-gez v15, :cond_5

    .line 222
    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 224
    move-result v1

    .line 227
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    if-eqz v0, :cond_4

    .line 232
    goto :goto_3

    .line 234
    :cond_4
    neg-float v1, v1

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v7, v2

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_5
    if-eqz v0, :cond_6

    .line 241
    move v1, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    neg-float v1, v6

    .line 245
    :goto_3
    :try_start_4
    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 248
    invoke-static {v15, v10}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;F)Landroidx/compose/animation/core/AnimationState;

    .line 250
    move-result-object v15

    .line 253
    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    new-instance v19, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 256
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 258
    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    move-object/from16 v28, v15

    .line 263
    check-cast v28, Landroidx/compose/animation/core/AnimationState;

    .line 265
    new-instance v15, Ljava/lang/Float;

    .line 267
    invoke-direct {v15, v1}, Ljava/lang/Float;-><init>(F)V

    .line 269
    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    check-cast v12, Landroidx/compose/animation/core/AnimationState;

    .line 274
    iget-object v11, v12, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 276
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 278
    iget-object v11, v11, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 280
    iget-object v12, v12, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 282
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/Number;

    .line 288
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 290
    move-result v11

    .line 293
    cmpg-float v11, v11, v10

    .line 294
    if-nez v11, :cond_7

    .line 296
    const/4 v11, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move v11, v13

    .line 300
    :goto_4
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 301
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 303
    iget v13, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 305
    move-object/from16 v29, v9

    .line 307
    if-eqz v0, :cond_8

    .line 309
    const/16 v22, 0x1

    .line 311
    goto :goto_5

    .line 313
    :cond_8
    const/16 v22, 0x0

    .line 314
    :goto_5
    :try_start_5
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 316
    move/from16 p1, v11

    .line 318
    iget v11, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 320
    move-object/from16 v30, v15

    .line 322
    move-object v15, v12

    .line 324
    move-object/from16 v16, v10

    .line 325
    move/from16 v17, v13

    .line 327
    move/from16 v18, v1

    .line 329
    move-object/from16 v20, v2

    .line 331
    move-object/from16 v21, v3

    .line 333
    move/from16 v23, v7

    .line 335
    move-object/from16 v24, v5

    .line 337
    move/from16 v25, v9

    .line 339
    move/from16 v26, v11

    .line 341
    move-object/from16 v27, v4

    .line 343
    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 345
    iput-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 350
    iput-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 352
    iput-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 354
    iput v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 356
    iput v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 358
    iput v14, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 360
    iput v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 362
    const/4 v1, 0x1

    .line 364
    iput v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_4

    .line 365
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x2

    .line 368
    move-object/from16 v1, v28

    .line 369
    move-object v11, v2

    .line 371
    move-object/from16 v2, v30

    .line 372
    move-object v13, v3

    .line 374
    move-object v3, v9

    .line 375
    move-object v9, v4

    .line 376
    move/from16 v4, p1

    .line 377
    move-object v15, v5

    .line 379
    move-object v5, v12

    .line 380
    move v12, v6

    .line 381
    move-object/from16 v6, p0

    .line 382
    move/from16 v16, v7

    .line 384
    move v7, v10

    .line 386
    :try_start_6
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 387
    move-result-object v1
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_3

    .line 390
    move-object/from16 v10, v29

    .line 391
    if-ne v1, v10, :cond_9

    .line 393
    return-object v10

    .line 395
    :cond_9
    move-object v4, v9

    .line 396
    move-object v2, v11

    .line 397
    move v6, v12

    .line 398
    move-object v3, v13

    .line 399
    move-object v5, v15

    .line 400
    move/from16 v7, v16

    .line 401
    :goto_6
    :try_start_7
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 403
    const/4 v9, 0x1

    .line 405
    add-int/2addr v1, v9

    .line 406
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_2

    .line 407
    move-object v9, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x2

    .line 411
    const/4 v13, 0x1

    .line 412
    goto/16 :goto_2

    .line 413
    :catch_2
    move-exception v0

    .line 415
    move-object v7, v2

    .line 416
    goto :goto_9

    .line 417
    :catch_3
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :goto_7
    move-object v7, v11

    .line 420
    goto :goto_9

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object v11, v2

    .line 423
    :goto_8
    move-object/from16 v10, v29

    .line 424
    goto :goto_7

    .line 426
    :catch_5
    move-exception v0

    .line 427
    move-object v11, v2

    .line 428
    move-object v10, v9

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move-object v10, v9

    .line 431
    :try_start_8
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 432
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 434
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->calculateDistanceTo(I)F

    .line 438
    move-result v0

    .line 441
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 442
    move-result v0

    .line 445
    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 446
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 450
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 452
    throw v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    .line 455
    :catch_6
    move-exception v0

    .line 456
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 457
    move-result-object v1

    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {v1, v2}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;F)Landroidx/compose/animation/core/AnimationState;

    .line 462
    move-result-object v1

    .line 465
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 466
    move-result v0

    .line 469
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 470
    add-int/2addr v0, v2

    .line 472
    int-to-float v0, v0

    .line 473
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 474
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 476
    new-instance v3, Ljava/lang/Float;

    .line 479
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 481
    iget-object v4, v1, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 484
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 486
    iget-object v4, v4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 488
    iget-object v5, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 490
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Number;

    .line 496
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 498
    move-result v4

    .line 501
    const/4 v5, 0x0

    .line 502
    cmpg-float v4, v4, v5

    .line 503
    if-nez v4, :cond_b

    .line 505
    const/4 v4, 0x1

    .line 507
    const/4 v12, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_b
    const/4 v4, 0x1

    .line 510
    const/4 v12, 0x0

    .line 511
    :goto_a
    xor-int/2addr v4, v12

    .line 512
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 513
    invoke-direct {v5, v0, v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 515
    iput-object v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 518
    const/4 v0, 0x0

    .line 520
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 521
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 523
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 525
    const/4 v2, 0x2

    .line 527
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 528
    const/4 v7, 0x2

    .line 530
    move-object v2, v3

    .line 531
    move-object v3, v0

    .line 532
    move-object/from16 v6, p0

    .line 533
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 538
    if-ne v0, v10, :cond_c

    .line 539
    return-object v10

    .line 541
    :cond_c
    :goto_b
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 542
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 544
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 546
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 548
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 550
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    .line 552
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object v0

    .line 557
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    const-string v2, "Index should be non-negative ("

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const/16 v0, 0x29

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v1
    .line 586
.end method
