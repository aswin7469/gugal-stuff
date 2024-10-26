.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 29
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;->label:I

    .line 31
    sget v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->$r8$clinit:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 38
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 45
    move-result v1

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 52
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 59
    move-result v1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 67
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "lock_screen_show_only_unseen_notifications"

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 79
    const/4 v6, -0x1

    .line 81
    invoke-static {v5, v6, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object v1

    .line 85
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenFeatureEnabled$1;

    .line 86
    invoke-direct {v5, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 91
    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenFeatureEnabled$$inlined$map$1;

    .line 96
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenFeatureEnabled$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 98
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object v1

    .line 104
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object v3

    .line 114
    :goto_1
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackUnseenFilterSettingChanges$2;

    .line 115
    invoke-direct {v1, p1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackUnseenFilterSettingChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 117
    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    goto :goto_2

    .line 126
    :cond_4
    move-object p0, v2

    .line 127
    :goto_2
    if-ne p0, v0, :cond_5

    .line 128
    return-object v0

    .line 130
    :cond_5
    :goto_3
    return-object v2
    .line 131
.end method
