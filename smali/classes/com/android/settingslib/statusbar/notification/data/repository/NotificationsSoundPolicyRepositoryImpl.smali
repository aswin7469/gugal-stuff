.class public final Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationBroadcasts:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final notificationPolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final zenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    new-instance p1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$notificationBroadcasts$1;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$notificationBroadcasts$1;-><init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 25
    move-result-object p1

    .line 28
    new-instance v1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$filter$1;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;I)V

    .line 32
    new-instance v2, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$map$1;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, p0, v3}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;I)V

    .line 38
    new-instance v1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$notificationPolicy$3;

    .line 41
    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$notificationPolicy$3;-><init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 43
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 46
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    invoke-static {v3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v1, p3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->notificationPolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    new-instance v1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$filter$1;

    .line 65
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p1, v2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;I)V

    .line 68
    new-instance p1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$map$1;

    .line 71
    invoke-direct {p1, v1, p0, v2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;I)V

    .line 73
    new-instance v1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$zenMode$3;

    .line 76
    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl$zenMode$3;-><init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 81
    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    invoke-static {v2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 90
    move-result-object p4

    .line 93
    invoke-static {p1, p3, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    return-void
    .line 100
.end method
