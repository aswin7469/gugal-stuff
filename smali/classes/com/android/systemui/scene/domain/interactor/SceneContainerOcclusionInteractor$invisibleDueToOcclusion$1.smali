.class final Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    .line 20
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    .line 25
    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    .line 27
    iput-boolean p3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    .line 17
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion(ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method
