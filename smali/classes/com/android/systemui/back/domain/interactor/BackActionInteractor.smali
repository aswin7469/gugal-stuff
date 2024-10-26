.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

.field public isCallbackRegistered:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public qsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 15
    new-instance p1, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onBackRequested()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 13
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    move-object v1, v3

    .line 22
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isCustomizing()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, p0

    .line 34
    :goto_0
    invoke-interface {v3}, Lcom/android/systemui/shade/QuickSettingsController;->closeQsCustomizer()V

    .line 35
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 39
    if-nez v1, :cond_4

    .line 41
    move-object v1, v3

    .line 43
    :cond_4
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 44
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 51
    if-nez p0, :cond_5

    .line 53
    goto :goto_1

    .line 55
    :cond_5
    move-object v3, p0

    .line 56
    :goto_1
    invoke-interface {v3, v4}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->animateCollapseQs(Z)V

    .line 57
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 61
    if-nez v1, :cond_7

    .line 63
    move-object v1, v3

    .line 65
    :cond_7
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->closeUserSwitcherIfOpen()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 73
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 75
    move-result v5

    .line 78
    if-eq v5, v2, :cond_c

    .line 79
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 81
    move-result v1

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v1, v5, :cond_c

    .line 86
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 88
    if-nez v0, :cond_c

    .line 90
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 92
    if-nez v0, :cond_9

    .line 94
    move-object v0, v3

    .line 96
    :cond_9
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->canBeCollapsed()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 103
    if-nez v0, :cond_a

    .line 105
    goto :goto_2

    .line 107
    :cond_a
    move-object v3, v0

    .line 108
    :goto_2
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->onBackPressed()V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 112
    invoke-interface {p0, v4}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 114
    :cond_b
    return v2

    .line 117
    :cond_c
    return v4
    .line 118
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
