.class final Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

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
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->label:I

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
    iput v2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->label:I

    .line 26
    const-wide/16 v1, 0x7d

    .line 28
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    .line 44
    const-string v1, "ShadeController.animateCollapseShade"

    .line 46
    const/16 v2, 0x8

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 50
    invoke-static {p0, p1, v1, v0, v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
    .line 57
.end method
