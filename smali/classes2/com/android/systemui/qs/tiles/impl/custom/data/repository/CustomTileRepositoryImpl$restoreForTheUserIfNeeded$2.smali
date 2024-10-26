.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 34
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ":"

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    iget-object v1, v1, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    :goto_0
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;

    .line 75
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v4, "Bad saved state: "

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string v4, "TileServicePersistence"

    .line 87
    invoke-static {v4, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_0

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 95
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    .line 97
    iput v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->label:I

    .line 99
    invoke-virtual {v1, v3, p1, v2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateWithTile(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    return-object v0

    .line 107
    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_4
    return-object v3
    .line 110
.end method
