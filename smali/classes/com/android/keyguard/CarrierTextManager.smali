.class public final Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field protected final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field public final mIsEmergencyCallCapable:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field protected mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

.field public mSatelliteCarrierText:Ljava/lang/String;

.field public mSatelliteConnectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mSeparator:Ljava/lang/CharSequence;

.field public final mShowAirplaneMode:Z

.field public final mShowMissingSim:Z

.field public final mSimErrorState:[Z

.field public final mSimSlotsNumber:I

.field public mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

.field public final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

    .line 17
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 21
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 31
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p8}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 39
    iput-boolean p3, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 41
    iput-boolean p4, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 43
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 45
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 47
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 49
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 53
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 55
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 57
    invoke-virtual {p8}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 63
    new-array p1, p1, [Z

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 67
    iput-object p11, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p12, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p13, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    iput-object p14, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 75
    new-instance p1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 77
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p2, p0, p11}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p12, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
    .line 86
.end method

.method public static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    return-object p0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    return-object p1

    .line 42
    :cond_2
    const-string p0, ""

    .line 43
    return-object p0
    .line 45
.end method


# virtual methods
.method public final getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 16
    const v0, 0x7f1404b7    # @string/keyguard_sim_error_message_short 'Invalid Card.'

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p2, ""

    .line 30
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 33
    const v0, 0x7f1404ae    # @string/keyguard_permanent_disabled_sim_message_short 'Unusable SIM.'

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 47
    const v0, 0x7f1404b8    # @string/keyguard_sim_locked_message 'SIM is locked.'

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 61
    const v0, 0x7f1404b9    # @string/keyguard_sim_puk_locked_message 'SIM is PUK-locked.'

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 75
    const v0, 0x7f1404ad    # @string/keyguard_network_locked_message 'Network locked'

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p2

    .line 87
    :goto_0
    :pswitch_7
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 90
.end method

