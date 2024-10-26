.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final dialogViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

.field public final isFoldSplitRequired:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSideBySideSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockoutDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

.field public final selectedUserImage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field public final userSwitcherDropdown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wipeDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 21
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;

    .line 23
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p12, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 26
    const/4 p3, 0x3

    .line 29
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 30
    move-result-object p5

    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-static {p1, p2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserImage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    iget-object p1, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->dismissDestination:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 41
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;

    .line 43
    const/4 p8, 0x0

    .line 45
    invoke-direct {p5, p1, p0, p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 46
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    move-result-object p1

    .line 52
    sget-object p8, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 53
    invoke-static {p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationSceneMap(Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;

    .line 55
    move-result-object p8

    .line 58
    invoke-static {p5, p2, p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 65
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;

    .line 67
    invoke-direct {p1, p3, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 72
    invoke-direct {p5, p13, p14, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 77
    move-result-object p1

    .line 80
    sget-object p8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    invoke-static {p5, p2, p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->userSwitcherDropdown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;

    .line 89
    iget-object p5, p7, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 91
    const/4 p8, 0x1

    .line 93
    invoke-direct {p1, p5, p0, p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 94
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 97
    move-result-object p5

    .line 100
    invoke-static {p1, p2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    move-result-object p5

    .line 110
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    move-result-object p8

    .line 116
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    new-instance p9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$dialogViewModel$1;

    .line 119
    invoke-direct {p9, p0, p6}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$dialogViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    new-instance p12, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 124
    invoke-direct {p12, p8, p5, p9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 126
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 129
    move-result-object p5

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->createDialogViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 133
    move-result-object p8

    .line 136
    invoke-static {p12, p2, p5, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    move-result-object p5

    .line 140
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->dialogViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 143
    move-result-object p5

    .line 146
    invoke-static {p15, p2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    move-result-object p5

    .line 150
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->actionButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;

    .line 153
    const/4 p8, 0x2

    .line 155
    invoke-direct {p5, p1, p0, p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 156
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 159
    move-result-object p8

    .line 162
    iget-object p9, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p12

    .line 168
    check-cast p12, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 169
    iget-object p4, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object p13, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 176
    iget-object p4, p4, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 178
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 180
    invoke-virtual {p4, p13}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 182
    move-result p4

    .line 185
    const/4 p13, 0x1

    .line 186
    const/4 p14, 0x0

    .line 187
    if-nez p4, :cond_1

    .line 188
    instance-of p4, p12, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 190
    if-nez p4, :cond_0

    .line 192
    goto :goto_0

    .line 194
    :cond_0
    move p4, p14

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    move p4, p13

    .line 197
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p4

    .line 201
    invoke-static {p5, p2, p8, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    move-result-object p4

    .line 205
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 206
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;

    .line 208
    const/4 p5, 0x3

    .line 210
    invoke-direct {p4, p1, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 211
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 214
    move-result-object p1

    .line 217
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p5

    .line 221
    check-cast p5, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 222
    instance-of p5, p5, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 224
    xor-int/2addr p5, p13

    .line 226
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p5

    .line 230
    invoke-static {p4, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 235
    iget-object p1, p10, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->isLockoutMessagePresent:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

    .line 237
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;

    .line 239
    const/4 p5, 0x1

    .line 241
    invoke-direct {p4, p1, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 242
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 245
    move-result-object p1

    .line 248
    iget-object p5, p7, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 249
    invoke-virtual {p5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getLockoutEndTimestamp()Ljava/lang/Long;

    .line 251
    move-result-object p5

    .line 254
    if-nez p5, :cond_2

    .line 255
    goto :goto_2

    .line 257
    :cond_2
    move p13, p14

    .line 258
    :goto_2
    invoke-static {p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p5

    .line 262
    invoke-static {p4, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 267
    invoke-virtual {p11}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;->isComposeBouncerOrSceneContainerEnabled()Z

    .line 269
    move-result p1

    .line 272
    if-eqz p1, :cond_3

    .line 273
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1;

    .line 275
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 277
    invoke-static {p2, p6, p6, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 280
    :cond_3
    return-void
    .line 283
.end method

.method public static final access$onIntentionalUserInput(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 18
    invoke-static {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 20
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 28
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->collector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 34
    invoke-interface {p0, v0}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 36
    return-void
    .line 39
.end method

.method public static destinationSceneMap(Lcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 2
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 10
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 15
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 17
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 21
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 26
    new-instance p0, Lkotlin/Pair;

    .line 29
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v3, p0}, [Lkotlin/Pair;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method


# virtual methods
.method public final createDialogViewModel()Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->wipeDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->lockoutDialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 20
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$1;

    .line 22
    invoke-direct {v2, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 33
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$2;

    .line 35
    invoke-direct {v2, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$createDialogViewModel$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    return-object v1
    .line 46
.end method
