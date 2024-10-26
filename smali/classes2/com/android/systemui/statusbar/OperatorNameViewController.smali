.class public final Lcom/android/systemui/statusbar/OperatorNameViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public mAirplaneModeJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 34
    iput-object p7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 17
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 27
    move-result v4

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Landroid/telephony/ServiceState;

    .line 41
    invoke-direct {v2, v3, v1, v4, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;-><init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;)V

    .line 43
    return-object v2
    .line 46
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    const-string v0, "show_operator_name"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 43
    return-void
    .line 46
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 26
    return-void
    .line 29
.end method

.method public final update$11()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 6
    iget v0, v0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSubId:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfig(I)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 17
    check-cast v0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 19
    iget-object v2, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 21
    iget v0, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 23
    const-string v3, "show_operator_name"

    .line 25
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v3, v4, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 42
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 46
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/16 v5, 0x8

    .line 67
    if-eqz v4, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    move v1, v5

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    if-eqz v2, :cond_3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 81
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_3
    return-void
    .line 92
.end method
