.class public final Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;

    .line 7
    iget v0, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v2, v0, v1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 88
    :cond_3
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 91
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 110
    const v3, 0x7f050041    # @bool/config_show_sidefps_hint_on_bouncer 'true'

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 120
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 133
    invoke-virtual {p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 135
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    move p2, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 p2, 0x0

    .line 143
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p2

    .line 147
    iput v2, p1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2$1;->label:I

    .line 148
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 150
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    return-object v0

    .line 158
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
    .line 161
.end method
