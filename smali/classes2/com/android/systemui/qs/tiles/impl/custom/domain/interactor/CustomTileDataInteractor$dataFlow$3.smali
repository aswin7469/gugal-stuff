.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    .line 4
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 9
    check-cast p3, Landroid/service/quicksettings/Tile;

    .line 10
    check-cast p4, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 12
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    .line 20
    invoke-direct {p2, p0, v0, p5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput p1, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .line 25
    iput-object p3, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    .line 27
    iput-object p4, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->Z$0:Z

    .line 11
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroid/content/ComponentName;

    .line 25
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroid/service/quicksettings/Tile;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move v6, v0

    .line 34
    move-object v8, v2

    .line 35
    move-object v7, v3

    .line 36
    move-object v2, v4

    .line 37
    :goto_0
    move-object v3, v5

    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    .line 54
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/service/quicksettings/Tile;

    .line 57
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 61
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 63
    iget-object v4, v3, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 65
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 67
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 71
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 75
    iget-object v6, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->label:Ljava/lang/CharSequence;

    .line 77
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->icon:Landroid/graphics/drawable/Icon;

    .line 79
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 81
    iget-object v7, v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 83
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$2:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$3:Ljava/lang/Object;

    .line 91
    iput v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .line 93
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->Z$0:Z

    .line 95
    iput v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->label:I

    .line 97
    iget-object v2, v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 99
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    return-object v0

    .line 107
    :cond_2
    move-object v8, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object v7, v6

    .line 111
    move v6, v3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v4

    .line 119
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 120
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    .line 122
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/service/quicksettings/Tile;ZIZLjava/lang/CharSequence;Landroid/graphics/drawable/Icon;)V

    .line 125
    return-object p1
    .line 128
.end method
