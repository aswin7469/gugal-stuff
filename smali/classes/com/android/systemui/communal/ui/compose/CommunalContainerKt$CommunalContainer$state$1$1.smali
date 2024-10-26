.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 6
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
