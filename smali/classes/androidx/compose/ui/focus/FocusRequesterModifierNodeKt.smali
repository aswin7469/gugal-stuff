.class public abstract Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x10

    .line 10
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    if-eqz v7, :cond_1

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 34
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result p0

    .line 39
    :goto_1
    return p0

    .line 40
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int/lit16 v4, v4, 0x400

    .line 43
    if-eqz v4, :cond_7

    .line 45
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 47
    if-eqz v4, :cond_7

    .line 49
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 52
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 54
    :goto_2
    if-eqz v4, :cond_6

    .line 56
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/lit16 v7, v7, 0x400

    .line 60
    if-eqz v7, :cond_5

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    if-ne v6, v3, :cond_2

    .line 66
    move-object v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    move-object v0, v1

    .line 84
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_2

    .line 90
    :cond_6
    if-ne v6, v3, :cond_7

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 99
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 101
    if-eqz v0, :cond_16

    .line 103
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 112
    if-nez v2, :cond_9

    .line 114
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 116
    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 120
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 123
    move-result p0

    .line 126
    if-eqz p0, :cond_15

    .line 127
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 129
    sub-int/2addr p0, v3

    .line 131
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 136
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 138
    and-int/lit16 v2, v2, 0x400

    .line 140
    if-nez v2, :cond_b

    .line 142
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 144
    goto :goto_4

    .line 147
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 148
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 150
    and-int/lit16 v2, v2, 0x400

    .line 152
    if-eqz v2, :cond_14

    .line 154
    move-object v2, v1

    .line 156
    :goto_6
    if-eqz p0, :cond_a

    .line 157
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    if-eqz v7, :cond_d

    .line 161
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 165
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 169
    if-eqz v0, :cond_c

    .line 171
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 173
    move-result p0

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 178
    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 180
    move-result p0

    .line 183
    :goto_7
    return p0

    .line 184
    :cond_d
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 185
    and-int/lit16 v7, v7, 0x400

    .line 187
    if-eqz v7, :cond_13

    .line 189
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 191
    if-eqz v7, :cond_13

    .line 193
    move-object v7, p0

    .line 195
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 198
    move v8, v6

    .line 200
    :goto_8
    if-eqz v7, :cond_12

    .line 201
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 203
    and-int/lit16 v9, v9, 0x400

    .line 205
    if-eqz v9, :cond_11

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    if-ne v8, v3, :cond_e

    .line 211
    move-object p0, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-nez v2, :cond_f

    .line 215
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 217
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 219
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 221
    :cond_f
    if-eqz p0, :cond_10

    .line 224
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 226
    move-object p0, v1

    .line 229
    :cond_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 230
    :cond_11
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 233
    goto :goto_8

    .line 235
    :cond_12
    if-ne v8, v3, :cond_13

    .line 236
    goto :goto_6

    .line 238
    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 239
    move-result-object p0

    .line 242
    goto :goto_6

    .line 243
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 244
    goto :goto_5

    .line 246
    :cond_15
    return v6

    .line 247
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
    .line 260
.end method
