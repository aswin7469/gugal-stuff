.class Lcom/android/keyguard/KeyguardSecurityContainerController$6;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDevicePolicyManagerStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 4
    return-void
    .line 7
.end method

.method public final onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string p1, "KeyguardSecurityView"

    .line 16
    const-string p2, "TrustAgent dismissed Keyguard."

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 27
    move-result p0

    .line 30
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 31
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p0, p3, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p2, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 38
    and-int/lit8 p1, p1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 51
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 55
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustedSoundId:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 59
    :cond_3
    :goto_1
    return-void
    .line 62
.end method
