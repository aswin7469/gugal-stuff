.class final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 40
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2$1;

    .line 44
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    iput v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;->label:I

    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 64
    return-object p0
    .line 65
.end method