.method public getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 4
    if-nez p0, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    const/4 p0, 0x7

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 14
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 19
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 23
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 26
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 29
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 32
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 35
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 38
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 41
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 44
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 47
    :pswitch_9
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 10
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v3, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, v2, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 38
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "Starting new job"

    .line 45
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logStopListeningForSatelliteCarrierText(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 50
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logStartListeningForSatelliteCarrierText()V

    .line 58
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 61
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;->carrierText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;

    .line 67
    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 69
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 83
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 94
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v3, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 98
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, v4, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    iget-object p1, v2, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 107
    iget-object p1, p1, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    if-eqz p0, :cond_3

    .line 119
    const-string p1, "#handleSetListening has null callback"

    .line 121
    invoke-virtual {v1, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logStopListeningForSatelliteCarrierText(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 126
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 131
    :cond_3
    :goto_0
    return-void
    .line 134
.end method

.method public final makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
    .line 13
.end method

.method public final makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 18
    const v0, 0x7f140491    # @string/keyguard_carrier_name_with_sim_locked_template '%s (%s)'

    .line 20
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    return-object p1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    return-object p2

    .line 37
    :cond_2
    const-string p0, ""

    .line 38
    return-object p0
    .line 40
.end method

.method public postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final updateCarrierText()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "CarrierTextManager#updateCarrierText"

    .line 5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 21
    new-array v9, v3, [I

    .line 22
    iget v4, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 24
    new-array v5, v4, [I

    .line 26
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    const/4 v8, -0x1

    .line 30
    if-ge v7, v4, :cond_0

    .line 31
    aput v8, v5, v7

    .line 33
    add-int/2addr v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v7, v3, [Ljava/lang/CharSequence;

    .line 37
    iget-object v11, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 39
    invoke-virtual {v11, v3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdate(I)V

    .line 41
    move v10, v1

    .line 44
    move v4, v6

    .line 45
    move v12, v4

    .line 46
    :goto_1
    const-string v13, ""

    .line 47
    if-ge v4, v3, :cond_5

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 54
    check-cast v14, Landroid/telephony/SubscriptionInfo;

    .line 55
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 57
    move-result v14

    .line 60
    aput-object v13, v7, v4

    .line 61
    aput v14, v9, v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 68
    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 69
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 71
    move-result v13

    .line 74
    aput v4, v5, v13

    .line 75
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 77
    invoke-virtual {v13, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 79
    move-result v13

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 86
    check-cast v15, Landroid/telephony/SubscriptionInfo;

    .line 87
    invoke-virtual {v15}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 89
    move-result-object v15

    .line 92
    invoke-virtual {v0, v13, v15}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v16

    .line 96
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 100
    invoke-virtual {v11, v15, v14, v13}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateLoopStart(Ljava/lang/String;II)V

    .line 101
    if-eqz v16, :cond_1

    .line 104
    aput-object v16, v7, v4

    .line 106
    move v10, v6

    .line 108
    :cond_1
    const/4 v15, 0x5

    .line 109
    if-ne v13, v15, :cond_4

    .line 110
    const-string v13, "WFC check"

    .line 112
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 117
    iget-object v13, v13, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v14

    .line 124
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 128
    check-cast v13, Landroid/telephony/ServiceState;

    .line 129
    if-eqz v13, :cond_3

    .line 131
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 133
    move-result v14

    .line 136
    if-nez v14, :cond_3

    .line 137
    invoke-virtual {v13}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    .line 139
    move-result v13

    .line 142
    const/16 v14, 0x12

    .line 143
    if-ne v13, v14, :cond_2

    .line 145
    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 147
    invoke-interface {v13}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    move-result-object v13

    .line 152
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 156
    check-cast v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 157
    instance-of v14, v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 159
    if-eqz v14, :cond_3

    .line 161
    check-cast v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 163
    iget-object v13, v13, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 165
    if-eqz v13, :cond_3

    .line 167
    const-string v14, "<unknown ssid>"

    .line 169
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 174
    if-nez v13, :cond_3

    .line 175
    :cond_2
    invoke-virtual {v11}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateWfcCheck()V

    .line 177
    move v12, v1

    .line 180
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    :cond_4
    add-int/2addr v4, v1

    .line 184
    goto/16 :goto_1

    .line 185
    :cond_5
    const v4, 0x104037b    # @android:string/ext_media_move_success_message

    .line 187
    const/4 v14, 0x0

    .line 190
    if-eqz v10, :cond_d

    .line 191
    if-nez v12, :cond_d

    .line 193
    const v15, 0x7f1404ac    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 195
    iget-boolean v8, v0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 198
    if-eqz v3, :cond_7

    .line 200
    if-eqz v8, :cond_6

    .line 202
    iget-boolean v8, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 204
    if-eqz v8, :cond_6

    .line 206
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v8, v13

    .line 215
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 219
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 220
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v0, v8, v2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v14

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 233
    move-result-object v2

    .line 236
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 237
    new-instance v1, Landroid/content/IntentFilter;

    .line 239
    const-string v15, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 241
    invoke-direct {v1, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v14, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    const-string v2, "android.telephony.extra.SHOW_SPN"

    .line 252
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    const-string v2, "android.telephony.extra.SPN"

    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move-object v2, v13

    .line 267
    :goto_3
    const-string v4, "android.telephony.extra.SHOW_PLMN"

    .line 268
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    const-string v4, "android.telephony.extra.PLMN"

    .line 276
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object v1, v13

    .line 283
    :goto_4
    invoke-virtual {v11, v1, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    move-object v2, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 295
    invoke-static {v1, v2, v4}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    move-result-object v2

    .line 300
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 301
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 303
    if-eqz v1, :cond_c

    .line 305
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 307
    const v4, 0x7f1404ac    # @string/keyguard_missing_sim_message_short 'No SIM'

    .line 309
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move-object v1, v13

    .line 317
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    move-result-object v14

    .line 321
    :cond_d
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 328
    if-nez v3, :cond_e

    .line 330
    move-object v14, v13

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    move v4, v6

    .line 339
    :goto_8
    if-ge v4, v3, :cond_11

    .line 340
    aget-object v8, v7, v4

    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v8

    .line 347
    if-nez v8, :cond_10

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v8

    .line 353
    if-nez v8, :cond_f

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 356
    :cond_f
    aget-object v8, v7, v4

    .line 359
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 361
    :cond_10
    const/4 v8, 0x1

    .line 364
    add-int/2addr v4, v8

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 370
    move-object v14, v1

    .line 371
    :cond_12
    :goto_9
    const/16 v1, 0x8

    .line 372
    invoke-virtual {v0, v1, v13}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    move-result-object v1

    .line 377
    move v2, v6

    .line 378
    :goto_a
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 379
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 381
    move-result v3

    .line 384
    if-ge v2, v3, :cond_16

    .line 385
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 387
    aget-boolean v3, v3, v2

    .line 389
    if-nez v3, :cond_13

    .line 391
    const/4 v8, -0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    if-eqz v10, :cond_14

    .line 395
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 397
    const v3, 0x104037b    # @android:string/ext_media_move_success_message

    .line 399
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 402
    move-result-object v2

    .line 405
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 406
    invoke-static {v1, v2, v3}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    move-result-object v14

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    const v3, 0x104037b    # @android:string/ext_media_move_success_message

    .line 413
    aget v4, v5, v2

    .line 416
    const/4 v8, -0x1

    .line 418
    if-eq v4, v8, :cond_15

    .line 419
    aget-object v15, v7, v4

    .line 421
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 423
    invoke-static {v1, v15, v3}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    move-result-object v3

    .line 428
    aput-object v3, v7, v4

    .line 429
    :goto_b
    const/4 v3, 0x1

    .line 431
    goto :goto_c

    .line 432
    :cond_15
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 433
    invoke-static {v14, v1, v3}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    move-result-object v3

    .line 438
    move-object v14, v3

    .line 439
    goto :goto_b

    .line 440
    :goto_c
    add-int/2addr v2, v3

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    :goto_d
    if-nez v12, :cond_18

    .line 443
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 447
    move-result-object v1

    .line 450
    const-string v2, "airplane_mode_on"

    .line 451
    invoke-static {v1, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 453
    move-result v1

    .line 456
    if-eqz v1, :cond_18

    .line 457
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 459
    if-eqz v1, :cond_17

    .line 461
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 463
    const v2, 0x7f14012f    # @string/airplane_mode 'Airplane mode'

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v13

    .line 471
    :cond_17
    move-object v14, v13

    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_18
    move v1, v6

    .line 475
    :goto_e
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 476
    if-eqz v2, :cond_19

    .line 478
    invoke-virtual {v11, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUsingSatelliteText(Ljava/lang/String;)V

    .line 480
    move-object v5, v2

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    move-object v5, v14

    .line 485
    :goto_f
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 486
    if-eqz v2, :cond_1a

    .line 488
    const/4 v8, 0x1

    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move v8, v6

    .line 492
    :goto_10
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 493
    const/4 v3, 0x1

    .line 495
    xor-int/2addr v3, v10

    .line 496
    move-object v4, v2

    .line 497
    move-object v6, v7

    .line 498
    move v7, v3

    .line 499
    move v10, v1

    .line 500
    invoke-direct/range {v4 .. v10}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZZ[IZ)V

    .line 501
    invoke-virtual {v11, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 504
    invoke-virtual {v0, v2}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    return-void
    .line 513
.end method
