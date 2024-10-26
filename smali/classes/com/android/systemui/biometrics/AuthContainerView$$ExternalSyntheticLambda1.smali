.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 27
    const-wide/16 v4, 0xfa

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v6

    .line 43
    new-instance v7, Lcom/android/systemui/biometrics/AuthContainerView$2;

    .line 44
    const-string v3, "show"

    .line 46
    move-object v0, v7

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    .line 58
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 90
    iget-wide v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 92
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->resetPrompt(J)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 99
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
.end method
