.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $tileToUpdate:Landroid/service/quicksettings/Tile;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$user:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$tileToUpdate:Landroid/service/quicksettings/Tile;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$user:Landroid/os/UserHandle;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$tileToUpdate:Landroid/service/quicksettings/Tile;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$user:Landroid/os/UserHandle;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ":"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;->$tileToUpdate:Landroid/service/quicksettings/Tile;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->writeToString(Landroid/service/quicksettings/Tile;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    iget-object v0, v0, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    .line 81
.end method
