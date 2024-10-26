.class public abstract Lcom/android/systemui/fold/ui/composable/FoldPostureKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final foldPosture(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1838f532

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    const v1, 0x35308cfd

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 34
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    if-ne v2, v3, :cond_8

    .line 39
    :cond_0
    sget-object v1, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/window/layout/adapter/WindowBackend;

    .line 52
    if-nez v1, :cond_7

    .line 54
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 56
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 58
    if-nez v1, :cond_6

    .line 60
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    :try_start_0
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-nez v2, :cond_5

    .line 69
    :try_start_1
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    sget-object v5, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 81
    invoke-static {v2}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_1
    move-object v2, v4

    .line 88
    :goto_0
    if-nez v2, :cond_2

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    :try_start_2
    sget-object v5, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 92
    iget-object v2, v2, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 94
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Ljava/math/BigInteger;

    .line 100
    iget-object v5, v5, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 102
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Ljava/math/BigInteger;

    .line 108
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 110
    move-result v2

    .line 113
    if-ltz v2, :cond_3

    .line 114
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 116
    invoke-direct {v2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->validateExtensionInterface()Z

    .line 121
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez v5, :cond_4

    .line 125
    :catchall_0
    :cond_3
    :goto_1
    move-object v2, v4

    .line 127
    :cond_4
    :try_start_3
    new-instance v5, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 128
    invoke-direct {v5, v2}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 130
    sput-object v5, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    throw p0

    .line 145
    :cond_6
    :goto_4
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    :cond_7
    new-instance v2, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 151
    const/4 v5, 0x1

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v7

    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 167
    const/16 v5, 0x8

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v9

    .line 173
    const/16 v5, 0x10

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 179
    const/16 v5, 0x20

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v11

    .line 185
    const/16 v5, 0x40

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v12

    .line 191
    const/16 v5, 0x80

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v13

    .line 197
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    new-instance v5, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 205
    invoke-direct {v5}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    .line 207
    invoke-direct {v2, v1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/adapter/WindowBackend;)V

    .line 210
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/EmptyDecorator;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_8
    check-cast v2, Landroidx/window/layout/WindowInfoTracker;

    .line 221
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 224
    check-cast v2, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 227
    invoke-virtual {v2, v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    .line 229
    move-result-object v0

    .line 232
    const/16 v2, 0x38

    .line 233
    invoke-static {v0, v4, p0, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 235
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/window/layout/WindowLayoutInfo;

    .line 243
    const v5, 0x35308e22

    .line 245
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 248
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 254
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 258
    if-nez v5, :cond_9

    .line 259
    if-ne v6, v3, :cond_a

    .line 261
    :cond_9
    new-instance v6, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;

    .line 263
    invoke-direct {v6, v0, v4}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 265
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    invoke-static {v2, v6, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 276
    move-result-object v0

    .line 279
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 280
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    return-object v0
    .line 285
.end method
