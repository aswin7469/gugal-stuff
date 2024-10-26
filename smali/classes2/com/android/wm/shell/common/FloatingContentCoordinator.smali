.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final allContentBounds:Ljava/util/Map;

.field public currentlyResolvingConflicts:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 54
    check-cast v6, Landroid/graphics/Rect;

    .line 55
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    invoke-static {v1, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_e

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    check-cast v4, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    check-cast v2, Landroid/graphics/Rect;

    .line 112
    iget-object v5, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 114
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 129
    invoke-interface {v4}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 130
    move-result-object v5

    .line 133
    invoke-interface {v4}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;

    .line 134
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 138
    move-result v7

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 142
    move-result v8

    .line 145
    if-ge v7, v8, :cond_3

    .line 146
    move v3, v0

    .line 148
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 167
    move-object v9, v8

    .line 168
    check-cast v9, Landroid/graphics/Rect;

    .line 169
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 173
    if-lt v10, v11, :cond_5

    .line 175
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 177
    if-le v10, v12, :cond_6

    .line 179
    :cond_5
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 181
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 183
    if-gt v9, v10, :cond_4

    .line 185
    if-lt v9, v11, :cond_4

    .line 187
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 192
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v7

    .line 206
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Landroid/graphics/Rect;

    .line 218
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 220
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 222
    if-ge v10, v11, :cond_8

    .line 224
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 233
    :cond_9
    new-instance v7, Lkotlin/Pair;

    .line 234
    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 241
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 247
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 252
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 258
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;

    .line 261
    invoke-direct {v7, v5, v2, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 263
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 266
    move-result-object v2

    .line 269
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;

    .line 270
    invoke-direct {v7, v5, v8, v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsBelow$2;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V

    .line 272
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 275
    move-result-object v5

    .line 278
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;

    .line 279
    invoke-direct {v7, v6, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionAboveInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 281
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 284
    move-result-object v7

    .line 287
    new-instance v8, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;

    .line 288
    invoke-direct {v8, v6, v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$positionBelowInBounds$2;-><init>(Landroid/graphics/Rect;Lkotlin/Lazy;)V

    .line 290
    invoke-static {v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 293
    move-result-object v8

    .line 296
    if-eqz v3, :cond_a

    .line 297
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v8

    .line 308
    if-nez v8, :cond_b

    .line 309
    :cond_a
    if-nez v3, :cond_c

    .line 311
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v3

    .line 322
    if-nez v3, :cond_c

    .line 323
    :cond_b
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 328
    check-cast v2, Landroid/graphics/Rect;

    .line 329
    goto :goto_4

    .line 331
    :cond_c
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 335
    check-cast v2, Landroid/graphics/Rect;

    .line 336
    :goto_4
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 338
    move-result v3

    .line 341
    if-eqz v3, :cond_d

    .line 342
    goto :goto_5

    .line 344
    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    .line 345
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 347
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 350
    move-result v3

    .line 353
    if-nez v3, :cond_2

    .line 354
    invoke-interface {v4, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->moveToBounds(Landroid/graphics/Rect;)V

    .line 356
    iget-object v2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 359
    invoke-interface {v4}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 361
    move-result-object v3

    .line 364
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto/16 :goto_1

    .line 368
    :cond_e
    iput-boolean v3, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 370
    return-void
    .line 372
.end method

.method public final onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string p0, "FloatingCoordinator"

    .line 15
    const-string p1, "Received onContentMoved call before onContentAdded! This should never happen."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 26
    return-void
    .line 29
.end method

.method public final updateContentBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
