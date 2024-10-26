.class final Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

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
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeCommitted(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 23
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method
