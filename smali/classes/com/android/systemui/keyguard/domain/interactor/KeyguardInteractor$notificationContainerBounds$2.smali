.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sharedNotificationContainerInteractor:Ljavax/inject/Provider;

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ldagger/internal/Provider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->$sharedNotificationContainerInteractor:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->$sharedNotificationContainerInteractor:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

    .line 47
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;

    .line 49
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 56
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 58
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    const/4 v1, 0x3

    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 65
    move-result-object v1

    .line 68
    new-instance v2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 69
    const/4 v3, 0x7

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, v4, v4}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(IFF)V

    .line 73
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
.end method
