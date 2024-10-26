.class final Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

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
    new-instance p1, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 28
    iget p1, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    .line 30
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 34
    move-result-wide v3

    .line 37
    iput v2, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->label:I

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 47
    iget-boolean v0, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->isDreaming:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 63
    iput-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
