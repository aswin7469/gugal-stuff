.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationMethod:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final upcomingWipe:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 15
    iget-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iget-object p4, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;

    .line 21
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    invoke-direct {v3, p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    move-result-object p2

    .line 36
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v3, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    new-instance p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-direct {p4, p2, p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;I)V

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 51
    move-result-object p2

    .line 54
    invoke-static {p4, p1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    iget-object p1, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    const/4 p1, 0x7

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p2, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 71
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 73
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 75
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 78
    iget-object p1, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    iget-object p1, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    .line 86
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;I)V

    .line 89
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->upcomingWipe:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    .line 92
    return-void
    .line 94
.end method

.method public static final access$getWipeTarget(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    .line 61
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 80
    iget v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 82
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 86
    move-result p0

    .line 89
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    .line 90
    if-ne p1, p0, :cond_5

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    goto :goto_3

    .line 96
    :cond_4
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

    .line 97
    :goto_2
    move-object v1, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 p0, -0x2710

    .line 101
    if-ne p1, p0, :cond_6

    .line 103
    goto :goto_3

    .line 105
    :cond_6
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    .line 106
    goto :goto_2

    .line 108
    :goto_3
    return-object v1
    .line 109
.end method


# virtual methods
.method public final authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    instance-of v2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 34
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x1

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_c

    .line 54
    :pswitch_1
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_b

    .line 63
    :pswitch_2
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 67
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_a

    .line 76
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_9

    .line 81
    :pswitch_4
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_8

    .line 90
    :pswitch_5
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_7

    .line 99
    :pswitch_6
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 103
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 107
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_6

    .line 112
    :pswitch_7
    iget-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 116
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/util/List;

    .line 120
    iget-object v9, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 124
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    move-object v15, v9

    .line 129
    move-object v9, v4

    .line 130
    move-object v4, v15

    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    iget-boolean v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    .line 133
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/util/List;

    .line 137
    iget-object v9, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 141
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    move-object v15, v4

    .line 146
    move v4, v0

    .line 147
    move-object v0, v9

    .line 148
    move-object v9, v1

    .line 149
    move-object v1, v15

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    iput-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 161
    move-object/from16 v1, p1

    .line 163
    iput-object v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 165
    move/from16 v4, p2

    .line 167
    iput-boolean v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    .line 169
    iput v8, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 171
    invoke-virtual {v0, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 176
    if-ne v9, v3, :cond_1

    .line 177
    return-object v3

    .line 179
    :cond_1
    :goto_1
    check-cast v9, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    move-result v10

    .line 185
    iput-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v9, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    .line 190
    iput v5, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 192
    invoke-virtual {v0, v9, v4, v10, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 197
    if-ne v4, v3, :cond_2

    .line 198
    return-object v3

    .line 200
    :cond_2
    move-object v15, v4

    .line 201
    move-object v4, v0

    .line 202
    move-object v0, v9

    .line 203
    move-object v9, v1

    .line 204
    move-object v1, v15

    .line 205
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 214
    return-object v0

    .line 216
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    instance-of v1, v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 220
    if-eqz v1, :cond_4

    .line 222
    const/4 v12, 0x0

    .line 224
    const/16 v14, 0x3e

    .line 225
    const-string v10, ""

    .line 227
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 235
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    instance-of v1, v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 240
    if-eqz v1, :cond_5

    .line 242
    const/4 v12, 0x0

    .line 244
    const/16 v14, 0x3e

    .line 245
    const-string v10, ""

    .line 247
    const/4 v11, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 255
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    instance-of v0, v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 260
    if-eqz v0, :cond_8

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    const/16 v1, 0xa

    .line 266
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 268
    move-result v10

    .line 271
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v9

    .line 278
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v10

    .line 282
    if-eqz v10, :cond_6

    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 288
    check-cast v10, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 289
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 294
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 297
    move-result v1

    .line 300
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 307
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 317
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 318
    iget v10, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->y:I

    .line 320
    iget v1, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->x:I

    .line 322
    invoke-static {v10, v1}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    .line 324
    move-result-object v1

    .line 327
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_4

    .line 331
    :cond_7
    invoke-static {v9}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    .line 332
    move-result-object v0

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-object v0, v6

    .line 337
    :goto_5
    if-nez v0, :cond_9

    .line 338
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 340
    return-object v0

    .line 342
    :cond_9
    iput-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 343
    iput-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 345
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    .line 347
    const/4 v1, 0x3

    .line 349
    iput v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 350
    iget-object v1, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 352
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 357
    if-ne v1, v3, :cond_a

    .line 358
    return-object v3

    .line 360
    :cond_a
    :goto_6
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 361
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 363
    iget-boolean v0, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->isSuccessful:Z

    .line 366
    if-eqz v0, :cond_e

    .line 368
    iget-object v0, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 370
    iput-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 374
    const/4 v1, 0x4

    .line 376
    iput v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 377
    invoke-virtual {v0, v8, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 382
    if-ne v0, v3, :cond_b

    .line 383
    return-object v3

    .line 385
    :cond_b
    move-object v0, v4

    .line 386
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 387
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    iput-object v0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 391
    iput v7, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 393
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 398
    if-ne v1, v3, :cond_c

    .line 399
    return-object v3

    .line 401
    :cond_c
    :goto_8
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 402
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 404
    invoke-static {v7, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 406
    move-result-wide v7

    .line 409
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 410
    const/4 v1, 0x6

    .line 412
    iput v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    new-instance v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;

    .line 418
    invoke-direct {v1, v7, v8, v6}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 420
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 423
    iget-object v0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 425
    invoke-static {v0, v2, v6, v1, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    if-ne v0, v3, :cond_d

    .line 432
    return-object v3

    .line 434
    :cond_d
    :goto_9
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 435
    return-object v0

    .line 437
    :cond_e
    iget-object v0, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 438
    iput-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 442
    const/4 v5, 0x7

    .line 444
    iput v5, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 445
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v0, v5, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 451
    if-ne v0, v3, :cond_f

    .line 452
    return-object v3

    .line 454
    :cond_f
    move-object v0, v1

    .line 455
    :goto_a
    iget v0, v0, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->lockoutDurationMs:I

    .line 456
    if-lez v0, :cond_11

    .line 458
    iget-object v1, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 460
    iput-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 462
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 464
    const/16 v5, 0x8

    .line 466
    iput v5, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 468
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->reportLockoutStarted(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 473
    if-ne v0, v3, :cond_10

    .line 474
    return-object v3

    .line 476
    :cond_10
    move-object v0, v4

    .line 477
    :goto_b
    move-object v4, v0

    .line 478
    :cond_11
    iget-object v0, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v6, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    .line 485
    const/16 v4, 0x9

    .line 487
    iput v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    .line 489
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 494
    if-ne v0, v3, :cond_12

    .line 495
    return-object v3

    .line 497
    :cond_12
    :goto_c
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 498
    return-object v0

    .line 500
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    const-string v1, "Input was empty!"

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getAuthenticationMethod(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p3

    .line 60
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 61
    if-eqz p3, :cond_3

    .line 63
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPatternLength:I

    .line 65
    if-ge p2, p0, :cond_6

    .line 67
    :goto_1
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPasswordLength:I

    .line 79
    if-ge p2, p0, :cond_6

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    sget-object p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    iput p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    .line 92
    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getPinLength(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result p0

    .line 108
    if-ge p2, p0, :cond_6

    .line 109
    goto :goto_1

    .line 111
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 115
    return-object p0
    .line 116
.end method

.method public final shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    iget p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    .line 52
    iget-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    .line 54
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 59
    iget-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 72
    invoke-virtual {p4}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getLockoutEndTimestamp()Ljava/lang/Long;

    .line 74
    move-result-object p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    goto :goto_3

    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    iget-object p4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 90
    check-cast p4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p4

    .line 96
    if-nez p4, :cond_5

    .line 97
    goto :goto_3

    .line 99
    :cond_5
    sget-object p4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 100
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p4

    .line 105
    if-eqz p4, :cond_7

    .line 106
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-boolean p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    .line 112
    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    .line 114
    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 116
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_6

    .line 122
    return-object v1

    .line 124
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p4

    .line 130
    if-eqz p4, :cond_7

    .line 131
    move v4, p2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    iput-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    .line 140
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p4

    .line 145
    if-ne p4, v1, :cond_8

    .line 146
    return-object v1

    .line 148
    :cond_8
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    goto :goto_3

    .line 157
    :cond_9
    const/4 v4, 0x0

    .line 158
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 162
    return-object p0
    .line 163
.end method
