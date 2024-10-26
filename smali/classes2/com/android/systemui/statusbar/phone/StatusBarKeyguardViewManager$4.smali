.class Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onEmergencyCallAction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 6
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 13
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    iput-boolean p3, p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 21
    move-result p2

    .line 24
    iget-object v0, p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 25
    invoke-virtual {v0, p3}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 27
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p3, 0x1

    .line 38
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 39
    return-void
    .line 42
.end method
