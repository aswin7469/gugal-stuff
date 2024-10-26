.class public final Lcom/android/systemui/shade/ShadeControllerSceneImpl;
.super Lcom/android/systemui/shade/BaseShadeControllerImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p8, p9, p10}, Lcom/android/systemui/shade/BaseShadeControllerImpl;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;

    .line 17
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 23
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public final animateCollapseShade(IZZF)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object p2, p4

    .line 6
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 9
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 27
    return-void

    .line 30
    :cond_0
    check-cast p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 31
    iget-object p2, p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 33
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 55
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 57
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 65
    const/4 p2, 0x0

    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4, p4}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 69
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    new-instance p4, Landroid/view/ScaleGestureDetector;

    .line 75
    iget-object v0, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 77
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 79
    invoke-direct {p4, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 81
    iput-object p4, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 84
    if-eqz p3, :cond_1

    .line 86
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 p3, 0x3

    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 100
    sget-object p2, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    .line 102
    const-string p3, "ShadeController.animateCollapseShade"

    .line 104
    const/16 p4, 0x8

    .line 106
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 108
    invoke-static {p0, p1, p3, p2, p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 110
    :cond_2
    :goto_0
    return-void
    .line 113
.end method

.method public final cancelExpansionAndCollapseShade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 3
    return-void
    .line 6
.end method

.method public final closeShadeIfOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 31
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 39
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public final collapseOnMainThread()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    .line 6
    return-void
    .line 9
.end method

.method public final collapseShade()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    return-void
.end method

.method public final collapseShade(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->instantCollapseShade()V

    :goto_0
    return-void
.end method

.method public final collapseShadeForActivityStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final collapseWithDuration(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 3
    return-void
    .line 6
.end method

.method public final expandToNotifications()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "ShadeController.animateExpandShade"

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 7
    const/16 v3, 0xc

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final expandToQs()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "ShadeController.animateExpandQs"

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 7
    const/16 v3, 0xc

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final instantCollapseShade()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 16
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2, v1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :cond_2
    :goto_0
    const-string v2, "hide shade"

    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 62
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 70
    invoke-interface {p0, v0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 72
    :goto_1
    return-void
    .line 75
.end method

.method public final instantExpandShade()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final isExpandedVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
    .line 20
.end method

.method public final isExpandingOrCollapsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isShadeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isShadeFullyOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final makeExpandedInvisible()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final makeExpandedVisible(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStatusBarTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method

.method public final performHapticFeedback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    return-void
    .line 14
.end method

.method public final postAnimateCollapseShade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 3
    return-void
    .line 6
.end method

.method public final postAnimateForceCollapseShade()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    .line 6
    return-void
    .line 9
.end method

.method public final postOnShadeExpanded(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
