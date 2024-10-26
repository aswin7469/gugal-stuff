.class public abstract Lcom/android/systemui/scene/SceneContainerFrameworkModule_Companion_ContainerConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 25

    .line 1
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    sget-object v10, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v12, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object v4, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v14, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v5, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    sget-object v15, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    move-object v6, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    move-object/from16 v16, v7

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    const/16 v16, 0x0

    .line 54
    :goto_3
    move-object v0, v8

    .line 56
    move-object v1, v9

    .line 57
    move-object v2, v10

    .line 58
    move-object v3, v11

    .line 59
    move-object v13, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    filled-new-array/range {v0 .. v7}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 104
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 105
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    goto :goto_4

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_4
    new-instance v6, Lkotlin/Pair;

    .line 113
    invoke-direct {v6, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 122
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    goto :goto_5

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_5
    new-instance v5, Lkotlin/Pair;

    .line 130
    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 v1, 0x3

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 139
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 140
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    goto :goto_6

    .line 146
    :cond_6
    const/4 v7, 0x0

    .line 147
    :goto_6
    new-instance v8, Lkotlin/Pair;

    .line 148
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    .line 157
    move-result v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    move-object v13, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/4 v13, 0x0

    .line 165
    :goto_7
    new-instance v1, Lkotlin/Pair;

    .line 166
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const/4 v7, 0x4

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 175
    new-instance v9, Lkotlin/Pair;

    .line 176
    invoke-direct {v9, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    move-object/from16 v17, v3

    .line 181
    move-object/from16 v18, v2

    .line 183
    move-object/from16 v19, v4

    .line 185
    move-object/from16 v20, v6

    .line 187
    move-object/from16 v21, v5

    .line 189
    move-object/from16 v22, v8

    .line 191
    move-object/from16 v23, v1

    .line 193
    move-object/from16 v24, v9

    .line 195
    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    .line 197
    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 217
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    if-eqz v4, :cond_8

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_8

    .line 249
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 250
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 252
    move-result v3

    .line 255
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 256
    move-result v3

    .line 259
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 272
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 282
    check-cast v3, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 304
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_9

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    const-string v1, "Required value was null."

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 320
    :cond_b
    new-instance v2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 321
    invoke-direct {v2, v0, v10, v1}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    .line 323
    return-object v2
    .line 326
.end method
