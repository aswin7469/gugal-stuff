.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

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
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 31
    iput-boolean v0, v1, Lcom/android/systemui/communal/CommunalSceneStartable;->isDreaming:Z

    .line 33
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5$3;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 47
    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    .line 71
.end method
