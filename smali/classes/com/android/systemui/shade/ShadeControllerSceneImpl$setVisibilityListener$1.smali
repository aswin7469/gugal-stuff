.class final Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    new-instance v3, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V

    .line 36
    iput v2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->label:I

    .line 39
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    throw p0
    .line 55
.end method