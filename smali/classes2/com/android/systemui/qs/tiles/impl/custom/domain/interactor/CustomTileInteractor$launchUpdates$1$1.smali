.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->$user:Landroid/os/UserHandle;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->$user:Landroid/os/UserHandle;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/service/quicksettings/Tile;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/service/quicksettings/Tile;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/os/UserHandle;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/service/quicksettings/Tile;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 50
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->$user:Landroid/os/UserHandle;

    .line 54
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$2:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->label:I

    .line 62
    invoke-virtual {v4, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    return-object v0

    .line 70
    :cond_3
    move-object v6, v3

    .line 71
    move-object v3, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 79
    const/4 v5, 0x0

    .line 80
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;->label:I

    .line 87
    invoke-virtual {v4, v3, v1, p1, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateWithTile(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
    .line 98
.end method