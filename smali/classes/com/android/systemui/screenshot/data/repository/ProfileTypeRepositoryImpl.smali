.class public final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final cache:Ljava/util/Map;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget p0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 41
    iget-object p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
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
    iget p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 66
    iget-object p0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    iget-object v2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 87
    iput-object p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    .line 89
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 91
    iput v4, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 93
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 101
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 104
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 113
    if-nez v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    new-instance v4, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    .line 119
    invoke-direct {v4, p0, p1, v5}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 121
    iput-object p0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$1:Ljava/lang/Object;

    .line 126
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 128
    iput v3, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 130
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    return-object v1

    .line 138
    :cond_5
    move-object v6, v0

    .line 139
    move-object v0, p0

    .line 140
    move p0, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v6

    .line 143
    :goto_2
    :try_start_2
    move-object v1, p2

    .line 144
    check-cast v1, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 145
    new-instance v2, Ljava/lang/Integer;

    .line 147
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    iget-object p0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 152
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object v2, p2

    .line 157
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ProfileType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    move-object p2, p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    move-object p1, p2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    return-object v2

    .line 168
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 169
    throw p0
    .line 172
.end method
