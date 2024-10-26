.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final componentCallbackMap:Ljava/util/Map;

.field public extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

.field public final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field public final sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

.field public final windowListenerRegisteredContexts:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 10
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 25
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 33
    move-result-object v0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 41
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    :cond_3
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    instance-of p1, p2, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    new-instance p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {p1, p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 56
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 59
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p2, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 64
    invoke-interface {p2, p1}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 66
    :cond_3
    return-void
    .line 69
.end method

.method public final validateExtensionInterface()Z
    .locals 11

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 20
    const-string v8, "setSidecarCallback"

    .line 21
    new-array v9, v6, [Ljava/lang/Class;

    .line 23
    const-class v10, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 25
    aput-object v10, v9, v4

    .line 27
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v7

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v7

    .line 42
    :goto_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_e

    .line 49
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 55
    :cond_2
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v3, v6}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 72
    const-string v5, "getWindowLayoutInfo"

    .line 73
    new-array v9, v6, [Ljava/lang/Class;

    .line 75
    const-class v10, Landroid/os/IBinder;

    .line 77
    aput-object v10, v9, v4

    .line 79
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v3, v7

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v3, v7

    .line 94
    :goto_3
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 110
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 111
    new-array v5, v6, [Ljava/lang/Class;

    .line 113
    const-class v9, Landroid/os/IBinder;

    .line 115
    aput-object v9, v5, v4

    .line 117
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v2, v7

    .line 124
    :goto_4
    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    move-result-object v2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v2, v7

    .line 132
    :goto_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 139
    if-eqz p0, :cond_8

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object p0

    .line 146
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 147
    new-array v2, v6, [Ljava/lang/Class;

    .line 149
    const-class v3, Landroid/os/IBinder;

    .line 151
    aput-object v3, v2, v4

    .line 153
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object p0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object p0, v7

    .line 160
    :goto_6
    if-eqz p0, :cond_9

    .line 161
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object p0

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object p0, v7

    .line 168
    :goto_7
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 175
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const/4 v0, 0x3

    .line 180
    :try_start_1
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_8

    .line 183
    :catch_0
    :try_start_2
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 184
    const-string v2, "setPosture"

    .line 186
    new-array v3, v6, [Ljava/lang/Class;

    .line 188
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    aput-object v5, v3, v4

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v1

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 209
    const-string v2, "getPosture"

    .line 211
    new-array v3, v4, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Integer;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p0

    .line 228
    if-ne p0, v0, :cond_a

    .line 229
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 231
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 233
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 243
    invoke-virtual {p0, v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 246
    new-instance p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 249
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 251
    move v4, v6

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 256
    const-string v0, "Invalid device posture getter/setter"

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 277
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    .line 281
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 299
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 317
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :catchall_0
    :goto_9
    return v4
    .line 336
.end method
