.class final Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isPreviewMode:Z

.field final synthetic $view:Landroid/widget/TextView;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;ZLandroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$isPreviewMode:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$view:Landroid/widget/TextView;

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
    new-instance p1, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$isPreviewMode:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$view:Landroid/widget/TextView;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;ZLandroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->label:I

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
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$isPreviewMode:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object p1

    .line 40
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 47
    iget-object v1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    :goto_0
    new-instance p1, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1$1;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->$view:Landroid/widget/TextView;

    .line 53
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, v3, v4}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1$1;-><init>(Landroid/widget/TextView;I)V

    .line 56
    iput v2, p0, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder$bind$disposableHandle$1$1$1;->label:I

    .line 59
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    return-object v0

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p0
    .line 75
.end method
