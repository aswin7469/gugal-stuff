.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 12
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 32
    move-result-object p0

    .line 35
    iget-object p1, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 52
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 63
    move-result-object p0

    .line 66
    iget-object p1, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 78
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFaceInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 83
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFingerprintInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 102
    move-result-object p0

    .line 105
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 106
    return-void
    .line 109
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 10
    return-void
    .line 13
.end method
