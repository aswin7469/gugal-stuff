.class public final Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# static fields
.field public static final ANIMATION_DELAY_ICON_FADE_IN:J


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final displayId:I

.field public hideIconsDuringLaunchAnimation:Z

.field public final isLaunchForActivity:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    const/16 v0, 0x140

    .line 4
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    sub-long/2addr v2, v0

    .line 9
    const/16 v0, 0x32

    .line 10
    int-to-long v0, v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const/16 v0, 0x30

    .line 14
    int-to-long v0, v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    sput-wide v2, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->displayId:I

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->isLaunchForActivity:Z

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransitionCookie()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()V

    .line 4
    return-void
    .line 7
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onIntentStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 16
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 13
    check-cast p1, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 15
    iget-object v0, p1, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p1, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v1, v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->isLaunchForActivity:Z

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->onClosingFinished()V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    invoke-interface {p1, p0}, Lcom/android/systemui/shade/ShadeController;->collapseShade(Z)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 13
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->onClosingFinished()V

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 34
    :cond_2
    return-void
    .line 37
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    sget-object p1, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 9
    sget-wide v2, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 11
    const-wide/16 v4, 0x64

    .line 13
    move v1, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 16
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    const/4 p2, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    move p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    .line 29
    if-eq p1, p3, :cond_1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->displayId:I

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 10
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 15
    const-wide/16 v0, 0x1f4

    .line 17
    long-to-int p1, v0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 20
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeController;->collapseWithDuration(I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
