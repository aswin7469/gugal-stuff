.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 4
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 10
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    .line 55
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 58
    :goto_0
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 61
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
    .line 72
.end method
