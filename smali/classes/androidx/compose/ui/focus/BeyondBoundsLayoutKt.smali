.class public abstract Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v1, :cond_18

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 24
    if-eqz v4, :cond_8

    .line 26
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/lit16 v4, v4, 0x400

    .line 32
    if-eqz v4, :cond_7

    .line 34
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 45
    and-int/lit16 v6, v6, 0x400

    .line 47
    if-eqz v6, :cond_6

    .line 49
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    if-eqz v6, :cond_6

    .line 53
    move-object v6, v4

    .line 55
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 58
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_5

    .line 61
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 65
    if-eqz v8, :cond_4

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    if-ne v7, v2, :cond_1

    .line 71
    move-object v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 77
    const/16 v8, 0x10

    .line 79
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 81
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 83
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 88
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 92
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 95
    goto :goto_3

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 98
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 101
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 106
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 115
    if-eqz v0, :cond_9

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    if-eqz v4, :cond_b

    .line 127
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 129
    invoke-interface {v4, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    return-object v3

    .line 149
    :cond_b
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 150
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 156
    if-eqz p0, :cond_17

    .line 158
    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    :goto_6
    move v2, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v0, 0x6

    .line 169
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    goto :goto_6

    .line 176
    :cond_d
    const/4 v0, 0x3

    .line 177
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    goto :goto_6

    .line 184
    :cond_e
    const/4 v0, 0x4

    .line 185
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    goto :goto_6

    .line 192
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 193
    move-result v0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-eqz v0, :cond_10

    .line 198
    move v2, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 202
    move-result p1

    .line 205
    if-eqz p1, :cond_16

    .line 206
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 208
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    .line 210
    move-result v0

    .line 213
    if-lez v0, :cond_15

    .line 214
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    .line 216
    move-result v0

    .line 219
    if-nez v0, :cond_11

    .line 220
    goto :goto_b

    .line 222
    :cond_11
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    .line 229
    move-result v0

    .line 232
    goto :goto_8

    .line 233
    :cond_12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    .line 234
    move-result v0

    .line 237
    :goto_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 240
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 248
    invoke-direct {v5, v0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 250
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 253
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 255
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    :goto_9
    if-nez v3, :cond_14

    .line 260
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 264
    invoke-virtual {p0, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 266
    move-result v4

    .line 269
    if-eqz v4, :cond_14

    .line 270
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 274
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 276
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 278
    move-result v5

    .line 281
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 282
    if-eqz v5, :cond_13

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 286
    goto :goto_a

    .line 288
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 289
    :goto_a
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 291
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    .line 293
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 296
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 301
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 303
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    .line 308
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    .line 311
    invoke-direct {v3, p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 313
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 323
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 325
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    .line 328
    goto :goto_c

    .line 331
    :cond_15
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    .line 332
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 337
    move-object v3, p0

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 351
    :cond_17
    :goto_c
    return-object v3

    .line 352
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0
    .line 365
.end method