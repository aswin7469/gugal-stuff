.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodNotifs:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor$special$$inlined$flatMapLatest$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p3}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;)V

    .line 10
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/AlwaysOnDisplayNotificationIconsInteractor;->aodNotifs:Lkotlinx/coroutines/flow/Flow;

    .line 21
    return-void
    .line 23
.end method
