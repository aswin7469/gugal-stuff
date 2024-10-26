.class public final Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public final faceAcquired:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

.field public final faceHelp:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

.field public final faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 9
    invoke-interface {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p0

    .line 14
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 15
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 18
    invoke-interface {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 24
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    return-void
    .line 31
.end method
