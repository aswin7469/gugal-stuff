.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 7
    iget v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$r8$classId:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object/from16 v0, p1

    .line 14
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 16
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 18
    iget-object v4, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_0
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;

    .line 29
    const-string v6, "KeyguardRootViewModel#aodBurnInViewModel"

    .line 31
    invoke-direct {v5, v6, v1, v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V

    .line 33
    const/4 v0, 0x2

    .line 36
    iget-object v6, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {v6, v4, v1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v4, v0, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v1

    .line 74
    :goto_1
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 82
    new-instance v15, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 84
    new-instance v5, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 86
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 88
    const v6, 0x7f080800    # @drawable/ic_lock 'res/drawable/ic_lock.xml'

    .line 90
    invoke-direct {v4, v6, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 93
    const v1, 0x11200af    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 102
    invoke-direct {v5, v4, v1}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 103
    new-instance v6, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 106
    invoke-direct {v6, v0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v14, Lcom/android/systemui/temporarydisplay/ViewPriority;->CRITICAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 111
    const-string v13, "occluding_app_device_entry_unlock_msg"

    .line 113
    const/4 v0, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-string v10, "OccludingAppUnlockMsgChip"

    .line 119
    const-string v11, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    .line 121
    const/16 v12, 0xdac

    .line 123
    move-object v4, v15

    .line 125
    move-object v1, v15

    .line 126
    move-object v15, v0

    .line 127
    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    .line 128
    invoke-virtual {v3, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 131
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    const-string v0, "occluding_app_device_entry_unlock_msg"

    .line 138
    const-string v1, "occludingAppMsgNull"

    .line 140
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_2
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
.end method
