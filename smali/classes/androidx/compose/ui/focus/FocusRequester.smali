.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Default:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 11
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 20
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_11

    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :cond_0
    aget-object v4, p0, v2

    .line 29
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 31
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 37
    if-eqz v5, :cond_10

    .line 39
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    const/16 v6, 0x10

    .line 43
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 45
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 47
    iget-object v7, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 50
    if-nez v7, :cond_1

    .line 52
    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    iget v4, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    const/4 v7, 0x1

    .line 69
    sub-int/2addr v4, v7

    .line 70
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 75
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 77
    and-int/lit16 v8, v8, 0x400

    .line 79
    if-nez v8, :cond_3

    .line 81
    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 89
    and-int/lit16 v8, v8, 0x400

    .line 91
    if-eqz v8, :cond_e

    .line 93
    const/4 v8, 0x0

    .line 95
    move-object v9, v8

    .line 96
    :goto_2
    if-eqz v4, :cond_2

    .line 97
    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    if-eqz v10, :cond_5

    .line 101
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 105
    move-result-object v10

    .line 108
    iget-boolean v10, v10, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 109
    if-eqz v10, :cond_4

    .line 111
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    invoke-static {v4, v10, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 125
    move-result v4

    .line 128
    :goto_3
    if-eqz v4, :cond_d

    .line 129
    move v3, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    iget v10, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 133
    and-int/lit16 v10, v10, 0x400

    .line 135
    if-eqz v10, :cond_6

    .line 137
    move v10, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v10, v1

    .line 141
    :goto_4
    if-eqz v10, :cond_d

    .line 142
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 144
    if-eqz v10, :cond_d

    .line 146
    move-object v10, v4

    .line 148
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 149
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 151
    move v11, v1

    .line 153
    :goto_5
    if-eqz v10, :cond_c

    .line 154
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 156
    and-int/lit16 v12, v12, 0x400

    .line 158
    if-eqz v12, :cond_7

    .line 160
    move v12, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v12, v1

    .line 164
    :goto_6
    if-eqz v12, :cond_b

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 167
    if-ne v11, v7, :cond_8

    .line 169
    move-object v4, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 175
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 177
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 179
    :cond_9
    if-eqz v4, :cond_a

    .line 182
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 184
    move-object v4, v8

    .line 187
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 188
    :cond_b
    :goto_7
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 191
    goto :goto_5

    .line 193
    :cond_c
    if-ne v11, v7, :cond_d

    .line 194
    goto :goto_2

    .line 196
    :cond_d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 202
    goto :goto_1

    .line 204
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 205
    if-lt v2, v0, :cond_0

    .line 207
    move v1, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 223
    :cond_11
    :goto_9
    return v1

    .line 224
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 236
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 246
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    .line 256
.end method

.method public final focus$ui_release()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    return-void
    .line 7
.end method
