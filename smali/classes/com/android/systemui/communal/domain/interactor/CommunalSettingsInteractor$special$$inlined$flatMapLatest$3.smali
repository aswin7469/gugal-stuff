.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 36
    iget-object v4, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    .line 43
    const-string v6, "glanceable_hub_background"

    .line 45
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    iget-object v7, v4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 51
    invoke-static {v7, v5, v6}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v5

    .line 56
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 57
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 64
    invoke-direct {v7, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 66
    iput v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;->label:I

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 71
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;

    .line 74
    invoke-direct {v3, p1, v4, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    .line 76
    invoke-virtual {v7, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    move-object p0, v2

    .line 86
    :goto_0
    if-ne p0, v0, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    :goto_1
    if-ne p0, v0, :cond_4

    .line 91
    return-object v0

    .line 93
    :cond_4
    :goto_2
    return-object v2
    .line 94
.end method
