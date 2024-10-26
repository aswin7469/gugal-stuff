.class final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/util/Set;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableAndAuthorizedPanels$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 38
    iget-object v2, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 40
    iget-object v3, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    if-eqz v2, :cond_1

    .line 54
    new-instance v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .line 56
    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 58
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    .line 79
.end method
