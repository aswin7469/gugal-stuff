.class public abstract Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final callbackCache:Ljava/util/Map;

.field public static final classToAdapters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method public static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 26
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 32
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
    .line 38
.end method

.method public static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 10

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    goto/16 :goto_c

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v3, ""

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    :goto_1
    const-string v5, "."

    .line 63
    const-string v6, "_"

    .line 65
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    const-string v5, "_LifecycleAdapter"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    goto :goto_2

    .line 83
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v3, 0x2e

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v3

    .line 107
    new-array v4, v1, [Ljava/lang/Class;

    .line 108
    aput-object p0, v4, v0

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 116
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_4

    .line 125
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 131
    :catch_1
    move-object v3, v2

    .line 132
    :cond_5
    :goto_4
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_6

    .line 134
    sget-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v1

    .line 141
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_5
    move v1, v4

    .line 145
    goto/16 :goto_c

    .line 146
    :cond_6
    sget-object v3, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 148
    iget-object v5, v3, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 150
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    if-eqz v5, :cond_7

    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v3

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 165
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    array-length v6, v5

    .line 169
    move v7, v0

    .line 170
    :goto_6
    if-ge v7, v6, :cond_9

    .line 171
    aget-object v8, v5, v7

    .line 173
    const-class v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 177
    move-result-object v8

    .line 180
    check-cast v8, Landroidx/lifecycle/OnLifecycleEvent;

    .line 181
    if-eqz v8, :cond_8

    .line 183
    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 185
    move v3, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_6

    .line 192
    :cond_9
    iget-object v3, v3, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 193
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move v3, v0

    .line 200
    :goto_7
    if-eqz v3, :cond_a

    .line 201
    goto/16 :goto_c

    .line 203
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 205
    move-result-object v3

    .line 208
    const-class v5, Landroidx/lifecycle/LifecycleObserver;

    .line 209
    if-eqz v3, :cond_b

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    move v6, v1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move v6, v0

    .line 221
    :goto_8
    if-eqz v6, :cond_d

    .line 222
    invoke-static {v3}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 224
    move-result v2

    .line 227
    if-ne v2, v1, :cond_c

    .line 228
    goto :goto_c

    .line 230
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    sget-object v6, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 233
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    check-cast v3, Ljava/util/Collection;

    .line 242
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 247
    move-result-object v3

    .line 250
    array-length v6, v3

    .line 251
    move v7, v0

    .line 252
    :goto_9
    if-ge v7, v6, :cond_12

    .line 253
    aget-object v8, v3, v7

    .line 255
    if-eqz v8, :cond_e

    .line 257
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    move-result v9

    .line 262
    if-eqz v9, :cond_e

    .line 263
    move v9, v1

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    move v9, v0

    .line 267
    :goto_a
    if-nez v9, :cond_f

    .line 268
    goto :goto_b

    .line 270
    :cond_f
    invoke-static {v8}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 271
    move-result v9

    .line 274
    if-ne v9, v1, :cond_10

    .line 275
    goto :goto_c

    .line 277
    :cond_10
    if-nez v2, :cond_11

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :cond_11
    sget-object v9, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 285
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 290
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    check-cast v8, Ljava/util/Collection;

    .line 294
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 299
    goto :goto_9

    .line 301
    :cond_12
    if-eqz v2, :cond_13

    .line 302
    sget-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 304
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto/16 :goto_5

    .line 309
    :cond_13
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 314
    sget-object v2, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 315
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return v1

    .line 320
    :catch_2
    move-exception p0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 324
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    throw v0
    .line 329
.end method
