.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 49
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->paddingTopDimen:Lkotlinx/coroutines/flow/SafeFlow;

    .line 51
    sget-object v5, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 53
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 55
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->topPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 59
    iget-object v7, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

    .line 61
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 63
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 65
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 67
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v6, v7, v3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 73
    move-result-object v3

    .line 76
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$1;

    .line 77
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 84
    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 86
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;

    .line 89
    const/4 v5, 0x5

    .line 91
    invoke-direct {v3, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {v1, v2, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 95
    move-result-object v1

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 101
    new-instance v3, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 103
    const/4 v4, 0x7

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v4, v5, v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(IFF)V

    .line 107
    invoke-static {v1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    move-result-object p0

    .line 113
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    const-string v1, "bounds"

    .line 116
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p0
    .line 121
.end method
