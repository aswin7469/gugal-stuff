.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 49
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 60
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 62
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerId;

    .line 64
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 66
    iput-object v8, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 69
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 71
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 73
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 75
    iput-object v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 78
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 82
    invoke-static {v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 91
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_2
    if-ge v8, v6, :cond_7

    .line 110
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 117
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 119
    if-eqz v10, :cond_6

    .line 121
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_2

    .line 128
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 134
    :goto_3
    if-ge v7, v6, :cond_9

    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 142
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 144
    iget-object v11, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 146
    instance-of v12, v11, Landroidx/compose/ui/input/pointer/PointerId;

    .line 148
    if-nez v12, :cond_8

    .line 150
    goto :goto_4

    .line 152
    :cond_8
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    .line 153
    cmp-long v9, v9, v11

    .line 155
    if-eqz v9, :cond_a

    .line 157
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_3

    .line 161
    :cond_9
    move-object v8, v2

    .line 162
    :cond_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 163
    if-nez v8, :cond_b

    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 170
    move-object v8, p1

    .line 171
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    :cond_b
    if-eqz v8, :cond_c

    .line 174
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 176
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerId;

    .line 178
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 180
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    .line 182
    iput-object v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 185
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 187
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 189
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 191
    iput-object v6, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 194
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result p1

    .line 199
    xor-int/2addr p1, v4

    .line 200
    if-nez p1, :cond_4

    .line 201
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 203
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0
    .line 209
.end method
