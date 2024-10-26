.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $updateAuthenticationState:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getRequestReason()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    .line 18
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method

.method public final onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
    .line 32
.end method

.method public final onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getRequestReason()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    .line 18
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method

.method public final onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpCode()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getRequestReason()I

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
    .line 32
.end method

.method public final onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getRequestReason()I

    .line 10
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method

.method public final onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;-><init>(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getRequestReason()I

    .line 14
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    .line 22
    move-result p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;-><init>(Landroid/hardware/biometrics/BiometricSourceType;ZLcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
    .line 32
.end method
