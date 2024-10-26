.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/external/CustomTileInterface;


# instance fields
.field public final component:Landroid/content/ComponentName;

.field public final mutableCallingAppIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mutableRefreshEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->component:Landroid/content/ComponentName;

    .line 11
    const/4 p1, -0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->mutableCallingAppIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->mutableRefreshEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 31
    return-void
.end method


# virtual methods
.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->component:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsTile()Landroid/service/quicksettings/Tile;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplayCache()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->user:Landroid/os/UserHandle;

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->tile:Landroid/service/quicksettings/Tile;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Attempt to get a tile for a wrong user"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "Tile is not set"

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method

.method public final getTileSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->spec:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onDialogHidden()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 12
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isShowingDialog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->revokeToken(Z)V

    .line 20
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
    .line 26
.end method

.method public final onDialogShown()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 12
    monitor-enter v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isShowingDialog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
    .line 22
.end method

.method public final refreshState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface$refreshState$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface$refreshState$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final startActivityAndCollapse(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isTokenGranted:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->lastClickedExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/animation/Expandable;

    .line 24
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final startUnlockAndRun()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface$startUnlockAndRun$1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface$startUnlockAndRun$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final updateTileState(Landroid/service/quicksettings/Tile;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->mutableCallingAppIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method
