.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chipbarCoordinator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 12
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 14
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;

    .line 25
    const-string v3, "KeyguardRootViewModel#aodBurnInViewModel"

    .line 27
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V

    .line 29
    const/4 p1, 0x2

    .line 32
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-static {v3, p0, v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-object p2

    .line 41
    :pswitch_0
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p0, p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_0
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 59
    new-instance v3, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 61
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 63
    const v4, 0x7f080822    # @drawable/ic_lock 'res/drawable/ic_lock.xml'

    .line 65
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 68
    const v0, 0x11200af    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 78
    new-instance v4, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 81
    invoke-direct {v4, p0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object p0, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 86
    const-string v6, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    .line 88
    const/16 v7, 0xdac

    .line 90
    const-string v5, "OccludingAppUnlockMsgChip"

    .line 92
    const-string v8, "occluding_app_device_entry_unlock_msg"

    .line 94
    const/4 v9, 0x0

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text$Loaded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 98
    invoke-virtual {v1, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    const-string p0, "occluding_app_device_entry_unlock_msg"

    .line 108
    const-string p1, "occludingAppMsgNull"

    .line 110
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-object p2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 116
.end method
