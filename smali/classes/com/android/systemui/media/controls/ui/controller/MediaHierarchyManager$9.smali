.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 36
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 38
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 40
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    move-result-object v3

    .line 45
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$1;

    .line 46
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v3

    .line 60
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$3;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$3;

    .line 61
    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 63
    move-result-object p1

    .line 66
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;

    .line 67
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 69
    invoke-direct {v1, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->label:I

    .line 74
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
    .line 85
.end method
