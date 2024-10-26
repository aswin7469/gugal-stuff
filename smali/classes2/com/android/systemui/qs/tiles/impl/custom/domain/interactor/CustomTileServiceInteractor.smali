.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public currentUser:Landroid/os/UserHandle;

.field public final customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

.field public destructionJob:Lkotlinx/coroutines/Job;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

.field public final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

.field public final tileServices:Lcom/android/systemui/qs/external/TileServices;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field public final userActionInteractor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/plugins/ActivityStarter;Ldagger/Lazy;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/external/TileServices;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 24
    invoke-virtual {p5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final bindOnClick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 62
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 66
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    .line 72
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 74
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 98
    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    goto :goto_4

    .line 107
    :goto_2
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 113
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 115
    const-string v1, "Binding to the service on click failed"

    .line 117
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
    .line 124
.end method

.method public final bindOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 62
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 66
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    .line 72
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 74
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 96
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 102
    move-result-object p0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_4

    .line 111
    :goto_2
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 117
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 119
    const-string v1, "Binding to the service failed"

    .line 121
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
    .line 128
.end method

.method public final getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/external/TileServices;->getTileWrapper(Lcom/android/systemui/qs/external/CustomTileInterface;)Lcom/android/systemui/qs/external/TileServiceManager;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    const/4 v5, 0x3

    .line 25
    invoke-static {v4, v3, v3, v2, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    .line 30
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
    .line 40
.end method
