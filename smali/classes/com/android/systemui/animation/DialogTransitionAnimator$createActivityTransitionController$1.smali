.class public final Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public final synthetic $controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

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
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

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
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()V

    .line 4
    return-void
    .line 7
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

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
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

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
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    new-instance v0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    return-void
    .line 24
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 12
    new-instance v0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    return-void
    .line 29
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;->INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method
