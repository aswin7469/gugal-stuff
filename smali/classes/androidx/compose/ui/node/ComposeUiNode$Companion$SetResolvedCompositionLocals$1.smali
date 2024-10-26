.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 2
    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    .line 4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 8
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->setDensity$1(Landroidx/compose/ui/unit/Density;)V

    .line 23
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    if-eq v0, p0, :cond_9

    .line 36
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 52
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 57
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 61
    if-eqz v0, :cond_9

    .line 63
    :goto_0
    if-eqz p0, :cond_9

    .line 65
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 69
    if-eqz v0, :cond_8

    .line 71
    const/4 v0, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, v0

    .line 75
    :goto_1
    if-eqz v1, :cond_8

    .line 76
    instance-of v3, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 82
    instance-of v3, v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 84
    if-eqz v3, :cond_7

    .line 86
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 90
    goto :goto_4

    .line 93
    :cond_1
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 94
    and-int/lit8 v3, v3, 0x4

    .line 96
    if-eqz v3, :cond_7

    .line 98
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    if-eqz v3, :cond_7

    .line 102
    move-object v3, v1

    .line 104
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 107
    const/4 v4, 0x0

    .line 109
    :goto_2
    const/4 v5, 0x1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 113
    and-int/lit8 v6, v6, 0x4

    .line 115
    if-eqz v6, :cond_5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    if-ne v4, v5, :cond_2

    .line 121
    move-object v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-nez v2, :cond_3

    .line 125
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    const/16 v5, 0x10

    .line 129
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 133
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    move-object v1, v0

    .line 141
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 142
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    if-ne v4, v5, :cond_7

    .line 148
    goto :goto_1

    .line 150
    :cond_7
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 156
    and-int/lit8 v0, v0, 0x4

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 162
    goto :goto_0

    .line 164
    :cond_9
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    invoke-static {p2, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 171
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 173
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 178
    if-nez p2, :cond_12

    .line 179
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 181
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 183
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 185
    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 187
    const/16 v0, 0x10

    .line 189
    and-int/2addr p2, v0

    .line 191
    if-eqz p2, :cond_12

    .line 192
    :goto_5
    if-eqz p0, :cond_12

    .line 194
    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 196
    and-int/2addr p2, v0

    .line 198
    if-eqz p2, :cond_11

    .line 199
    const/4 p2, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p2

    .line 203
    :goto_6
    if-eqz v1, :cond_11

    .line 204
    instance-of v3, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 206
    if-eqz v3, :cond_a

    .line 208
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 210
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 212
    goto :goto_9

    .line 215
    :cond_a
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 216
    and-int/2addr v3, v0

    .line 218
    if-eqz v3, :cond_10

    .line 219
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 221
    if-eqz v3, :cond_10

    .line 223
    move-object v3, v1

    .line 225
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 226
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 228
    const/4 v4, 0x0

    .line 230
    :goto_7
    const/4 v5, 0x1

    .line 231
    if-eqz v3, :cond_f

    .line 232
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 234
    and-int/2addr v6, v0

    .line 236
    if-eqz v6, :cond_e

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 239
    if-ne v4, v5, :cond_b

    .line 241
    move-object v1, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    if-nez v2, :cond_c

    .line 245
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 247
    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 249
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 251
    :cond_c
    if-eqz v1, :cond_d

    .line 254
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 256
    move-object v1, p2

    .line 259
    :cond_d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 260
    :cond_e
    :goto_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 263
    goto :goto_7

    .line 265
    :cond_f
    if-ne v4, v5, :cond_10

    .line 266
    goto :goto_6

    .line 268
    :cond_10
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 269
    move-result-object v1

    .line 272
    goto :goto_6

    .line 273
    :cond_11
    iget p2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 274
    and-int/2addr p2, v0

    .line 276
    if-eqz p2, :cond_12

    .line 277
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 279
    goto :goto_5

    .line 281
    :cond_12
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 282
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 284
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 286
    const p2, 0x8000

    .line 288
    and-int/2addr p1, p2

    .line 291
    if-eqz p1, :cond_1c

    .line 292
    :goto_a
    if-eqz p0, :cond_1c

    .line 294
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 296
    and-int/2addr p1, p2

    .line 298
    if-eqz p1, :cond_1b

    .line 299
    const/4 p1, 0x0

    .line 301
    move-object v0, p0

    .line 302
    move-object v1, p1

    .line 303
    :goto_b
    if-eqz v0, :cond_1b

    .line 304
    instance-of v2, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 306
    const/4 v3, 0x1

    .line 308
    if-eqz v2, :cond_14

    .line 309
    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 311
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 313
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 315
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 317
    if-eqz v2, :cond_13

    .line 319
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 321
    goto :goto_e

    .line 324
    :cond_13
    iput-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 325
    goto :goto_e

    .line 327
    :cond_14
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 328
    and-int/2addr v2, p2

    .line 330
    if-eqz v2, :cond_1a

    .line 331
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 333
    if-eqz v2, :cond_1a

    .line 335
    move-object v2, v0

    .line 337
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 338
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 340
    const/4 v4, 0x0

    .line 342
    :goto_c
    if-eqz v2, :cond_19

    .line 343
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 345
    and-int/2addr v5, p2

    .line 347
    if-eqz v5, :cond_18

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 350
    if-ne v4, v3, :cond_15

    .line 352
    move-object v0, v2

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    if-nez v1, :cond_16

    .line 356
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 358
    const/16 v5, 0x10

    .line 360
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 362
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 364
    :cond_16
    if-eqz v0, :cond_17

    .line 367
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 369
    move-object v0, p1

    .line 372
    :cond_17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 373
    :cond_18
    :goto_d
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 376
    goto :goto_c

    .line 378
    :cond_19
    if-ne v4, v3, :cond_1a

    .line 379
    goto :goto_b

    .line 381
    :cond_1a
    :goto_e
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 382
    move-result-object v0

    .line 385
    goto :goto_b

    .line 386
    :cond_1b
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 387
    and-int/2addr p1, p2

    .line 389
    if-eqz p1, :cond_1c

    .line 390
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 392
    goto :goto_a

    .line 394
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object p0
    .line 397
.end method
