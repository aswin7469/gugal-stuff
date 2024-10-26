.class public final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserResetting:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/os/UserManager;

.field public final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/GuestResumeSessionReceiver;Lcom/android/systemui/GuestResetOrExitSessionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    iget-boolean p2, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 25
    iput-boolean p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 27
    iget-boolean p2, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    iget-object p0, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 39
    iget-object p1, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 41
    iget-object p2, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 50
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string p1, "android.intent.action.GUEST_RESET"

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string p1, "android.intent.action.GUEST_EXIT"

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object p1, p12, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 65
    const/4 p2, 0x0

    .line 67
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 68
    invoke-virtual {p1, p12, p0, p2, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 70
    :cond_0
    return-void
    .line 73
.end method


# virtual methods
.method public final guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

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
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isDeviceAllowedToAddGuest()Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    return-object v6

    .line 72
    :cond_4
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;

    .line 73
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 80
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    return-object v1

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 91
    if-nez p1, :cond_8

    .line 93
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 97
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 99
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    :cond_6
    move-object p0, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    .line 112
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    :goto_2
    if-ne p0, v1, :cond_8

    .line 125
    return-object v1

    .line 127
    :cond_8
    :goto_3
    return-object v6
    .line 128
.end method

.method public final isDeviceAllowedToAddGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final onDeviceBootCompleted()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p6

    .line 6
    instance-of v3, v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 13
    iget v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_0

    .line 21
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 27
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->result:Ljava/lang/Object;

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    const/4 v7, 0x0

    .line 40
    const/16 v8, -0x2710

    .line 41
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const-string v14, "GuestUserInteractor"

    .line 48
    if-eqz v5, :cond_6

    .line 50
    if-eq v5, v13, :cond_5

    .line 52
    if-eq v5, v12, :cond_4

    .line 54
    if-eq v5, v11, :cond_3

    .line 56
    if-eq v5, v10, :cond_2

    .line 58
    if-ne v5, v9, :cond_1

    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_6

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_4

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 82
    iget-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_3

    .line 95
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 99
    iget-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 107
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_2

    .line 112
    :cond_5
    iget v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 114
    iget v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 116
    iget-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 120
    iget-object v15, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    iget-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 132
    iget-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 136
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    move-object/from16 v16, v15

    .line 141
    move v15, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    move-object/from16 v17, v10

    .line 146
    move-object v10, v9

    .line 148
    move-object/from16 v9, v17

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 158
    move-result-object v5

    .line 161
    iget v2, v5, Landroid/content/pm/UserInfo;->id:I

    .line 162
    const-string v9, "User requesting to start a new session ("

    .line 164
    if-eq v2, v1, :cond_7

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ") is not current user ("

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ".id)"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-object v6

    .line 196
    :cond_7
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 197
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ") is not a guest"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-object v6

    .line 223
    :cond_8
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;

    .line 224
    invoke-direct {v2, v0, v5, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 226
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 229
    move-object/from16 v9, p3

    .line 231
    iput-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 233
    move-object/from16 v10, p4

    .line 235
    iput-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 237
    move-object/from16 v11, p5

    .line 239
    iput-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 241
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 243
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 245
    move/from16 v15, p2

    .line 247
    iput v15, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 249
    iput v13, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 251
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 253
    invoke-static {v13, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 258
    if-ne v2, v4, :cond_9

    .line 259
    return-object v4

    .line 261
    :cond_9
    move-object/from16 v16, v11

    .line 262
    move-object v11, v0

    .line 264
    move-object/from16 v0, v16

    .line 265
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    const-string v0, "Couldn\'t mark the guest for deletion for user "

    .line 275
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    return-object v6

    .line 280
    :cond_a
    if-ne v15, v8, :cond_12

    .line 281
    iput-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 283
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 285
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 287
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 289
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 291
    iput v12, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    .line 298
    invoke-direct {v1, v9, v11, v10, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 300
    iget-object v2, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 303
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 308
    if-ne v2, v4, :cond_b

    .line 309
    return-object v4

    .line 311
    :cond_b
    move-object v1, v0

    .line 312
    move-object v0, v5

    .line 313
    move-object v5, v11

    .line 314
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v2

    .line 320
    if-ne v2, v8, :cond_10

    .line 321
    const-string v2, "Could not create new guest, switching back to main user"

    .line 323
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v2, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 328
    new-instance v8, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;

    .line 330
    invoke-direct {v8, v5, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 332
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 339
    const/4 v9, 0x3

    .line 341
    iput v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 342
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 347
    if-ne v2, v4, :cond_c

    .line 348
    return-object v4

    .line 350
    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 351
    if-eqz v2, :cond_d

    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v2

    .line 358
    new-instance v8, Ljava/lang/Integer;

    .line 359
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_d
    iget-object v1, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 367
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;

    .line 369
    invoke-direct {v2, v5, v0, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 371
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 378
    const/4 v0, 0x4

    .line 380
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 381
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 386
    if-ne v0, v4, :cond_e

    .line 387
    return-object v4

    .line 389
    :cond_e
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 390
    move-result-object v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    invoke-interface {v0, v7}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 396
    goto :goto_5

    .line 399
    :cond_f
    const-string v0, "Required value was null."

    .line 400
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    const-string v0, "Couldn\'t remove guest because ActivityManager or WindowManager is dead"

    .line 412
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_5
    return-object v6

    .line 417
    :cond_10
    new-instance v8, Ljava/lang/Integer;

    .line 418
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 420
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v1, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 426
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    .line 428
    invoke-direct {v2, v5, v0, v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 430
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 437
    const/4 v0, 0x5

    .line 439
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 440
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 445
    if-ne v0, v4, :cond_11

    .line 446
    return-object v4

    .line 448
    :cond_11
    :goto_6
    return-object v6

    .line 449
    :cond_12
    iget-object v1, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 450
    iget-boolean v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 452
    if-eqz v2, :cond_13

    .line 454
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 457
    :cond_13
    new-instance v1, Ljava/lang/Integer;

    .line 459
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 467
    iget v1, v5, Landroid/content/pm/UserInfo;->id:I

    .line 469
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 471
    move-result-object v1

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->removeUserWhenPossible(Landroid/os/UserHandle;Z)I

    .line 476
    return-object v6
    .line 479
.end method
