.class public final Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final lockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final blockExpansionForCurrentTouch()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->lockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-interface {p0}, Lcom/android/keyguard/LockIconViewController;->dozeTimeTick()V

    .line 4
    return-void
    .line 7
.end method

.method public final expandToNotifications()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 4
    const/16 v1, 0xc

    .line 6
    const-string v2, "ShadeLockscreenInteractorImpl.expandToNotifications"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final resetViewGroupFade()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetViews(Z)V
    .locals 3

    .line 1
    sget-object p1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 4
    const/16 v0, 0xc

    .line 6
    const-string v1, "ShadeLockscreenInteractorImpl.expandToNotifications"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setKeyguardTransitionProgress(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setOverStretchAmount(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setPulsing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final showAodUi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const-string v1, "showAodUi"

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 7
    const/16 v3, 0xc

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 11
    return-void
    .line 14
.end method

.method public final startBouncerPreHideAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final transitionToExpandedShade(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl$transitionToExpandedShade$1;-><init>(JLcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
