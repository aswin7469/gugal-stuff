.class Lcom/android/keyguard/KeyguardSimPukViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSimStateChanged(III)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 2
    const/4 p1, 0x5

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 5
    if-ne p3, p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 15
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 21
    move-result p0

    .line 24
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 25
    invoke-interface {p1, p0, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->resetState()V

    .line 31
    :goto_0
    return-void
    .line 34
.end method
