.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

.field public final backspaceButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final confirmButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSimAreaVisible:Z

.field public final isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

.field public final pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final pinShapes:Lcom/android/keyguard/PinShapeAdapter;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 7
    sget-object p4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 9
    invoke-virtual {p7, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p4

    .line 14
    iput-boolean p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible:Z

    .line 15
    iget-object p5, p6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iget-object p5, p6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p5

    .line 30
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    new-instance p5, Lcom/android/keyguard/PinShapeAdapter;

    .line 33
    invoke-direct {p5, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinShapes:Lcom/android/keyguard/PinShapeAdapter;

    .line 38
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 40
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 42
    invoke-direct {p5}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>()V

    .line 44
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p5

    .line 50
    invoke-direct {p1, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    const/4 p5, 0x0

    .line 62
    if-eqz p4, :cond_0

    .line 63
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 65
    invoke-direct {p4, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    iget-object p4, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    :goto_0
    const/4 p6, 0x3

    .line 73
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {p4, p2, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    iget-object p4, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;

    .line 86
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 91
    invoke-direct {v1, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 93
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 96
    move-result-object p1

    .line 99
    sget-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 100
    invoke-static {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->backspaceButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;

    .line 108
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, p4, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 111
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 114
    move-result-object p4

    .line 117
    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->confirmButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 124
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;

    .line 126
    invoke-direct {p1, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-static {p2, p5, p5, p1, p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;

    .line 134
    iget-object p3, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    const/4 p4, 0x1

    .line 138
    invoke-direct {p1, p3, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 139
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 142
    move-result-object p4

    .line 145
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p3

    .line 157
    xor-int/lit8 p3, p3, 0x1

    .line 158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p3

    .line 163
    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    return-void
    .line 170
.end method


# virtual methods
.method public final clearInput()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 23
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 25
    invoke-direct {v2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>()V

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V

    .line 30
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    return-void
    .line 41
.end method

.method public final getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInput()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getPin()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final onAuthenticateButtonClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v2, 0x3

    .line 18
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v1, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZI)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public final onBackspaceButtonClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    .line 35
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-void
    .line 46
.end method

.method public final onDisableEsimButtonClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onDisableEsimButtonClicked$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onDisableEsimButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onErrorDialogDismissed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onErrorDialogDismissed$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onErrorDialogDismissed$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onPinButtonClicked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7fffffff

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getPin()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 49
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 51
    invoke-direct {v3, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;-><init>(I)V

    .line 53
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZI)V

    .line 67
    :cond_1
    return-void
    .line 70
.end method
