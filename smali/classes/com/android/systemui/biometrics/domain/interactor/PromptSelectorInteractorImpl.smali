.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;


# instance fields
.field public final credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

.field public final isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

.field public final sensorType:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    iget-object v0, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object v1, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iget-object v2, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object v3, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iget-object v4, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-direct {v5, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$prompt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    move-result-object p4

    .line 30
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 31
    iget-object v0, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iget-object v0, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 43
    iget-object p3, p3, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;

    .line 47
    invoke-direct {v0, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;

    .line 58
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$credentialKind$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    invoke-direct {p2, p4, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 65
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 68
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 70
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final resetPrompt(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v1

    .line 18
    cmp-long p1, p1, v1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptKind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_opPackageName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string p0, "PromptRepositoryImpl"

    .line 58
    const-string p1, "Ignoring unsetPrompt - requestId mismatch"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_1
    return-void
    .line 65
.end method

.method public final setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    .line 12
    move-result v0

    .line 15
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 22
    move-result v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isContentViewMoreOptionsButtonUsed()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 54
    if-eqz p9, :cond_2

    .line 56
    iget-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 58
    invoke-static {p5, p2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 60
    move-result-object v1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 65
    move-result p9

    .line 68
    and-int/lit16 p9, p9, 0xff

    .line 69
    if-eqz p9, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v0, :cond_7

    .line 74
    :goto_2
    if-eqz p10, :cond_6

    .line 76
    iget-object p9, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 78
    iget-object p9, p9, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    iget-object p9, p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p9

    .line 87
    check-cast p9, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p9

    .line 93
    if-eqz p9, :cond_4

    .line 94
    sget-object p9, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 96
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    sget-object p9, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 101
    goto :goto_3

    .line 103
    :cond_5
    sget-object p9, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 104
    :goto_3
    new-instance p10, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 106
    invoke-direct {p10, p5, p9}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;)V

    .line 108
    move-object v1, p10

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p9, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 113
    sget-object p10, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 115
    invoke-direct {p9, p5, p10}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;)V

    .line 117
    move-object v1, p9

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    .line 122
    move-result p5

    .line 125
    if-eqz p5, :cond_8

    .line 126
    iget-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 128
    invoke-static {p5, p2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 130
    move-result-object v1

    .line 133
    :cond_8
    :goto_4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p5

    .line 137
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 138
    iget-object p6, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptKind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const/4 p7, 0x0

    .line 145
    invoke-virtual {p6, p7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p2

    .line 152
    iget-object p6, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p6, p7, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p3, p7, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p2, p7, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {p2, p7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_opPackageName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p0, p7, p8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    return-void
    .line 197
.end method
