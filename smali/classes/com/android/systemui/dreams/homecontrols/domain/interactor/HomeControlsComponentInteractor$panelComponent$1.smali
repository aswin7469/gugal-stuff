.class final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    check-cast p2, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;->componentName:Landroid/content/ComponentName;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object v4, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    check-cast v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    iget-object v2, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;->panelActivity:Landroid/content/ComponentName;

    .line 66
    :cond_4
    return-object v2

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method
