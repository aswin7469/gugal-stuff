.class public final Lcom/android/systemui/shade/NotificationPanelViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 13
    return-void
    .line 16
.end method

.method public final onUnlockAnimationStarted(ZZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p2

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const v0, -0x42dc28f6    # -0.04f

    .line 70
    mul-float/2addr p1, v0

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object p1

    .line 81
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p1

    .line 87
    new-instance p2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 88
    const/16 p3, 0x9

    .line 90
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 107
    :cond_3
    :goto_2
    return-void
    .line 110
.end method
