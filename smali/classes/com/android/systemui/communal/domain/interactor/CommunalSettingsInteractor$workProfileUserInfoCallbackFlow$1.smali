.class final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

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
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1$callback$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 35
    iget-object v4, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    iget-object v3, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 39
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 46
    iget-object v3, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 48
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 71
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_0
    move-object v3, p1

    .line 81
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 82
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1$1;

    .line 87
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 89
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1$callback$1;)V

    .line 91
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;->label:I

    .line 94
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
