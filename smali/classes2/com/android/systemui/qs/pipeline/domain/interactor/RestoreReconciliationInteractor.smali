.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

.field public final restoreProcessors:Ljava/util/Set;

.field public final tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
