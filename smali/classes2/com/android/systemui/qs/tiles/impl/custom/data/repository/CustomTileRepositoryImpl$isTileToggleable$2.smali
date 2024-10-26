.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 20
    const v1, 0xc2080

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const-string v0, "android.service.quicksettings.TOGGLEABLE_TILE"

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    move p1, v0

    .line 42
    :catch_0
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method
