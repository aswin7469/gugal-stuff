.class final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 15
    iget-object v0, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 20
    iget-object v2, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 22
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    const/16 v4, 0xa

    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 53
    sget-object v6, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    new-instance v6, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 60
    iget v7, v5, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    .line 62
    iget-object v8, v5, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    .line 66
    move-result-object v9

    .line 69
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    .line 70
    move-result-object v5

    .line 73
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/android/systemui/common/shared/model/PackageInstallSession;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    .line 74
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 87
    move-result v2

    .line 90
    const/16 v4, 0x10

    .line 91
    if-ge v2, v4, :cond_1

    .line 93
    move v2, v4

    .line 95
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 116
    iget v5, v5, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 118
    new-instance v6, Ljava/lang/Integer;

    .line 120
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    .line 135
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 136
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgHandler:Landroid/os/Handler;

    .line 140
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    .line 142
    goto :goto_3

    .line 145
    :goto_2
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 148
    iget-object v0, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 150
    monitor-enter v0

    .line 152
    :try_start_1
    iget-object v1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    monitor-exit v0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 162
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 164
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v0

    .line 173
    throw p0

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    .line 182
.end method
