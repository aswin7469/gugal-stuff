.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final canShowHeadsUp:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final hasPinnedRows:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final headsUpRepository:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final isHeadsUpOrAnimatingAway:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final pinnedHeadsUpRows:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showHeadsUpStatusBar:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final topHeadsUpRow:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->headsUpRepository:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTopHeadsUpRow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->topHeadsUpRow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;

    .line 11
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpNotificationRows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->pinnedHeadsUpRows:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->hasPinnedRows:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    new-instance v3, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$isHeadsUpOrAnimatingAway$1;

    .line 37
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mHeadsUpAnimatingAway:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    invoke-direct {v4, v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 46
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 49
    invoke-interface {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isBypassEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 54
    check-cast p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 55
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    iget-object p3, p4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    new-instance p4, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$canShowHeadsUp$1;

    .line 61
    const/4 v3, 0x5

    .line 63
    invoke-direct {p4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    iget-object p5, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {p1, p5, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 69
    move-result-object p1

    .line 72
    new-instance p2, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$showHeadsUpStatusBar$1;

    .line 73
    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 78
    invoke-direct {p3, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->showHeadsUpStatusBar:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 83
    return-void
    .line 85
.end method
