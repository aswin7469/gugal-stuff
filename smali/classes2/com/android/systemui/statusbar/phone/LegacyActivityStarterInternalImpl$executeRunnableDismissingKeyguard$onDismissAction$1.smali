.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $deferred:Z

.field public final synthetic $dismissShade:Z

.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic $willAnimateOnKeyguard:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 53
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 59
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseShadeForActivityStart()V

    .line 61
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 70
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    sget-object v3, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 80
    if-ne v2, v3, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V

    .line 89
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    .line 92
    return p0
    .line 94
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 2
    return p0
    .line 4
.end method
