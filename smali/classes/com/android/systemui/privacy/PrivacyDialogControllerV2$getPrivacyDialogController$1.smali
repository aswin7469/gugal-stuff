.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field public final synthetic $source:Lcom/android/systemui/privacy/OngoingPrivacyChip;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onExitAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    .line 4
    return-void
    .line 7
.end method

.method public final shouldAnimateExit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 4
    return-void
    .line 7
.end method

.method public final stopDrawingInOverlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    .line 4
    return-void
    .line 7
.end method
