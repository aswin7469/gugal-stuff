.class public abstract Lcom/android/systemui/controls/controller/Favorites;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static favMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 6
    return-void
    .line 8
.end method

.method public static getAllStructures()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
    .line 39
.end method

.method public static getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method public static getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    :cond_0
    return-object p0
    .line 14
.end method

.method public static replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 14
    invoke-static {v2}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 35
    iget-object v6, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 37
    iget-object v7, p0, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    const/4 v4, 0x1

    .line 47
    move-object v5, p0

    .line 48
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    iget-object v3, p0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sput-object v1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 77
    return-void
    .line 79
.end method

.method public static updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/service/controls/Control;

    .line 37
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_9

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 73
    iget-object v6, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 91
    iget-object v8, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 93
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 98
    check-cast v8, Landroid/service/controls/Control;

    .line 99
    if-eqz v8, :cond_7

    .line 101
    invoke-virtual {v8}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 103
    move-result-object v9

    .line 106
    iget-object v10, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 107
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 115
    move-result-object v9

    .line 118
    iget-object v10, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    invoke-virtual {v8}, Landroid/service/controls/Control;->getDeviceType()I

    .line 127
    move-result v9

    .line 130
    iget v10, v7, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 131
    if-eq v9, v10, :cond_4

    .line 133
    :cond_3
    invoke-virtual {v8}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 139
    move-result-object v9

    .line 142
    invoke-virtual {v8}, Landroid/service/controls/Control;->getDeviceType()I

    .line 143
    move-result v10

    .line 146
    new-instance v11, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 147
    iget-object v7, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 149
    invoke-direct {v11, v7, v3, v9, v10}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 151
    move v3, v5

    .line 154
    move-object v7, v11

    .line 155
    :cond_4
    invoke-virtual {v8}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 156
    move-result-object v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    const-string v8, ""

    .line 162
    :cond_5
    iget-object v9, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 164
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    move v3, v5

    .line 172
    :cond_6
    new-instance v9, Lkotlin/Pair;

    .line 173
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_7
    new-instance v9, Lkotlin/Pair;

    .line 179
    iget-object v8, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 181
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/CharSequence;

    .line 190
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 195
    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 196
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 212
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto/16 :goto_1

    .line 217
    :cond_9
    if-nez v3, :cond_a

    .line 219
    return v2

    .line 221
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 224
    move-result v1

    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/CharSequence;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    new-instance v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 263
    invoke-direct {v3, p0, v2, v1}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 265
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_3

    .line 271
    :cond_b
    sget-object p1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 272
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 274
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 276
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sput-object v1, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 282
    return v5
    .line 284
.end method
