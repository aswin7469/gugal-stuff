.class final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 32
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 46
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
    .line 70
.end method
