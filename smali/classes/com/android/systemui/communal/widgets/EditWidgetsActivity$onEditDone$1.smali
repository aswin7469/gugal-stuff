.class final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

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
    new-instance p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;-><init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 27
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 40
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    sget-object v4, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 48
    invoke-virtual {p1, v1, v4}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 55
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    new-instance v1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1$1;

    .line 59
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    iput v3, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->label:I

    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 74
    sget v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->$r8$clinit:I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->windowManagerService:Landroid/view/IWindowManager;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "Required value was null."

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const-string p1, "EditWidgetsActivity"

    .line 101
    const-string v0, "Couldn\'t lock the device as WindowManager is dead."

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onEditDone$1;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
    .line 115
.end method
