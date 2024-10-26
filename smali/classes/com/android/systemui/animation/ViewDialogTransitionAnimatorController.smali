.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public final cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final source:Landroid/view/View;

.field public final sourceIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V

    .line 12
    return-object v6
    .line 15
.end method

.method public final createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V

    .line 12
    new-instance v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;

    .line 15
    invoke-direct {v0, v6, p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 6
    iget v0, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 8
    invoke-static {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method public final onExitAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public final shouldAnimateExit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 26
    instance-of v0, p0, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p0, v0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    move v2, v0

    .line 46
    :cond_3
    return v2
    .line 47
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string p0, "ViewDialogTransitionAnimatorController"

    .line 28
    const-string p1, "source was detached right before drawing was moved to overlay"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_1

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 36
    invoke-static {p0, p1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 38
    :goto_1
    return-void
    .line 41
.end method

.method public final stopDrawingInOverlay()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    .line 9
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
