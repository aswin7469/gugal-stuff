.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DELAY_TO_FETCH_IMES:J


# instance fields
.field public final _password:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

.field public final inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

.field public final isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTextFieldFocusRequested:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTextFieldFocused:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

.field public final password:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0x12c

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->DELAY_TO_FETCH_IMES:J

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 9
    const-string p3, ""

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 21
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->password:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 28
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object p4

    .line 35
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {p5, p0, p4, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v0, v0, p5, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 48
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocused:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$isTextFieldFocusRequested$1;

    .line 59
    invoke-direct {p4, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 64
    invoke-direct {p5, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 69
    move-result-object p4

    .line 72
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p2

    .line 96
    if-nez p2, :cond_0

    .line 97
    const/4 p2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p2

    .line 105
    invoke-static {p5, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocusRequested:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 112
    move-result-object p2

    .line 115
    invoke-virtual {p6}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 116
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 123
    iget-object p4, p6, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 124
    invoke-static {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->selectedUserId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    return-void
    .line 132
.end method


# virtual methods
.method public final clearInput()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    const-string v1, ""

    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInput()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->_password:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    array-length v1, p0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v1, p0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    aget-char v3, p0, v2

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    aget-char p0, p0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    :cond_2
    :goto_1
    return-object v0
    .line 55
.end method

.method public final onImeDismissed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeDismissed$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeDismissed$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onImeSwitcherButtonClicked(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeSwitcherButtonClicked$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$onImeSwitcherButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;ILkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
