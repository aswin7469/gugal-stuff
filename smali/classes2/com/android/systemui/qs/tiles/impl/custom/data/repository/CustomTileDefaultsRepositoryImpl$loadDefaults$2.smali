.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Landroid/os/UserHandle;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$user:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$componentName:Landroid/content/ComponentName;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$user:Landroid/os/UserHandle;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Landroid/os/UserHandle;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Error;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Error;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->label:I

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->context:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$user:Landroid/os/UserHandle;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 24
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const v1, 0xc0200

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0xc0000

    .line 53
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    move-result-object v1

    .line 58
    iget v2, v1, Landroid/content/pm/ServiceInfo;->icon:I

    .line 59
    if-nez v2, :cond_1

    .line 61
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 67
    return-object v0

    .line 69
    :cond_2
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$loadDefaults$2;->$componentName:Landroid/content/ComponentName;

    .line 72
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v0, v3

    .line 93
    :catch_0
    return-object v0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method
