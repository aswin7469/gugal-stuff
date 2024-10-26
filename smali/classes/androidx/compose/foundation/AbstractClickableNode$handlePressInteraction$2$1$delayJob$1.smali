.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 7
    const/4 v4, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    if-eq v3, v1, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_e

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_d

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 51
    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 53
    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 55
    iget-object v8, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 58
    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 60
    if-eqz v9, :cond_17

    .line 62
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v9

    .line 69
    :goto_0
    if-eqz v9, :cond_10

    .line 70
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 72
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 74
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 76
    const/high16 v12, 0x40000

    .line 78
    and-int/2addr v11, v12

    .line 80
    if-eqz v11, :cond_e

    .line 81
    :goto_1
    if-eqz v8, :cond_e

    .line 83
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 85
    and-int/2addr v11, v12

    .line 87
    if-eqz v11, :cond_d

    .line 88
    move-object v11, v8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-eqz v11, :cond_d

    .line 92
    instance-of v15, v11, Landroidx/compose/ui/node/TraversableNode;

    .line 94
    if-eqz v15, :cond_4

    .line 96
    check-cast v11, Landroidx/compose/ui/node/TraversableNode;

    .line 98
    invoke-interface {v11}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 100
    move-result-object v15

    .line 103
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v15

    .line 107
    if-eqz v15, :cond_3

    .line 108
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v11

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v11, v1

    .line 121
    :goto_3
    if-nez v11, :cond_c

    .line 122
    goto :goto_8

    .line 124
    :cond_4
    iget v15, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    and-int/2addr v15, v12

    .line 127
    if-eqz v15, :cond_5

    .line 128
    move v15, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v15, 0x0

    .line 132
    :goto_4
    if-eqz v15, :cond_c

    .line 133
    instance-of v15, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    if-eqz v15, :cond_c

    .line 137
    move-object v15, v11

    .line 139
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 140
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 142
    const/4 v10, 0x0

    .line 144
    :goto_5
    if-eqz v15, :cond_b

    .line 145
    iget v13, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 147
    and-int/2addr v13, v12

    .line 149
    if-eqz v13, :cond_6

    .line 150
    move v13, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_6
    if-eqz v13, :cond_a

    .line 155
    add-int/2addr v10, v1

    .line 157
    if-ne v10, v1, :cond_7

    .line 158
    move-object v11, v15

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    if-nez v14, :cond_8

    .line 162
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    const/16 v13, 0x10

    .line 166
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 168
    invoke-direct {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 170
    :cond_8
    if-eqz v11, :cond_9

    .line 173
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 175
    const/4 v11, 0x0

    .line 178
    :cond_9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 179
    :cond_a
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 182
    goto :goto_5

    .line 184
    :cond_b
    if-ne v10, v1, :cond_c

    .line 185
    goto :goto_2

    .line 187
    :cond_c
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 188
    move-result-object v11

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 193
    goto :goto_1

    .line 195
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 196
    move-result-object v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    iget-object v8, v9, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 202
    if-eqz v8, :cond_f

    .line 204
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_f
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_10
    :goto_8
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    if-nez v5, :cond_14

    .line 215
    sget v5, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    .line 217
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 219
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v3

    .line 226
    :goto_9
    if-eqz v3, :cond_12

    .line 227
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 229
    if-eqz v5, :cond_12

    .line 231
    check-cast v3, Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 235
    move-result v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    move v3, v1

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object v3

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    const/4 v3, 0x0

    .line 248
    :goto_a
    if-eqz v3, :cond_13

    .line 249
    goto :goto_b

    .line 251
    :cond_13
    const/4 v10, 0x0

    .line 252
    goto :goto_c

    .line 253
    :cond_14
    :goto_b
    move v10, v1

    .line 254
    :goto_c
    if-eqz v10, :cond_15

    .line 255
    sget-wide v5, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 257
    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 259
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 264
    if-ne v1, v2, :cond_15

    .line 265
    return-object v2

    .line 267
    :cond_15
    :goto_d
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 268
    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 270
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 272
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 275
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 277
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 279
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 281
    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 286
    if-ne v3, v2, :cond_16

    .line 287
    return-object v2

    .line 289
    :cond_16
    :goto_e
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 290
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 296
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0
    .line 309
.end method
