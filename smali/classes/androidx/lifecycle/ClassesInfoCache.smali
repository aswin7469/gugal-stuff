.class public final Landroidx/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sInstance:Landroidx/lifecycle/ClassesInfoCache;


# instance fields
.field public final mCallbackMap:Ljava/util/Map;

.field public final mHasLifecycleMethods:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ClassesInfoCache;

    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/ClassesInfoCache;-><init>()V

    .line 4
    sput-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 17
    return-void
    .line 19
.end method

.method public static verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Method "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " in "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", new value "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 67
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
    .line 72
.end method


# virtual methods
.method public final createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 25
    move-result-object v3

    .line 28
    :goto_0
    iget-object v0, v3, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v3, :cond_4

    .line 41
    aget-object v6, v0, v5

    .line 43
    iget-object v7, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 45
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 51
    if-eqz v7, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0, v6, v2}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 56
    move-result-object v7

    .line 59
    :goto_2
    iget-object v6, v7, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 60
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 69
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/lifecycle/Lifecycle$Event;

    .line 92
    invoke-static {v1, v8, v7, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 94
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    goto :goto_4

    .line 103
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_4
    array-length v0, p2

    .line 108
    move v2, v4

    .line 109
    move v3, v2

    .line 110
    :goto_5
    if-ge v2, v0, :cond_d

    .line 111
    aget-object v5, p2, v2

    .line 113
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 121
    if-nez v6, :cond_6

    .line 123
    goto :goto_8

    .line 125
    :cond_6
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v3

    .line 129
    array-length v7, v3

    .line 130
    const/4 v8, 0x1

    .line 131
    if-lez v7, :cond_8

    .line 132
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    .line 134
    aget-object v9, v3, v4

    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    move v7, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 153
    :cond_8
    move v7, v4

    .line 154
    :goto_6
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 155
    move-result-object v6

    .line 158
    array-length v9, v3

    .line 159
    const/4 v10, 0x2

    .line 160
    if-le v9, v8, :cond_b

    .line 161
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    aget-object v9, v3, v8

    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 173
    if-ne v6, v7, :cond_9

    .line 175
    move v7, v10

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string p1, "Second arg is supported only for ON_ANY value"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p1, "invalid parameter type. second arg must be an event"

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 194
    :cond_b
    :goto_7
    array-length v3, v3

    .line 195
    if-gt v3, v10, :cond_c

    .line 196
    new-instance v3, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 198
    invoke-direct {v3, v7, v5}, Landroidx/lifecycle/ClassesInfoCache$MethodReference;-><init>(ILjava/lang/reflect/Method;)V

    .line 200
    invoke-static {v1, v3, v6, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 203
    move v3, v8

    .line 206
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_5

    .line 209
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string p1, "cannot have more than 2 params"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 217
    :cond_d
    new-instance p2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 218
    invoke-direct {p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;-><init>(Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 223
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 233
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object p2

    .line 237
    :catch_0
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 241
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw p1
    .line 246
.end method
