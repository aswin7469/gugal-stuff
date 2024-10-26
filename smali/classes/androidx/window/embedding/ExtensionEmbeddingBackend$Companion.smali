.class public abstract Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;
    .locals 10

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v2, v3, :cond_6

    .line 10
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    const-class v2, Landroidx/window/embedding/EmbeddingBackend;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-class v6, Landroidx/window/embedding/EmbeddingCompat;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    new-instance v7, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 41
    new-instance v8, Landroidx/window/core/ConsumerAdapter;

    .line 43
    invoke-direct {v8, v4}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 48
    move-result-object v9

    .line 51
    invoke-direct {v7, v4, v8, v9}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 52
    invoke-virtual {v7}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 55
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v4

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    const-class v6, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 67
    aput-object v6, v3, v5

    .line 69
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v4

    .line 87
    new-array v3, v3, [Ljava/lang/Class;

    .line 88
    const-class v6, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 90
    aput-object v6, v3, v5

    .line 92
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 104
    :cond_2
    :goto_0
    new-instance v3, Landroidx/window/embedding/EmbeddingAdapter;

    .line 106
    new-instance v5, Landroidx/window/core/PredicateAdapter;

    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-direct {v3, v5}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 113
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat;

    .line 116
    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    .line 118
    invoke-direct {v6, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 120
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 123
    move-result v2

    .line 126
    const/4 v7, 0x6

    .line 127
    if-lt v2, v7, :cond_3

    .line 128
    new-instance v2, Landroidx/window/embedding/OverlayControllerImpl;

    .line 130
    invoke-direct {v2, v4, v3}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 132
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 138
    move-result v2

    .line 141
    if-lt v2, v7, :cond_5

    .line 142
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 146
    new-instance v2, Landroid/util/ArrayMap;

    .line 149
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 151
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 154
    move-result v2

    .line 157
    if-lt v2, v7, :cond_4

    .line 158
    goto :goto_2

    .line 160
    :cond_4
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "This API requires extension version "

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v5, ", but the device is on "

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-direct {v3, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v3

    .line 188
    :cond_5
    :goto_2
    invoke-direct {v5, v4, v3, v6}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    move-object v1, v5

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    const-string v4, "Failed to load embedding extension: "

    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 211
    const-string v2, "No supported embedding extension found"

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    return-object v1
    .line 218
.end method
