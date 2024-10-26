.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$2;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;

    .line 14
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1$2;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1$3;

    .line 40
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p0, p1, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_1
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
.end method
