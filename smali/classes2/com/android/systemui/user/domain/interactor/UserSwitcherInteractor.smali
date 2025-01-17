.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final callbackMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final callbacks:Ljava/util/Set;

.field public final dialogDismissRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dialogShowRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field public final headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserResetting:Z

.field public final isStatusBarUserChipEnabled:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/os/UserManager;

.field public final processWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field public final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final selectedUserRecord:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

.field public final userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    move-object/from16 v3, p16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v4, p1

    .line 11
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 12
    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 14
    move-object v4, p3

    .line 16
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    move-object v4, p4

    .line 19
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 20
    move-object/from16 v4, p5

    .line 22
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 24
    move-object/from16 v4, p6

    .line 26
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 28
    move-object/from16 v4, p7

    .line 30
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 32
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-object/from16 v4, p12

    .line 36
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-object/from16 v4, p13

    .line 40
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-object/from16 v4, p14

    .line 44
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityManager:Landroid/app/ActivityManager;

    .line 46
    move-object/from16 v4, p15

    .line 48
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 50
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 52
    move-object/from16 v5, p17

    .line 54
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    move-object/from16 v5, p18

    .line 58
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 60
    move-object/from16 v5, p19

    .line 62
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 64
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbackMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbacks:Ljava/util/Set;

    .line 77
    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 79
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 81
    invoke-direct {v6, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 86
    iget-object v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object v7

    .line 93
    iget-object v8, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    new-instance v9, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    .line 96
    const/4 v10, 0x0

    .line 98
    invoke-direct {v9, p0, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v6, v5, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 102
    move-result-object v5

    .line 105
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;

    .line 106
    invoke-direct {v6, p0, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 108
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 111
    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 114
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v7, v2, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    move-result-object v6

    .line 127
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    iget-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 130
    new-instance v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 132
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, v6, p0, v8}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    .line 135
    invoke-static {v7, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    move-result-object v5

    .line 141
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectedUserRecord:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    iget-boolean v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 144
    iput-boolean v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 146
    iget-boolean v3, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 148
    iput-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 150
    iget-boolean v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 152
    iput-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isStatusBarUserChipEnabled:Z

    .line 154
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 160
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 164
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogShowRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 169
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 177
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogDismissRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;

    .line 182
    invoke-direct {v3, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 184
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 187
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 189
    move-object/from16 v3, p9

    .line 192
    iget-object v3, v3, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 194
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    move-result-object v3

    .line 199
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;

    .line 200
    invoke-direct {v4, p0, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 202
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 205
    const/4 v6, 0x0

    .line 207
    invoke-direct {v5, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 208
    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    new-instance v3, Landroid/content/IntentFilter;

    .line 214
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 216
    const-string v4, "android.intent.action.USER_ADDED"

    .line 219
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    const-string v4, "android.intent.action.USER_REMOVED"

    .line 224
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v4, "android.intent.action.USER_INFO_CHANGED"

    .line 229
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v4, "android.intent.action.USER_SWITCHED"

    .line 234
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    const-string v4, "android.intent.action.USER_STOPPED"

    .line 239
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 244
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 254
    sget-object v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;

    .line 256
    const/16 v6, 0xc

    .line 258
    move-object/from16 v7, p10

    .line 260
    invoke-static {v7, v3, v4, v5, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 262
    move-result-object v3

    .line 265
    iget-object v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 266
    invoke-static {v4, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 268
    move-result-object v4

    .line 271
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;

    .line 272
    const/4 v6, 0x3

    .line 274
    invoke-direct {v5, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 275
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 278
    invoke-direct {v7, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 280
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;

    .line 283
    invoke-direct {v3, p0, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 285
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 288
    const/4 v5, 0x0

    .line 290
    invoke-direct {v4, v7, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 291
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 294
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 297
    move-result-object v1

    .line 300
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 301
    invoke-virtual {p0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 303
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;

    .line 306
    move-object/from16 v3, p11

    .line 308
    invoke-direct {v1, v3, p0, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 310
    invoke-static {v2, v10, v10, v1, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 313
    return-void
.end method

.method public static final access$onBroadcastReceived(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 64
    if-eqz p3, :cond_7

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 70
    const-string v5, "android.intent.extra.user_handle"

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 73
    goto :goto_3

    .line 76
    :sswitch_0
    const-string v2, "android.intent.action.USER_SWITCHED"

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 82
    if-nez p3, :cond_3

    .line 83
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 86
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    move-result p1

    .line 93
    if-eqz p2, :cond_4

    .line 94
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 96
    if-ne p2, p1, :cond_4

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    new-instance p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;

    .line 101
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 p3, 0x3

    .line 106
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    invoke-static {v2, v3, v3, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 115
    iget-boolean p2, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 117
    if-eqz p2, :cond_7

    .line 119
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 123
    invoke-virtual {p1, v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    goto :goto_4

    .line 131
    :sswitch_1
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    goto :goto_3

    .line 140
    :cond_5
    const/16 p2, -0x2710

    .line 141
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    goto :goto_3

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 152
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :sswitch_3
    const-string p1, "android.intent.action.USER_INFO_CHANGED"

    .line 159
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 162
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p1, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;

    .line 169
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 171
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    const/4 p3, 0x2

    .line 176
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 177
    invoke-static {p0, p2, v3, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :goto_4
    return-object v1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0xc02da2e -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x31af1c32 -> :sswitch_1
        0x392cb822 -> :sswitch_0
    .end sparse-switch
    .line 186
.end method

.method public static final access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    iget v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    invoke-direct {v4, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$0:I

    iget-object v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManager;

    iget-object v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 6
    iget v9, v1, Landroid/content/pm/UserInfo;->id:I

    if-ne v9, v2, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v7

    .line 7
    :goto_1
    iput-object v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$0:I

    iput v8, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    .line 8
    invoke-virtual {v0, v2, v4, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_8

    :cond_4
    move-object v11, v1

    move-object v2, v3

    move-object v1, v6

    move-object v3, v0

    move v0, v9

    .line 9
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v7

    .line 10
    :goto_3
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v13

    .line 11
    new-instance v5, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 13
    :cond_6
    iget v0, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ba    # @dimen/max_avatar_size '48.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    :goto_5
    if-nez v3, :cond_9

    if-eqz v14, :cond_8

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v17, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v17, v8

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3b0

    move-object v10, v5

    .line 16
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V

    :goto_8
    return-object v5
.end method

.method public static final access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v3, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    iget v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->Z$0:Z

    iget v1, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$0:I

    iget-object v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/user/shared/model/UserActionModel;

    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 21
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$0:I

    move/from16 v7, p3

    iput-boolean v7, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->Z$0:Z

    iput v6, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    invoke-virtual {v0, v1, v3, v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    move v13, v7

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 22
    iget-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    if-nez v3, :cond_5

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    move v14, v4

    .line 23
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 24
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v2, v0, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v4

    .line 25
    :goto_3
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v2, v0, :cond_7

    move v12, v6

    goto :goto_4

    :cond_7
    move v12, v4

    .line 26
    :goto_4
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v2, v0, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    move v15, v4

    .line 27
    :goto_5
    const-string v0, "no_add_user"

    invoke-static {v5, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_9

    move-object/from16 v16, v7

    goto :goto_7

    .line 28
    :cond_9
    invoke-static {v5, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v7

    :goto_6
    move-object/from16 v16, v3

    .line 29
    :goto_7
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v2, v0, :cond_b

    move/from16 v17, v6

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    .line 30
    :goto_8
    new-instance v4, Lcom/android/systemui/user/data/source/UserRecord;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v18, 0xb

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V

    :goto_9
    return-object v4
.end method

.method public static final access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 24
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-boolean p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    .line 43
    iget-boolean p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 45
    iget p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 47
    iget-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p3, Ljava/util/Iterator;

    .line 51
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 55
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 59
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_5

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 73
    :cond_2
    iget-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 74
    iget p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 76
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 78
    move-object p1, p0

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 85
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 96
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 98
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 100
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 102
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p0, p2, v0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    goto/16 :goto_6

    .line 111
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p4

    .line 118
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$$inlined$sortedBy$1;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 136
    move-object v4, p0

    .line 137
    move p0, p4

    .line 138
    move v7, p3

    .line 139
    move-object p3, p1

    .line 140
    move p1, v7

    .line 141
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p4

    .line 145
    if-eqz p4, :cond_c

    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 151
    check-cast p4, Landroid/content/pm/UserInfo;

    .line 152
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    .line 158
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 160
    iput-boolean p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 162
    iput-boolean p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    .line 164
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 v5, 0x0

    .line 171
    if-nez p1, :cond_6

    .line 172
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isPrimary()Z

    .line 174
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 181
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 188
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    .line 194
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    :cond_8
    invoke-virtual {v4, p4, p2, p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 203
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    if-ne p4, v5, :cond_9

    .line 206
    goto :goto_4

    .line 208
    :cond_9
    move-object v5, p4

    .line 209
    check-cast v5, Lcom/android/systemui/user/shared/model/UserModel;

    .line 210
    :cond_a
    :goto_3
    move-object p4, v5

    .line 212
    :goto_4
    if-ne p4, v1, :cond_b

    .line 213
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    check-cast p4, Lcom/android/systemui/user/shared/model/UserModel;

    .line 216
    if-eqz p4, :cond_5

    .line 218
    invoke-interface {v2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 223
    :cond_c
    move-object v1, v2

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    :goto_6
    return-object v1
    .line 227
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final canSwitchUsers(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v7, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    iget p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 58
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 68
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 70
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    new-instance p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;

    .line 83
    invoke-direct {p2, p0, v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    .line 88
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 90
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 92
    iput v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 94
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    return-object v1

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p3, :cond_8

    .line 111
    if-eqz p2, :cond_8

    .line 113
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    .line 115
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 117
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isAnyUserUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    return-object v1

    .line 127
    :cond_6
    move v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move p0, v8

    .line 130
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    move-object v8, p1

    .line 139
    move p1, p0

    .line 140
    move-object p0, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move p2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move p2, v7

    .line 145
    move v8, p1

    .line 146
    move-object p1, p0

    .line 147
    move p0, v8

    .line 148
    :goto_4
    if-eqz p2, :cond_a

    .line 149
    iget-object p2, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    new-instance p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;

    .line 153
    invoke-direct {p3, p1, p0, v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    .line 155
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    .line 158
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 160
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_9

    .line 166
    return-object v1

    .line 168
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result p0

    .line 174
    if-nez p0, :cond_a

    .line 175
    move v3, v7

    .line 177
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 181
    return-object p0
    .line 182
.end method

.method public final dismissDialog()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v8, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-eq v0, v8, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    const-string v2, "android.settings.USER_SETTINGS"

    .line 23
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v3, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 28
    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    sget-object v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 35
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string v2, "android.os.action.CREATE_SUPERVISED_USER"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 54
    const v4, 0x10402bb    # @android:string/config_wearMediaSessionsPackage

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 66
    const/high16 v2, 0x10000000

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {v3, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 80
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    .line 98
    move-result v2

    .line 101
    sget v3, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 102
    new-instance v5, Landroid/content/Intent;

    .line 104
    const-class v3, Lcom/android/systemui/user/CreateUserActivity;

    .line 106
    invoke-direct {v5, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const/high16 v1, 0x14000000

    .line 111
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const-string v1, "extra_is_keyguard_showing"

    .line 116
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 121
    move-result-object v9

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 127
    const/4 v8, 0x1

    .line 129
    move-object v7, v0

    .line 130
    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 135
    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 137
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 139
    new-instance v9, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$1;

    .line 142
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 144
    const-string v4, "showDialog"

    .line 146
    const/4 v1, 0x1

    .line 148
    const-string v5, "showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V"

    .line 149
    const/4 v6, 0x0

    .line 151
    move-object v0, v9

    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    new-instance v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$2;

    .line 157
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 159
    const-string v4, "dismissDialog"

    .line 161
    const/4 v1, 0x0

    .line 163
    const-string v5, "dismissDialog()V"

    .line 164
    const/4 v6, 0x0

    .line 166
    move-object v0, v10

    .line 167
    move-object v2, p0

    .line 168
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;

    .line 172
    invoke-direct {v6, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;

    .line 182
    const/4 v7, 0x0

    .line 184
    move-object v2, v1

    .line 185
    move-object v3, v0

    .line 186
    move-object v4, v9

    .line 187
    move-object v5, v10

    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 189
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v2, v2, v1, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 195
    :goto_0
    return-void
    .line 198
.end method

.method public final exitGuestUser(IIZ)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    new-instance v8, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$1;

    .line 4
    const-class v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 6
    const-string v5, "showDialog"

    .line 8
    const/4 v2, 0x1

    .line 10
    const-string v6, "showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V"

    .line 11
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object/from16 v3, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$2;

    .line 20
    const-class v12, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 22
    const-string v13, "dismissDialog"

    .line 24
    const/4 v10, 0x0

    .line 26
    const-string v14, "dismissDialog()V"

    .line 27
    const/4 v15, 0x0

    .line 29
    move-object v9, v6

    .line 30
    move-object/from16 v11, p0

    .line 31
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$3;

    .line 36
    const-class v19, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 38
    const-string v20, "switchUser"

    .line 40
    const/16 v17, 0x1

    .line 42
    const-string v21, "switchUser(I)V"

    .line 44
    const/16 v22, 0x0

    .line 46
    move-object/from16 v16, v7

    .line 48
    move-object/from16 v18, p0

    .line 50
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    move-object/from16 v1, p0

    .line 55
    iget-object v9, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 57
    iget-object v1, v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 61
    move-result-object v3

    .line 64
    iget v1, v3, Landroid/content/pm/UserInfo;->id:I

    .line 65
    const-string v2, "User requesting to start a new session ("

    .line 67
    const-string v4, "GuestUserInteractor"

    .line 69
    if-eq v1, v0, :cond_0

    .line 71
    const-string v3, ") is not current user ("

    .line 73
    const-string v5, ")"

    .line 75
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 85
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ") is not a guest"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    new-instance v10, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    .line 112
    const/4 v11, 0x0

    .line 114
    move-object v0, v10

    .line 115
    move-object v1, v9

    .line 116
    move/from16 v2, p2

    .line 117
    move/from16 v4, p3

    .line 119
    move-object v5, v8

    .line 121
    move-object v8, v11

    .line 122
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 123
    iget-object v0, v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    const/4 v1, 0x3

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v2, v2, v10, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    :goto_0
    return-void
    .line 133
.end method

.method public final getActions()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 8
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 10
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 18
    invoke-static {v1, v4, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 20
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public final getUserImage(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    .line 37
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    if-eqz p3, :cond_4

    .line 58
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 60
    const p1, 0x7f0806d7    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "Required value was null."

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_4
    new-instance p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;

    .line 84
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    .line 87
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->L$0:Ljava/lang/Object;

    .line 90
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    .line 92
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 94
    iget-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    return-object v1

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    if-eqz p2, :cond_6

    .line 107
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    return-object p0

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p0, p1, p2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 14
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public final isAnyUserUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 61
    invoke-virtual {p1, v4, v4, v4}, Landroid/os/UserManager;->getUsers(ZZZ)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v8

    .line 80
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 91
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 93
    if-eqz v5, :cond_7

    .line 95
    iget-object v5, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;

    .line 99
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, p1, v2, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 102
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 109
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    return-object v1

    .line 117
    :cond_5
    move-object v8, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    move-object p1, v2

    .line 129
    move v2, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object p1, v2

    .line 132
    :cond_7
    move v2, v3

    .line 133
    :goto_2
    if-eqz v2, :cond_4

    .line 134
    move v3, v4

    .line 136
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 140
    return-object p0
    .line 141
.end method

.method public final removeCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final removeGuestUser(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;

    .line 2
    const/16 v1, -0x2710

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final restartSecondaryService(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 33
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 58
    const-class v2, Lcom/android/systemui/SystemUISecondaryUserService;

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 65
    iget v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 67
    const/16 v3, -0x2710

    .line 69
    if-eq v2, v3, :cond_2

    .line 71
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 73
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 79
    iput v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 93
    move-result v2

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 99
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 111
    iput p1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 114
    :cond_3
    return-void
    .line 116
.end method

.method public final selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 5
    move-result-object v1

    .line 8
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    .line 9
    iget-object v3, v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    move v8, p1

    .line 13
    if-ne v8, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    new-instance v8, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 22
    iget v9, v1, Landroid/content/pm/UserInfo;->id:I

    .line 24
    iget v10, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 26
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 28
    move-result v11

    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    .line 32
    move-result v12

    .line 35
    new-instance v13, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$1;

    .line 36
    const-string v5, "exitGuestUser(IIZ)V"

    .line 38
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 42
    const-string v4, "exitGuestUser"

    .line 44
    move-object v0, v13

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    move-object v0, v8

    .line 51
    move v1, v9

    .line 52
    move v2, v10

    .line 53
    move v3, v11

    .line 54
    move v4, v12

    .line 55
    move-object v5, v13

    .line 56
    move-object/from16 v6, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 59
    invoke-virtual {p0, v8}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    new-instance v9, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 72
    iget v10, v1, Landroid/content/pm/UserInfo;->id:I

    .line 74
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 76
    move-result v11

    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    .line 80
    move-result v12

    .line 83
    new-instance v13, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$2;

    .line 84
    const-string v5, "exitGuestUser(IIZ)V"

    .line 86
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    const-string v4, "exitGuestUser"

    .line 92
    move-object v0, v13

    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    move-object v0, v9

    .line 99
    move v1, v10

    .line 100
    move v2, p1

    .line 101
    move v3, v11

    .line 102
    move v4, v12

    .line 103
    move-object v5, v13

    .line 104
    move-object/from16 v6, p2

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 107
    invoke-virtual {p0, v9}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 110
    return-void

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    .line 114
    move-object/from16 v0, p2

    .line 116
    check-cast v0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dismiss()V

    .line 120
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->switchUser(I)V

    .line 123
    return-void
    .line 126
.end method

.method public final showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;-><init>(Lcom/android/systemui/animation/Expandable;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    .line 23
    invoke-direct {v0, p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;-><init>(Lcom/android/systemui/animation/Expandable;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final switchUser(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 10
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    .line 23
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;

    .line 26
    invoke-direct {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v0, 0x3

    .line 31
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    return-void
    .line 37
.end method

.method public final toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    instance-of v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 15
    iget v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    and-int v7, v5, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 29
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 38
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    if-eq v6, v9, :cond_2

    .line 45
    if-ne v6, v7, :cond_1

    .line 47
    iget v0, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 49
    iget v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 51
    iget-boolean v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 53
    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/android/systemui/common/shared/model/Text;

    .line 57
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move v11, v0

    .line 62
    move-object v12, v4

    .line 63
    goto/16 :goto_4

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_2
    iget v0, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 74
    iget v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 76
    iget-boolean v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 78
    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/android/systemui/common/shared/model/Text;

    .line 82
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move v11, v0

    .line 87
    move v15, v2

    .line 88
    move-object v12, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    .line 94
    move/from16 v6, p2

    .line 96
    if-ne v3, v6, :cond_4

    .line 98
    move v6, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v6, v8

    .line 102
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 103
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    new-instance v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 109
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 111
    invoke-direct {v7, v1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object v7, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-boolean v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 118
    iput v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 120
    iput v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 122
    iput v9, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 124
    invoke-virtual {v0, v3, v4, v9}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_5

    .line 130
    return-object v5

    .line 132
    :cond_5
    move v15, v2

    .line 133
    move v11, v3

    .line 134
    move v1, v6

    .line 135
    move-object v12, v7

    .line 136
    move-object v3, v0

    .line 137
    :goto_2
    move-object v13, v3

    .line 138
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Lcom/android/systemui/user/shared/model/UserModel;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    move v14, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v14, v8

    .line 147
    :goto_3
    const/16 v16, 0x1

    .line 148
    move-object v10, v0

    .line 150
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 151
    goto :goto_8

    .line 154
    :cond_7
    new-instance v10, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 155
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 157
    invoke-direct {v10, v1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object v10, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-boolean v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 164
    iput v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 166
    iput v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 168
    iput v7, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 170
    invoke-virtual {v0, v3, v4, v8}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_8

    .line 176
    return-object v5

    .line 178
    :cond_8
    move v11, v3

    .line 179
    move v1, v6

    .line 180
    move-object v12, v10

    .line 181
    move-object v3, v0

    .line 182
    :goto_4
    move-object v13, v3

    .line 183
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 184
    if-nez v2, :cond_a

    .line 186
    if-eqz v1, :cond_9

    .line 188
    goto :goto_5

    .line 190
    :cond_9
    move v15, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_5
    move v15, v9

    .line 193
    :goto_6
    new-instance v0, Lcom/android/systemui/user/shared/model/UserModel;

    .line 194
    if-eqz v1, :cond_b

    .line 196
    move v14, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v14, v8

    .line 200
    :goto_7
    const/16 v16, 0x0

    .line 201
    move-object v10, v0

    .line 203
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 204
    :goto_8
    return-object v0
    .line 207
.end method
