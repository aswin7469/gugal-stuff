.class public final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2$invoke$$inlined$map$1$2;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceNotEntered$2$invoke$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 12
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1$2;

    .line 26
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$Companion;)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p0, p1, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
