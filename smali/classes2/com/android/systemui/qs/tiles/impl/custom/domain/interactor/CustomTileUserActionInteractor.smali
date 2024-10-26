.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public isShowingDialog:Z

.field public isTokenGranted:Z

.field public final lastClickedExpandable:Ljava/util/concurrent/atomic/AtomicReference;

.field public final qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final token:Landroid/os/IBinder;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Landroid/view/IWindowManager;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->windowManager:Landroid/view/IWindowManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 19
    new-instance p1, Landroid/os/Binder;

    .line 21
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->lastClickedExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final click(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$2:Ljava/lang/Object;

    .line 38
    move-object p2, p0

    .line 40
    check-cast p2, Landroid/app/PendingIntent;

    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 46
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 69
    monitor-enter p3

    .line 71
    :try_start_1
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isTokenGranted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v2, :cond_3

    .line 74
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->windowManager:Landroid/view/IWindowManager;

    .line 76
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 78
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/16 v6, 0x7f3

    .line 85
    const/4 v7, 0x0

    .line 87
    invoke-interface {v2, v5, v6, v3, v7}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception v2

    .line 94
    :try_start_3
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 95
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 97
    const-string v7, "Failed to grant a window token"

    .line 99
    invoke-virtual {v5, v6, v7, v2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    iput-boolean v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isTokenGranted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_3
    monitor-exit p3

    .line 106
    :try_start_4
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 107
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$1:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->L$2:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$click$1;->label:I

    .line 115
    invoke-virtual {p3, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->bindOnClick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_4

    .line 121
    return-object v1

    .line 123
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 124
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->lastClickedExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 131
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 135
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 139
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onClick(Landroid/os/IBinder;)V

    .line 141
    goto :goto_4

    .line 144
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 145
    invoke-virtual {p3, p1, p2, v3}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_4

    .line 150
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 153
    const-string p3, "Failed to deliver click"

    .line 155
    invoke-virtual {p2, p0, p3, p1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 162
    :goto_5
    monitor-exit p3

    .line 163
    throw p0
    .line 164
.end method

.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->label:I

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->label:I

    .line 32
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_2
    :goto_2
    iget-object p0, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 62
    instance-of v1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 64
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 70
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 72
    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 74
    iget-object p2, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 76
    invoke-virtual {p2}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 78
    move-result-object p2

    .line 81
    iput-object p0, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->label:I

    .line 84
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->click(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 92
    :cond_4
    instance-of v1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->user:Landroid/os/UserHandle;

    .line 97
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 99
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 101
    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 103
    iget-object p2, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 105
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 107
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 109
    move-result v5

    .line 112
    iput-object p0, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v2, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$handleInput$1;->label:I

    .line 115
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->longClick(Landroid/os/UserHandle;Lcom/android/systemui/animation/Expandable;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    return-object v0

    .line 126
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 127
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 129
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logCustomTileUserActionDelivered(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
    .line 136
.end method

.method public final longClick(Landroid/os/UserHandle;Lcom/android/systemui/animation/Expandable;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;

    .line 21
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->I$0:I

    .line 38
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p3, p0

    .line 42
    check-cast p3, Landroid/content/ComponentName;

    .line 43
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$1:Ljava/lang/Object;

    .line 45
    move-object p2, p0

    .line 47
    check-cast p2, Lcom/android/systemui/animation/Expandable;

    .line 48
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance p5, Landroid/content/Intent;

    .line 69
    const-string v2, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 71
    invoke-direct {p5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-object p3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->L$2:Ljava/lang/Object;

    .line 87
    iput p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->I$0:I

    .line 89
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$longClick$1;->label:I

    .line 91
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;

    .line 93
    invoke-direct {v2, p0, p5, p1, v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Landroid/content/Intent;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 98
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 103
    if-ne p5, v1, :cond_3

    .line 104
    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p5, Landroid/content/Intent;

    .line 107
    if-eqz p5, :cond_4

    .line 109
    const-string p1, "android.intent.extra.COMPONENT_NAME"

    .line 111
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const-string p1, "state"

    .line 116
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    goto :goto_2

    .line 121
    :cond_4
    move-object p5, v4

    .line 122
    :goto_2
    if-nez p5, :cond_5

    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 127
    const-string p4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 129
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p4, "package"

    .line 134
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 139
    invoke-static {p4, p3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object p3

    .line 143
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p0, p2, p1}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 148
    goto :goto_3

    .line 151
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 152
    invoke-static {p0, p2, p5}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
    .line 159
.end method

.method public final revokeToken(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isTokenGranted:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isShowingDialog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->windowManager:Landroid/view/IWindowManager;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->token:Landroid/os/IBinder;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1, v2, p1}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 33
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 35
    const-string v4, "Failed to remove a window token"

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->isTokenGranted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw p0
    .line 47
.end method
