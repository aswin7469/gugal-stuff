.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;


# static fields
.field public static final INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final perUserCache:Ljava/util/Map;

.field public final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "package"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->INTENT_FILTER:Landroid/content/IntentFilter;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->perUserCache:Ljava/util/Map;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final getPackageChangesForUser(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->perUserCache:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->perUserCache:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v2

    .line 22
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1;

    .line 23
    invoke-direct {v4, v2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;)V

    .line 25
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$map$1;

    .line 28
    invoke-direct {v2, v4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$$inlined$filter$1;)V

    .line 30
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$getPackageChangesForUser$1$1$1;

    .line 33
    invoke-direct {v4, p0, p1, v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$getPackageChangesForUser$1$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 38
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object v2

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    const/4 v3, 0x3

    .line 51
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, p0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
    .line 72
.end method
