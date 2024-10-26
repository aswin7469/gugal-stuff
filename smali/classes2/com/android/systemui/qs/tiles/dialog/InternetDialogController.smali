.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field static final SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field public static final SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

.field public static final SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

.field public static final SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

.field public static final SUBTITLE_TEXT_WIFI_IS_OFF:I

.field static final TOAST_PARAMS_HORIZONTAL_WEIGHT:F = 1.0f

.field static final TOAST_PARAMS_VERTICAL_WEIGHT:F = 1.0f


# instance fields
.field public final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field protected mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

.field protected mCanConfigWifi:Z

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field protected mCarrierNetworkChangeMode:Z

.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field protected mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

.field public final mConnectionStateFilter:Landroid/content/IntentFilter;

.field public final mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public mHasActiveSubIdOnDds:Z

.field protected mHasEthernet:Z

.field public mHasWifiEntries:Z

.field protected mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field protected mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field public final mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field final mSubIdTelephonyCallbackMap:Ljava/util/Map;

.field final mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

.field final mSubIdTelephonyManagerMap:Ljava/util/Map;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field protected mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 8
    move-result v2

    .line 11
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 12
    const-string v4, "InternetDialogController"

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    if-eqz v3, :cond_5

    .line 18
    const-string p0, "DDS: no change"

    .line 20
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_1

    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    const-string v1, "DDS: defaultDataSubId:"

    .line 29
    invoke-static {v1, v4, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 40
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/telephony/TelephonyCallback;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 56
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Unexpected null telephony call back for Sub "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 83
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 94
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 105
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 116
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 118
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 135
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 137
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 145
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 149
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 151
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v4, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 156
    invoke-direct {v4, v3}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 158
    invoke-virtual {v2, v4, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 161
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 164
    check-cast v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 166
    iput v0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 168
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 170
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 172
    move-result-object v2

    .line 175
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 176
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 178
    const/16 v3, 0xb

    .line 180
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 182
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_4
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 190
    :cond_5
    :goto_1
    return-void
    .line 192
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 8
    const v0, 0x7f140a4a    # @string/wifi_is_off 'Wi-Fi is off'

    .line 10
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 13
    const v0, 0x7f14094b    # @string/tap_a_network_to_connect 'Tap a network to connect'

    .line 15
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 18
    const v0, 0x7f1409bc    # @string/unlock_to_view_networks 'Unlock to view networks'

    .line 20
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 23
    const v0, 0x7f140a43    # @string/wifi_empty_list_wifi_on 'Searching for networks…'

    .line 25
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 28
    const v0, 0x7f1406c7    # @string/non_carrier_network_unavailable 'No other networks available'

    .line 30
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 33
    const v0, 0x7f140136    # @string/all_network_unavailable 'No networks available'

    .line 35
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 38
    const-string v0, "InternetDialogController"

    .line 40
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v0

    .line 46
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 47
    new-instance v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    .line 51
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 54
    return-void
    .line 56
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 26
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 29
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 32
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 35
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;

    .line 37
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 39
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 42
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 44
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 46
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 49
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const-string v2, "InternetDialogController"

    .line 55
    const-string v3, "Init InternetDialogController"

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    move-object v2, p8

    .line 62
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 63
    move-object/from16 v2, p16

    .line 65
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    .line 67
    move-object v2, p9

    .line 69
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 72
    move-object/from16 v2, p12

    .line 74
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 76
    move-object v2, p6

    .line 78
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 79
    move-object v2, p5

    .line 81
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 82
    move-object v2, p7

    .line 84
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 85
    move-object v2, p4

    .line 87
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 88
    move-object/from16 v2, p17

    .line 90
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 92
    move-object v2, p10

    .line 94
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 95
    move-object v2, p11

    .line 97
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 98
    move-object/from16 v2, p13

    .line 100
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 102
    new-instance v2, Landroid/content/IntentFilter;

    .line 104
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 109
    const-string v3, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    move-object v2, p2

    .line 121
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 122
    move-object v2, p3

    .line 124
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 125
    new-instance v2, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 127
    invoke-direct {v2, p1}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 132
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 134
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 136
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 139
    move-object/from16 v2, p14

    .line 141
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 143
    move-object/from16 v2, p15

    .line 145
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 147
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 149
    invoke-direct {v2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 151
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 154
    new-instance v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 156
    invoke-direct {v2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 158
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 161
    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 165
    move-object/from16 v1, p19

    .line 167
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 169
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 171
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 173
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 176
    move-object/from16 v1, p20

    .line 178
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 180
    move-object/from16 v1, p21

    .line 182
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 184
    return-void
.end method


# virtual methods
.method public final activeNetworkIsCellular()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "InternetDialogController"

    .line 11
    const-string v0, "ConnectivityManager is null, can not check active network."

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method

.method public final getActiveAutoSwitchNonDdsSubId()I
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 16
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 28
    move-result v2

    .line 31
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 42
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 58
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 60
    move-result-object v1

    .line 63
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 64
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 66
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 71
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 79
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 88
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    return v0

    .line 92
    :cond_2
    return v1
    .line 93
.end method

.method public final getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->SHARE_WIFI_QS_BUTTON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    if-eqz p1, :cond_c

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 16
    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string v1, "android.settings.WIFI_DPP_CONFIGURATOR_AUTH_QR_CODE_GENERATOR"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 v1, 0x14000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 49
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 51
    move-result-object p1

    .line 54
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 61
    const/16 v3, 0x8

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 65
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const-string v2, "SAE"

    .line 73
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 76
    const/16 v5, 0x9

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    .line 80
    move-result v2

    .line 83
    const-string v5, "nopass"

    .line 84
    if-eqz v2, :cond_2

    .line 86
    :goto_0
    move-object v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 92
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 98
    const/4 v6, 0x4

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 108
    aget-object v2, v2, v3

    .line 110
    if-nez v2, :cond_4

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    const-string v2, "WEP"

    .line 115
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    const-string v2, "WPA"

    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 120
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 127
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 137
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 138
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 140
    iget v7, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 142
    if-ne v6, v7, :cond_6

    .line 144
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 146
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 148
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 154
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 156
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    iget-object p0, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 162
    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 164
    aget-object p0, p0, v3

    .line 166
    goto :goto_3

    .line 168
    :cond_7
    iget-object p0, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 169
    goto :goto_3

    .line 171
    :cond_8
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 172
    :goto_3
    invoke-static {p0}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    const-string v3, "ssid"

    .line 184
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    const-string v1, "security"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    const-string v1, "preSharedKey"

    .line 206
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_b
    const-string p0, "hiddenSsid"

    .line 211
    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 213
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    return-object v0

    .line 218
    :cond_c
    :goto_4
    const/4 p0, 0x0

    .line 219
    return-object p0
    .line 220
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.NETWORK_PROVIDER_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 26
    move-result v1

    .line 29
    :goto_0
    const/4 v3, 0x5

    .line 30
    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 33
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 37
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget p2, p2, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 45
    if-gez p2, :cond_2

    .line 47
    move p2, v2

    .line 49
    :cond_2
    move v1, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 52
    if-eqz p2, :cond_5

    .line 54
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 56
    const-class v4, Landroid/telephony/CarrierConfigManager;

    .line 58
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/telephony/CarrierConfigManager;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 68
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_1
    if-eqz p2, :cond_5

    .line 74
    const-string v4, "inflate_signal_strength_bool"

    .line 76
    invoke-virtual {p2, v4, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    add-int/2addr v1, v0

    .line 84
    const/4 v3, 0x6

    .line 85
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 88
    move-result v4

    .line 91
    xor-int/2addr v4, v0

    .line 92
    iget v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 93
    if-ne p1, v5, :cond_6

    .line 95
    move p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move p1, v2

    .line 99
    :goto_3
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 100
    if-eqz v5, :cond_7

    .line 102
    sget v1, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    .line 104
    shl-int/lit8 v1, v3, 0x8

    .line 106
    const/high16 v3, 0x30000

    .line 108
    or-int/2addr v1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v1, v3, v4}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 112
    move-result v1

    .line 115
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 116
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 118
    if-eqz p1, :cond_8

    .line 120
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 122
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 126
    :goto_5
    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 129
    const/4 v4, 0x2

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    aput-object v1, v4, v2

    .line 134
    if-eqz p1, :cond_9

    .line 136
    move-object v3, p0

    .line 138
    :cond_9
    aput-object v3, v4, v0

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p0

    .line 144
    const p1, 0x7f070989    # @dimen/signal_strength_icon_size '24.0dp'

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result p0

    .line 151
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 152
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/16 v1, 0x33

    .line 157
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 159
    const/16 v1, 0x55

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 164
    invoke-virtual {p1, v0, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 167
    const p0, 0x1010212    # @android:attr/textColorTertiary

    .line 170
    invoke-static {p0, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    return-object p1
    .line 180
.end method

.method public final getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 26
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 28
    const p1, 0x7f0807ea    # @drawable/ic_hotspot_phone 'res/drawable/ic_hotspot_phone.xml'

    .line 30
    if-eq v1, v2, :cond_5

    .line 33
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f0807e8    # @drawable/ic_hotspot_auto 'res/drawable/ic_hotspot_auto.xml'

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    const p1, 0x7f0807ec    # @drawable/ic_hotspot_watch 'res/drawable/ic_hotspot_watch.xml'

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    const p1, 0x7f0807e9    # @drawable/ic_hotspot_laptop 'res/drawable/ic_hotspot_laptop.xml'

    .line 56
    goto :goto_1

    .line 59
    :cond_4
    const p1, 0x7f0807eb    # @drawable/ic_hotspot_tablet 'res/drawable/ic_hotspot_tablet.xml'

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 71
    move-result v0

    .line 74
    const/4 v3, -0x1

    .line 75
    if-ne v0, v3, :cond_7

    .line 76
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 80
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 86
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->context:Landroid/content/Context;

    .line 90
    sget-object v3, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 92
    const-string v3, "Wi-Fi level is out of range! level:"

    .line 94
    const-string v4, "WifiUtils"

    .line 96
    if-gez p1, :cond_8

    .line 98
    invoke-static {v3, v4, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    goto :goto_2

    .line 103
    :cond_8
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 104
    array-length v5, v1

    .line 106
    if-lt p1, v5, :cond_9

    .line 107
    invoke-static {v3, v4, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    array-length p1, v1

    .line 112
    add-int/lit8 v1, p1, -0x1

    .line 113
    goto :goto_2

    .line 115
    :cond_9
    move v1, p1

    .line 116
    :goto_2
    if-eqz v0, :cond_a

    .line 117
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 119
    aget p1, p1, v1

    .line 121
    goto :goto_3

    .line 123
    :cond_a
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 124
    aget p1, p1, v1

    .line 126
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object p0

    .line 131
    return-object p0
    .line 132
.end method

.method public isAirplaneModeEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    const-string v0, "airplane_mode_on"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final isCarrierNetworkActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final isDataStateInService(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 34
    move-result p0

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public final isMobileDataEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public final isVoiceStateInService(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "InternetDialogController"

    .line 11
    const-string p1, "TelephonyManager is null, can not detect voice state."

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 31
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method public final isWifiEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 2
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiState:I

    .line 4
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, "InternetDialogController"

    .line 12
    const-string v0, "connected entry\'s key is empty"

    .line 14
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-string v1, "android.settings.WIFI_DETAILS_SETTINGS"

    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "key_chosen_wifientry_key"

    .line 35
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p2, ":settings:show_fragment_args"

    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    move-object p2, v0

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method public final makeOverlayToast(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 20
    move-result v7

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 27
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 30
    iget-object v1, p1, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v9, Lcom/android/systemui/toast/SystemUIToast;

    .line 36
    iget-object v2, p1, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 38
    invoke-interface {v1, v4, v6, v7}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 40
    move-result-object v5

    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    new-instance v9, Lcom/android/systemui/toast/SystemUIToast;

    .line 49
    iget-object v2, p1, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 51
    const/4 v5, 0x0

    .line 53
    move-object v1, v9

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 55
    :goto_0
    iget-object p1, v9, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 58
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 60
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 62
    const/4 v2, -0x2

    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    const/4 v2, -0x3

    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 71
    const/16 v2, 0x7e1

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    const/16 v2, 0x98

    .line 77
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    invoke-virtual {v9}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 88
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    invoke-virtual {v9}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 103
    move-result v0

    .line 106
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v0

    .line 110
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 111
    and-int/lit8 v2, v0, 0x7

    .line 113
    const/4 v3, 0x7

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    if-ne v2, v3, :cond_1

    .line 118
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 120
    :cond_1
    const/16 v2, 0x70

    .line 122
    and-int/2addr v0, v2

    .line 124
    if-ne v0, v2, :cond_2

    .line 125
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 129
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, v9, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 138
    :cond_3
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

    .line 141
    invoke-direct {v0, p0, v9, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/systemui/toast/SystemUIToast;Landroid/view/View;)V

    .line 143
    const-wide/16 v1, 0xfa0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHandler:Landroid/os/Handler;

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
    .line 153
.end method

.method public final onAccessPointsChanged(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-le v1, v3, :cond_2

    .line 18
    move v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v8, v0

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    if-lez v1, :cond_b

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v8, :cond_3

    .line 31
    move v1, v3

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 34
    iget-object v6, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 36
    if-nez v6, :cond_4

    .line 38
    goto :goto_2

    .line 40
    :cond_4
    monitor-enter v6

    .line 41
    :try_start_0
    iput-object v4, v6, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v6

    .line 44
    iput-object v4, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 45
    :goto_2
    move v3, v0

    .line 47
    :goto_3
    if-ge v3, v1, :cond_a

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/wifitrackerlib/WifiEntry;

    .line 54
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 56
    if-eqz v6, :cond_7

    .line 58
    iget-object v9, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 60
    if-eqz v9, :cond_5

    .line 62
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 65
    move-result v9

    .line 68
    const/4 v10, 0x2

    .line 69
    if-ne v9, v10, :cond_8

    .line 70
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 72
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    goto :goto_4

    .line 84
    :cond_6
    iput-object v6, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 85
    monitor-enter v6

    .line 87
    :try_start_1
    iput-object v7, v6, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v6

    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v6

    .line 93
    throw p0

    .line 94
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 98
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 100
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 106
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    move-object v4, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_3

    .line 119
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 120
    move-object v6, v4

    .line 122
    move-object v7, v5

    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v6

    .line 126
    throw p0

    .line 127
    :cond_b
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 128
    move-object v6, v4

    .line 130
    move-object v7, v6

    .line 131
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 132
    if-eqz p0, :cond_d

    .line 134
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 136
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_c

    .line 144
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    move v9, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move v9, v0

    .line 156
    :goto_7
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;

    .line 157
    move-object v4, p1

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 164
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_d
    return-void
    .line 169
.end method

.method public final onWifiScan(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 19
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 23
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 27
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 32
    return-void
    .line 35
.end method

.method public final refreshHasActiveSubIdOnDds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    const-string v1, "InternetDialogController"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 9
    const-string p0, "SubscriptionManager is null, set mHasActiveSubId = false"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 17
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 24
    const-string p0, "DDS is INVALID_SUBSCRIPTION_ID"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 32
    invoke-virtual {v3, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 40
    const-string p0, "Can\'t get DDS subscriptionInfo"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 54
    const-string p0, "This is NTN, so do not show mobile data"

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 62
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    .line 69
    move-result v0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "mHasActiveSubId:"

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
    .line 98
.end method

.method public final scanWifiAccessPoints()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final setMobileDataEnabled(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    const-string v0, "InternetDialogController"

    .line 4
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 6
    if-nez p1, :cond_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "TelephonyManager is null, can not set mobile data."

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 18
    if-nez v2, :cond_3

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string p0, "SubscriptionManager is null, can not set mobile data."

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p3}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 31
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;IZ)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWorkerHandler:Landroid/os/Handler;

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
    .line 44
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 7
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 17
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "InternetDialog"

    .line 23
    const-string v2, "dismissDialog"

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 32
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 48
    return-void
    .line 51
.end method
