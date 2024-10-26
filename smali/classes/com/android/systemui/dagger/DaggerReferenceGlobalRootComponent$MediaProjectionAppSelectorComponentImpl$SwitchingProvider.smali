.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 21
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->personalProfileUserHandle()Landroid/os/UserHandle;

    .line 25
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 29
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;-><init>(Landroid/os/UserHandle;Landroid/os/UserHandle;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/content/Context;)V

    .line 43
    return-object v1

    .line 46
    :pswitch_1
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 51
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 53
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->windowMetricsProviderImpl()Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    .line 55
    move-result-object v3

    .line 58
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 69
    return-object v1

    .line 72
    :pswitch_2
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 85
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 87
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 93
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V

    .line 95
    return-object v1

    .line 98
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 99
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 103
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 108
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 110
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 120
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ldagger/internal/Provider;

    .line 122
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 128
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 130
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 138
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)V

    .line 140
    return-object v1

    .line 143
    :pswitch_5
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 144
    invoke-direct {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V

    .line 146
    return-object v1

    .line 149
    :pswitch_6
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 150
    invoke-direct {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V

    .line 152
    return-object v1

    .line 155
    :pswitch_7
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 156
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 158
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 167
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 169
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ldagger/internal/Provider;

    .line 171
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 178
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 180
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Landroid/app/IActivityTaskManager;

    .line 189
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 191
    iget-object v6, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 193
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 195
    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setSplitScreen:Ljava/util/Optional;

    .line 197
    move-object v2, v1

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)V

    .line 200
    return-object v1

    .line 203
    :pswitch_8
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 204
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 206
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 208
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 213
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideActivityManagerWrapperProvider:Ldagger/internal/Provider;

    .line 218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 224
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 226
    return-object v1

    .line 229
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 230
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 232
    new-instance v1, Landroid/content/ComponentName;

    .line 234
    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 236
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    return-object v1

    .line 241
    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 242
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 249
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 252
    move-result-object v0

    .line 255
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 256
    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 260
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 264
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_b
    new-instance v7, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 269
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 271
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 280
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 282
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 291
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 293
    iget-object v4, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setRecentTasks:Ljava/util/Optional;

    .line 295
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 302
    move-object v5, v1

    .line 303
    check-cast v5, Lcom/android/systemui/settings/UserTracker;

    .line 304
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 306
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 313
    move-object v6, v0

    .line 314
    check-cast v6, Landroid/os/UserManager;

    .line 315
    move-object v1, v7

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V

    .line 318
    return-object v7

    .line 321
    :pswitch_c
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 322
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 324
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskListProvider:Ldagger/internal/Provider;

    .line 326
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 331
    move-object v9, v2

    .line 332
    check-cast v9, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 333
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 335
    iget-object v10, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 337
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 339
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 346
    move-object v11, v2

    .line 347
    check-cast v11, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 348
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 350
    iget-object v12, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 352
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 359
    move-object v13, v2

    .line 360
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 361
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 363
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideAppSelectorComponentNameProvider:Ldagger/internal/Provider;

    .line 365
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 370
    move-object v14, v2

    .line 371
    check-cast v14, Landroid/content/ComponentName;

    .line 372
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 374
    iget-object v15, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->callingPackage:Ljava/lang/String;

    .line 376
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ldagger/internal/Provider;

    .line 378
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 383
    move-object/from16 v16, v2

    .line 384
    check-cast v16, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 386
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 388
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->isFirstStart:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v17

    .line 395
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 396
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 398
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 403
    move-object/from16 v18, v2

    .line 404
    check-cast v18, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 406
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 408
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUid:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v19

    .line 415
    move-object v8, v1

    .line 416
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V

    .line 417
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
.end method
