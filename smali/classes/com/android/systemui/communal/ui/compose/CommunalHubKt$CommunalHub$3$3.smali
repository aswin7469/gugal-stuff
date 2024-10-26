.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

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
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 12
    return-object p1
    .line 15
.end method
