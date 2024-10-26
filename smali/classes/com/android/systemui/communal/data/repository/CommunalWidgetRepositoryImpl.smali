.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final backupManager:Landroid/app/backup/BackupManager;

.field public final backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field public final communalWidgets:Lkotlinx/coroutines/flow/Flow;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final widgetEntries:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 15
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 17
    const-string p2, "CommunalWidgetRepository"

    .line 19
    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    const-string p1, "communal_widget_table"

    .line 26
    const-string p2, "communal_item_rank_table"

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance p2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 34
    const/4 p6, 0x0

    .line 36
    invoke-direct {p2, p6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    iget-object p5, p5, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    invoke-static {p5, p1, p2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p4, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetProviders:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    new-instance p4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$widgetEntries$1;

    .line 48
    const/4 p5, 0x3

    .line 50
    const/4 p6, 0x0

    .line 51
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 52
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 55
    invoke-direct {p5, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 57
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 60
    invoke-direct {p1, p6, p9, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V

    .line 62
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final abortRestoreWidgets()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$abortRestoreWidgets$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$abortRestoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    .line 2
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p0, p1, p1, v7, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
    .line 21
.end method

.method public final deleteWidget(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final restoreWidgets(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final updateWidgetOrder(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
