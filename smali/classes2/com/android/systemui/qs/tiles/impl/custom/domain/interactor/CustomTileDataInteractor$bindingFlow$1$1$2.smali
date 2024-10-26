.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->lastClickedExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 23
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 29
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->revokeToken(Z)V

    .line 33
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 36
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isShowingDialog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v2

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 57
    const-string v2, "Unbinding failed"

    .line 59
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
