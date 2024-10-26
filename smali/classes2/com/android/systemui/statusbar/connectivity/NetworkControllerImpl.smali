.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController;
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public final mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field public mActiveMobileDataSubscription:I

.field public mAirplaneMode:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgLooper:Landroid/os/Looper;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public final mConnectedTransports:Ljava/util/BitSet;

.field public final mContext:Landroid/content/Context;

.field public mCurrentSubscriptions:Ljava/util/List;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

.field public mDemoInetCondition:Z

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mEmergencySource:I

.field final mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

.field public mForceCellularValidated:Z

.field public final mHasMobileDataFeature:Z

.field public mHasNoSubs:Z

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mInetCondition:Z

.field public final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public mIsEmergency:Z

.field public mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field mLastServiceState:Landroid/telephony/ServiceState;

.field mListening:Z

.field public mLocale:Ljava/util/Locale;

.field public final mLock:Ljava/lang/Object;

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

.field final mMobileSignalControllers:Landroid/util/SparseArray;

.field public mNoDefaultNetwork:Z

.field public mNoNetworksAvailable:Z

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

.field public mSimDetected:Z

.field public final mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserSetup:Z

.field public final mValidatedTransports:Ljava/util/BitSet;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field final mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;


# direct methods
.method public static -$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    aget v1, p0, v0

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 23
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 36
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 38
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 46
    aput p1, p0, v0

    .line 47
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    :goto_3
    return-object p0
    .line 53
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 9
    const-string v0, "NetworkControllerChat"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 21
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v0, p8

    move-object/from16 v11, p15

    move-object/from16 v12, p22

    .line 6
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 8
    iput v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 11
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    const/4 v13, 0x0

    .line 12
    iput-boolean v13, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 13
    iput-boolean v13, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    const/4 v14, 0x1

    .line 14
    iput-boolean v14, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    const/16 v1, 0x10

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 18
    new-instance v15, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;

    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v15, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 21
    iput-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 22
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v1, p7

    .line 23
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 24
    iput-object v12, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 25
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 26
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    move-object/from16 v0, p9

    .line 27
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p10

    .line 28
    iput-object v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    move-object/from16 v0, p16

    .line 30
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v0, p21

    .line 31
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    move-object/from16 v0, p6

    .line 32
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    move-object/from16 v0, p14

    .line 33
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v2

    iput-boolean v2, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    move-object/from16 v0, p18

    .line 35
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 v0, p24

    .line 36
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    move-object/from16 v0, p3

    .line 37
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 38
    iput-object v10, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    move-object/from16 v0, p11

    .line 40
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    move-object/from16 v0, p13

    .line 41
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 42
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p20

    move-object/from16 p3, v7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;-><init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V

    iput-object v14, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 44
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 45
    const-string v1, "EthernetSignalController"

    const/4 v3, 0x3

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 46
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v18, Lcom/android/systemui/statusbar/connectivity/EthernetIcons;->ETHERNET_ICONS:[[I

    sget-object v20, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    aget v25, v20, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v17, "Ethernet Icons"

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 47
    iput-object v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 49
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, v12}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object/from16 v1, p17

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v1, v15, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;

    invoke-direct {v0, v8, v11}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    move-object v1, v11

    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    move-result v0

    .line 52
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    if-eqz v10, :cond_0

    .line 54
    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v10, v2, v1}, Landroid/net/wifi/WifiManager;->registerScanResultsCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    .line 55
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    move-object/from16 v2, p2

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;

    .line 58
    const-string v0, "NetworkController"

    move-object/from16 v1, p23

    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 25

    move-object/from16 v15, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v7

    new-instance v13, Lcom/android/settingslib/net/DataUsageController;

    move-object/from16 v1, p1

    invoke-direct {v13, v1}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 3
    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v1, p20

    .line 5
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 12
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 16
    const v4, 0x7f140045    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const v4, 0x7f080b46    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 25
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 28
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 36
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 43
    xor-int/2addr v2, v0

    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 46
    invoke-interface {p1, v1, v2, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setConnectivityStatus(ZZZ)V

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 51
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 56
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 58
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result v3

    .line 68
    if-ge v2, v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 77
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 79
    add-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 84
    const/4 v2, 0x7

    .line 86
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    return-void
    .line 94
.end method

.method public final addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;
    .locals 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    move/from16 v14, p1

    .line 4
    move/from16 v16, p2

    .line 6
    new-instance v11, Landroid/telephony/SubscriptionInfo;

    .line 8
    move-object v13, v11

    .line 10
    const-string v26, ""

    .line 11
    const/16 v27, 0x0

    .line 13
    const-string v15, ""

    .line 15
    const-string v17, ""

    .line 17
    const-string v18, ""

    .line 19
    const/16 v19, 0x0

    .line 21
    const/16 v20, 0x0

    .line 23
    const-string v21, ""

    .line 25
    const/16 v22, 0x0

    .line 27
    const/16 v23, 0x0

    .line 29
    const/16 v24, 0x0

    .line 31
    const/16 v25, 0x0

    .line 33
    const/16 v28, 0x0

    .line 35
    const/16 v29, 0x0

    .line 37
    invoke-direct/range {v13 .. v29}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V

    .line 39
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    .line 42
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 44
    iget-boolean v3, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 46
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 48
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 54
    move-result-object v4

    .line 57
    iget-object v9, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 58
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 60
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v10

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;

    .line 69
    invoke-direct {v13, v4, v10, v11, v9}, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V

    .line 71
    new-instance v14, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 74
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 76
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 78
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 80
    move-object v0, v14

    .line 82
    move-object/from16 v6, p0

    .line 83
    move-object v8, v11

    .line 85
    move-object v15, v11

    .line 86
    move-object v11, v13

    .line 87
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;-><init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V

    .line 88
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 91
    move/from16 v1, p1

    .line 93
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, v14, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 98
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 100
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 103
    return-object v15
    .line 105
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "network"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const-string v0, "airplane"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "show"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 24
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 26
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 30
    const v5, 0x7f140045    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    const v5, 0x7f080b46    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 39
    invoke-direct {v3, v5, v4, v0}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 45
    :cond_1
    const-string v0, "fully"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 61
    new-instance v0, Ljava/util/BitSet;

    .line 63
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 65
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 72
    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 79
    invoke-virtual {v3, v0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 81
    move v3, v2

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 87
    move-result v4

    .line 90
    if-ge v3, v4, :cond_4

    .line 91
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 99
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 101
    if-eqz v5, :cond_3

    .line 103
    iget v5, v4, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 107
    :cond_3
    invoke-virtual {v4, v0, v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 110
    add-int/2addr v3, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "sims"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    const/16 v3, 0x8

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 128
    invoke-static {v0, p2, v3}, Landroid/util/MathUtils;->constrain(III)I

    .line 129
    move-result v0

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 140
    move-result v5

    .line 143
    if-eq v0, v5, :cond_6

    .line 144
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 148
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 151
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 153
    move-result v5

    .line 156
    move v6, v5

    .line 157
    :goto_1
    add-int v7, v5, v0

    .line 158
    if-ge v6, v7, :cond_5

    .line 160
    invoke-virtual {p0, v6, v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;

    .line 162
    move-result-object v7

    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/2addr v6, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 171
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 173
    move v0, v2

    .line 176
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 179
    move-result v4

    .line 182
    if-ge v0, v4, :cond_6

    .line 183
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 187
    move-result v4

    .line 190
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 196
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 197
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 199
    add-int/2addr v0, p2

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string v0, "nosim"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 216
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 218
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 220
    invoke-virtual {v4, v0, v5}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 222
    :cond_7
    const-string v0, "mobile"

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2d

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 236
    const-string v4, "datatype"

    .line 237
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 242
    const-string v5, "slot"

    .line 243
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v6

    .line 252
    if-eqz v6, :cond_8

    .line 253
    move v5, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    move-result v5

    .line 260
    :goto_3
    invoke-static {v5, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    .line 261
    move-result v3

    .line 264
    const-string v5, "carrierid"

    .line 265
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    move v5, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    move-result v5

    .line 282
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :goto_5
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 288
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 290
    move-result v7

    .line 293
    if-gt v7, v3, :cond_a

    .line 294
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 296
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 298
    move-result v7

    .line 301
    invoke-virtual {p0, v7, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;

    .line 302
    move-result-object v7

    .line 305
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 309
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v7

    .line 313
    if-nez v7, :cond_b

    .line 314
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 316
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 318
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 321
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 326
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 327
    if-eqz v5, :cond_c

    .line 329
    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 331
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 333
    iput v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 335
    :cond_c
    iget-object v5, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 337
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 339
    if-eqz v4, :cond_d

    .line 341
    move v6, p2

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move v6, v2

    .line 345
    :goto_6
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 346
    if-eqz v4, :cond_e

    .line 348
    move v6, p2

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    move v6, v2

    .line 352
    :goto_7
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 353
    if-eqz v4, :cond_f

    .line 355
    move v6, p2

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move v6, v2

    .line 359
    :goto_8
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 360
    if-eqz v4, :cond_1f

    .line 362
    const-string v6, "1x"

    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 369
    if-eqz v6, :cond_10

    .line 370
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 372
    goto/16 :goto_9

    .line 374
    :cond_10
    const-string v6, "3g"

    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 381
    if-eqz v6, :cond_11

    .line 382
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 384
    goto/16 :goto_9

    .line 386
    :cond_11
    const-string v6, "4g"

    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v6

    .line 393
    if-eqz v6, :cond_12

    .line 394
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 396
    goto/16 :goto_9

    .line 398
    :cond_12
    const-string v6, "4g+"

    .line 400
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 405
    if-eqz v6, :cond_13

    .line 406
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 408
    goto/16 :goto_9

    .line 410
    :cond_13
    const-string v6, "5g"

    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v6

    .line 417
    if-eqz v6, :cond_14

    .line 418
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 420
    goto/16 :goto_9

    .line 422
    :cond_14
    const-string v6, "5ge"

    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 429
    if-eqz v6, :cond_15

    .line 430
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 432
    goto/16 :goto_9

    .line 434
    :cond_15
    const-string v6, "5g+"

    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v6

    .line 441
    if-eqz v6, :cond_16

    .line 442
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 444
    goto :goto_9

    .line 446
    :cond_16
    const-string v6, "e"

    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 453
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 455
    goto :goto_9

    .line 457
    :cond_17
    const-string v6, "g"

    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 463
    if-eqz v6, :cond_18

    .line 464
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 466
    goto :goto_9

    .line 468
    :cond_18
    const-string v6, "h"

    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v6

    .line 474
    if-eqz v6, :cond_19

    .line 475
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 477
    goto :goto_9

    .line 479
    :cond_19
    const-string v6, "h+"

    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v6

    .line 485
    if-eqz v6, :cond_1a

    .line 486
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 488
    goto :goto_9

    .line 490
    :cond_1a
    const-string v6, "lte"

    .line 491
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 496
    if-eqz v6, :cond_1b

    .line 497
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 499
    goto :goto_9

    .line 501
    :cond_1b
    const-string v6, "lte+"

    .line 502
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v6

    .line 507
    if-eqz v6, :cond_1c

    .line 508
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 510
    goto :goto_9

    .line 512
    :cond_1c
    const-string v6, "dis"

    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 518
    if-eqz v6, :cond_1d

    .line 519
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 521
    goto :goto_9

    .line 523
    :cond_1d
    const-string v6, "not"

    .line 524
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v4

    .line 529
    if-eqz v4, :cond_1e

    .line 530
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 532
    goto :goto_9

    .line 534
    :cond_1e
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 535
    :goto_9
    iput-object v4, v5, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 537
    :cond_1f
    const-string v4, "roam"

    .line 539
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    move-result v5

    .line 544
    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 545
    if-eqz v5, :cond_20

    .line 547
    move-object v5, v6

    .line 549
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 550
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v4

    .line 559
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 560
    :cond_20
    const-string v4, "level"

    .line 562
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 567
    const/4 v5, -0x1

    .line 568
    if-eqz v4, :cond_23

    .line 569
    move-object v7, v6

    .line 571
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 572
    const-string v8, "null"

    .line 574
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v8

    .line 579
    if-eqz v8, :cond_21

    .line 580
    move v4, v5

    .line 582
    goto :goto_a

    .line 583
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    move-result v4

    .line 587
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 588
    move-result v8

    .line 591
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 592
    move-result v4

    .line 595
    :goto_a
    iput v4, v7, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 596
    if-ltz v4, :cond_22

    .line 598
    move v4, p2

    .line 600
    goto :goto_b

    .line 601
    :cond_22
    move v4, v2

    .line 602
    :goto_b
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 603
    :cond_23
    const-string v4, "inflate"

    .line 605
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 607
    move-result v7

    .line 610
    if-eqz v7, :cond_24

    .line 611
    move v7, v2

    .line 613
    :goto_c
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 614
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 616
    move-result v8

    .line 619
    if-ge v7, v8, :cond_24

    .line 620
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 622
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 624
    move-result-object v8

    .line 627
    check-cast v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 628
    const-string v9, "true"

    .line 630
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v10

    .line 635
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v9

    .line 639
    iput-boolean v9, v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 640
    add-int/2addr v7, p2

    .line 642
    goto :goto_c

    .line 643
    :cond_24
    const-string v4, "activity"

    .line 644
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 649
    if-eqz v4, :cond_2c

    .line 650
    move-object v7, v6

    .line 652
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 653
    iput-boolean p2, v7, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 657
    move-result v7

    .line 660
    const/16 v8, 0xd25

    .line 661
    const/4 v9, 0x2

    .line 663
    if-eq v7, v8, :cond_27

    .line 664
    const v8, 0x1af4e

    .line 666
    if-eq v7, v8, :cond_26

    .line 669
    const v8, 0x5fb5409

    .line 671
    if-eq v7, v8, :cond_25

    .line 674
    goto :goto_d

    .line 676
    :cond_25
    const-string v7, "inout"

    .line 677
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v4

    .line 682
    if-eqz v4, :cond_28

    .line 683
    move v5, v2

    .line 685
    goto :goto_d

    .line 686
    :cond_26
    const-string v7, "out"

    .line 687
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v4

    .line 692
    if-eqz v4, :cond_28

    .line 693
    move v5, v9

    .line 695
    goto :goto_d

    .line 696
    :cond_27
    const-string v7, "in"

    .line 697
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v4

    .line 702
    if-eqz v4, :cond_28

    .line 703
    move v5, p2

    .line 705
    :cond_28
    :goto_d
    if-eqz v5, :cond_2b

    .line 706
    if-eq v5, p2, :cond_2a

    .line 708
    if-eq v5, v9, :cond_29

    .line 710
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 712
    goto :goto_e

    .line 715
    :cond_29
    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 716
    goto :goto_e

    .line 719
    :cond_2a
    invoke-virtual {v3, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 720
    goto :goto_e

    .line 723
    :cond_2b
    const/4 v4, 0x3

    .line 724
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 725
    goto :goto_e

    .line 728
    :cond_2c
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 729
    :goto_e
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 732
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 734
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 736
    :cond_2d
    const-string v0, "carriernetworkchange"

    .line 739
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object p1

    .line 744
    if-eqz p1, :cond_2e

    .line 745
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result p1

    .line 750
    :goto_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 753
    move-result v0

    .line 756
    if-ge v2, v0, :cond_2e

    .line 757
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 759
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 764
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 765
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 767
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 769
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 771
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 773
    add-int/2addr v2, p2

    .line 776
    goto :goto_f

    .line 777
    :cond_2e
    return-void
    .line 778
.end method

.method public doUpdateMobileControllers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_5

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 33
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 35
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 68
    move-result-object v3

    .line 71
    const-string v4, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 72
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 92
    move-result v3

    .line 95
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 96
    if-ne v3, v4, :cond_4

    .line 98
    move-object v1, v2

    .line 100
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->hasCorrectMobileControllers(Ljava/util/List;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 110
    return-void

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->setCurrentSubscriptionsLocked(Ljava/util/List;)V

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 124
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
    .line 130
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "NetworkController state:"

    .line 2
    const-string v0, "  mUserSetup="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p2, "  - telephony ------"

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p2, "  hasVoiceCallingFeature()="

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 32
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 34
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v0

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "  mListening="

    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 54
    const-string v2, "  mActiveMobileDataSubscription="

    .line 56
    invoke-static {p2, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p2

    .line 61
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string p2, "  - connectivity ------"

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    const-string p2, "  mConnectedTransports="

    .line 79
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    const-string p2, "  mValidatedTransports="

    .line 89
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    const-string p2, "  mInetCondition="

    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 104
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    const-string p2, "  mAirplaneMode="

    .line 109
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 114
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    const-string p2, "  mLocale="

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    const-string p2, "  mLastServiceState="

    .line 129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 134
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 136
    const-string p2, "  mIsEmergency="

    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 146
    const-string p2, "  mEmergencySource="

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 154
    const/16 v1, 0xc8

    .line 156
    const-string v2, ")"

    .line 158
    const/16 v3, 0x12c

    .line 160
    if-le p2, v3, :cond_1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "ASSUMED_VOICE_CONTROLLER("

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    sub-int/2addr p2, v1

    .line 171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    if-le p2, v3, :cond_2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v4, "NO_SUB("

    .line 187
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    sub-int/2addr p2, v3

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    if-le p2, v1, :cond_3

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "VOICE_CONTROLLER("

    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    sub-int/2addr p2, v1

    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/16 v1, 0x64

    .line 225
    if-le p2, v1, :cond_4

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "FIRST_CONTROLLER("

    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    sub-int/2addr p2, v1

    .line 236
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    if-nez p2, :cond_5

    .line 248
    const-string p2, "NO_CONTROLLERS"

    .line 250
    goto :goto_1

    .line 252
    :cond_5
    const-string p2, "UNKNOWN_SOURCE"

    .line 253
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    const-string p2, "  - DefaultNetworkCallback -----"

    .line 258
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    move p2, v0

    .line 263
    move v1, p2

    .line 264
    :goto_2
    const/16 v2, 0x10

    .line 265
    if-ge p2, v2, :cond_7

    .line 267
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 269
    aget-object v2, v2, p2

    .line 271
    if-eqz v2, :cond_6

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 277
    goto :goto_2

    .line 279
    :cond_7
    iget p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 280
    add-int/lit8 p2, p2, 0xf

    .line 282
    :goto_3
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 284
    add-int/2addr v3, v2

    .line 286
    sub-int/2addr v3, v1

    .line 287
    const-string v4, "): "

    .line 288
    if-lt p2, v3, :cond_8

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    const-string v5, "  Previous NetworkCallback("

    .line 294
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 299
    add-int/2addr v5, v2

    .line 301
    sub-int/2addr v5, p2

    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 309
    and-int/lit8 v5, p2, 0xf

    .line 311
    aget-object v4, v4, v5

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 321
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    add-int/lit8 p2, p2, -0x1

    .line 325
    goto :goto_3

    .line 327
    :cond_8
    const-string p2, "  - config ------"

    .line 328
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    move p2, v0

    .line 333
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 334
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 336
    move-result v1

    .line 339
    if-ge p2, v1, :cond_9

    .line 340
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 342
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 348
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 350
    add-int/lit8 p2, p2, 0x1

    .line 353
    goto :goto_4

    .line 355
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 356
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 358
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 361
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 363
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 371
    invoke-direct {v1, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 373
    const-string v2, "AccessPointControllerImpl:"

    .line 376
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    const-string v3, "Callbacks: "

    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 396
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    const-string v3, "WifiPickerTracker: "

    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 431
    iget-object v2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 434
    if-eqz v2, :cond_a

    .line 436
    iget-object v2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    move-result v2

    .line 443
    if-nez v2, :cond_a

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    const-string v3, "Connected: "

    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 453
    iget-object v3, v3, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    const-string v3, "Other wifi entries: "

    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    iget-object p2, p2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 481
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 486
    move-result-object p2

    .line 489
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 493
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object p2

    .line 500
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 501
    goto :goto_5

    .line 504
    :cond_a
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 505
    if-eqz p2, :cond_b

    .line 507
    const-string p2, "WifiPickerTracker not started, cannot get reliable entries"

    .line 509
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 511
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 514
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    const-string p2, "  - CallbackHandler -----"

    .line 522
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    move p2, v0

    .line 527
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 528
    const/16 v2, 0x40

    .line 530
    if-ge v0, v2, :cond_d

    .line 532
    aget-object v1, v1, v0

    .line 534
    if-eqz v1, :cond_c

    .line 536
    add-int/lit8 p2, p2, 0x1

    .line 538
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 540
    goto :goto_6

    .line 542
    :cond_d
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 543
    add-int/lit8 v0, v0, 0x3f

    .line 545
    :goto_7
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 547
    add-int/2addr v3, v2

    .line 549
    sub-int/2addr v3, p2

    .line 550
    if-lt v0, v3, :cond_e

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    const-string v5, "  Previous Callback("

    .line 555
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 560
    add-int/2addr v5, v2

    .line 562
    sub-int/2addr v5, v0

    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    and-int/lit8 v5, v0, 0x3f

    .line 570
    aget-object v5, v1, v5

    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    add-int/lit8 v0, v0, -0x1

    .line 584
    goto :goto_7

    .line 586
    :cond_e
    return-void
    .line 587
.end method

.method public final getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "NetworkController"

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-boolean p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "No data sim selected"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 19
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 24
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 36
    return-object p0

    .line 38
    :cond_2
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const-string v0, "Cannot find controller for data sub: "

    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 48
    return-object p0
    .line 50
.end method

.method public final getNumberSubscriptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public handleConfigurationChanged()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 23
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 25
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 27
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 29
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 31
    move-result v4

    .line 34
    const-class v5, Landroid/telephony/CarrierConfigManager;

    .line 35
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/telephony/CarrierConfigManager;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3, v4}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 45
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    const-string v4, "inflate_signal_strength_bool"

    .line 53
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v3, v0

    .line 63
    :goto_2
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 64
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 66
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 77
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 79
    iget-boolean v3, v3, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 81
    if-nez v3, :cond_2

    .line 83
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 85
    goto :goto_3

    .line 87
    :cond_2
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 88
    :goto_3
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 90
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 98
    return-void
    .line 101
.end method

.method public hasCorrectMobileControllers(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    return v2

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
    .line 46
.end method

.method public isUserSetup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 2
    return p0
    .line 4
.end method

.method public final notifyAllListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners$1()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 35
    return-void
    .line 38
.end method

.method public final notifyListeners$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 6
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    const v4, 0x7f140045    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    const v4, 0x7f080b46    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 34
    return-void
    .line 37
.end method

.method public final onDemoModeFinished()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "NetworkController"

    .line 6
    const-string v1, "Exiting demo mode"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 31
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 43
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 59
    return-void
    .line 62
.end method

.method public final onDemoModeStarted()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "NetworkController"

    .line 6
    const-string v1, "Entering demo mode"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 14
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 31
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 33
    invoke-virtual {v3, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 35
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 54
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 66
    return-void
    .line 68
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 2
    const-string v0, "NetworkController"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "onReceive: intent="

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda8;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    const/16 p1, 0x8

    .line 67
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    const/4 p1, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    const/4 p1, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    const/4 p1, 0x4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    const/4 p1, 0x7

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    move p1, v2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_7
    const-string v0, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    const/4 p1, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string v0, "android.intent.action.SERVICE_STATE"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    const/4 p1, 0x6

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    move p1, v1

    .line 150
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 151
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 154
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    move-result p1

    .line 159
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 168
    move-result v0

    .line 171
    if-ltz v0, :cond_2

    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 179
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 180
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 182
    goto/16 :goto_3

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 187
    goto/16 :goto_3

    .line 190
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;

    .line 197
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 202
    goto/16 :goto_3

    .line 205
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 207
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 209
    const/4 v0, 0x2

    .line 211
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    goto/16 :goto_3

    .line 218
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 220
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 222
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 226
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 228
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 230
    const/4 v0, 0x6

    .line 232
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    goto/16 :goto_3

    .line 239
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 245
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 249
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 251
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 253
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 259
    goto :goto_3

    .line 262
    :pswitch_3
    const-string p1, "rebroadcastOnUnlock"

    .line 263
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    move-result p1

    .line 268
    if-eqz p1, :cond_4

    .line 269
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 272
    goto :goto_3

    .line 275
    :pswitch_4
    const-string p1, "android.telephony.extra.SUBSCRIPTION_ID"

    .line 276
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 278
    move-result p1

    .line 281
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 288
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 290
    move-result v0

    .line 293
    if-ltz v0, :cond_6

    .line 294
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 296
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 301
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 302
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 304
    goto :goto_3

    .line 307
    :goto_2
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 308
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 310
    move-result p1

    .line 313
    if-ge v2, p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 316
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 321
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 322
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 327
    goto :goto_2

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 330
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 332
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 336
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 338
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 340
    const/4 v0, 0x6

    .line 342
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    goto :goto_3

    .line 349
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 350
    goto :goto_3

    .line 353
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 354
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 357
    goto :goto_3

    .line 360
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 361
    :cond_6
    :goto_3
    return-void

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x7d6de25e -> :sswitch_8
        -0x5753691f -> :sswitch_7
        -0x45e5283a -> :sswitch_6
        -0x43dd7a3f -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        -0x16312dc7 -> :sswitch_3
        -0xdb21ee7 -> :sswitch_2
        -0x18365bb -> :sswitch_1
        0x1babcc93 -> :sswitch_0
    .end sparse-switch

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 404
.end method

.method public final pushConnectivityToSignals()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 42
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 46
    move-result v1

    .line 49
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 50
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 54
    move-result p0

    .line 57
    iput p0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 60
    return-void
    .line 63
.end method

.method public final recalculateEmergency()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 31
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 35
    move-result v3

    .line 38
    const-string v4, "NetworkController"

    .line 39
    if-nez v3, :cond_3

    .line 41
    move v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 58
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 60
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 62
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 64
    if-nez v6, :cond_2

    .line 66
    iget-object v0, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 68
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 70
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x64

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 76
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 78
    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "Found emergency "

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    move v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 108
    move-result v3

    .line 111
    if-ltz v3, :cond_5

    .line 112
    add-int/lit16 v2, v0, 0xc8

    .line 114
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 116
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 118
    if-eqz v2, :cond_4

    .line 120
    const-string v2, "Getting emergency from "

    .line 122
    invoke-static {v2, v4, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 133
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 135
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 137
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 144
    move-result v3

    .line 147
    if-ne v3, v2, :cond_7

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    move-result v0

    .line 155
    add-int/lit16 v0, v0, 0x190

    .line 156
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 158
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 160
    if-eqz v0, :cond_6

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "Getting assumed emergency from "

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 173
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 193
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 195
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 197
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 199
    goto :goto_1

    .line 201
    :cond_7
    sget-boolean v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 202
    if-eqz v3, :cond_8

    .line 204
    const-string v3, "Cannot find controller for voice sub: "

    .line 206
    invoke-static {v3, v4, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    :cond_8
    add-int/lit16 v0, v0, 0x12c

    .line 211
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 213
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 215
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 217
    invoke-virtual {p0, v1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 219
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    return-void
    .line 226
.end method

.method public final refreshLocale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 26
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 28
    new-instance v1, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public registerListeners()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 119
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 121
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 123
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 129
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 131
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 147
    const/4 v3, 0x7

    .line 149
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 156
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 158
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 170
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 172
    const/4 v2, 0x3

    .line 174
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
    .line 181
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 4
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
    .line 15
.end method

.method public setCurrentSubscriptionsLocked(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v13, :cond_1

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 60
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "old=%s, new=%s"

    .line 76
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "Subscriptions changed: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    const-string v1, "NetworkController"

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iput-object v13, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 93
    new-instance v15, Landroid/util/SparseArray;

    .line 95
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_2
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result v1

    .line 106
    if-ge v0, v1, :cond_2

    .line 107
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    move-result v1

    .line 114
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 121
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-ge v9, v10, :cond_6

    .line 139
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 145
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 147
    move-result v8

    .line 150
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 151
    move-result v0

    .line 154
    if-ltz v0, :cond_3

    .line 155
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 163
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 168
    move v11, v9

    .line 171
    move/from16 v16, v10

    .line 172
    move-object/from16 v19, v15

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_3
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    .line 178
    iget-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 180
    iget-boolean v3, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 182
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 184
    invoke-virtual {v1, v8}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 186
    move-result-object v4

    .line 189
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 195
    iget-object v6, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 197
    iget-object v1, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 199
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 201
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;

    .line 208
    invoke-direct {v1, v4, v5, v7, v6}, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V

    .line 210
    new-instance v14, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 213
    iget-object v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 215
    move-object/from16 v16, v7

    .line 217
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 221
    move-object/from16 v17, v0

    .line 223
    move-object v0, v14

    .line 225
    move-object/from16 v18, v1

    .line 226
    move-object v1, v11

    .line 228
    move-object v11, v5

    .line 229
    move-object/from16 v5, v17

    .line 230
    move-object/from16 v17, v6

    .line 232
    move-object/from16 v6, p0

    .line 234
    move-object/from16 v19, v15

    .line 236
    move v15, v8

    .line 238
    move-object/from16 v8, v16

    .line 239
    move/from16 v20, v9

    .line 241
    move-object/from16 v9, v17

    .line 243
    move/from16 v16, v10

    .line 245
    move-object v10, v11

    .line 247
    move-object/from16 v11, v18

    .line 248
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;-><init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V

    .line 250
    iget-boolean v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 253
    iget-object v1, v14, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 255
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 257
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 259
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 261
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 264
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    move/from16 v11, v20

    .line 269
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 274
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 275
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 277
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    iput-object v14, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 283
    :cond_4
    iget-boolean v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 285
    if-eqz v0, :cond_5

    .line 287
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 289
    :cond_5
    :goto_4
    add-int/lit8 v9, v11, 0x1

    .line 292
    move/from16 v10, v16

    .line 294
    move-object/from16 v15, v19

    .line 296
    goto/16 :goto_3

    .line 298
    :cond_6
    move-object/from16 v19, v15

    .line 300
    iget-boolean v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 302
    if-eqz v0, :cond_8

    .line 304
    const/4 v11, 0x0

    .line 306
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    .line 307
    move-result v0

    .line 310
    if-ge v11, v0, :cond_8

    .line 311
    move-object/from16 v0, v19

    .line 313
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 315
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 322
    iget-object v3, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 323
    if-ne v2, v3, :cond_7

    .line 325
    const/4 v2, 0x0

    .line 327
    iput-object v2, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 328
    goto :goto_6

    .line 330
    :cond_7
    const/4 v2, 0x0

    .line 331
    :goto_6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 335
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 336
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 338
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v3, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 341
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 346
    move-result-object v3

    .line 349
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 350
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 352
    add-int/lit8 v11, v11, 0x1

    .line 355
    move-object/from16 v19, v0

    .line 357
    goto :goto_5

    .line 359
    :cond_8
    iget-object v0, v12, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 360
    invoke-virtual {v0, v13}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 368
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v12, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 372
    return-void
    .line 375
.end method

.method public setNoNetworksAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 2
    return-void
    .line 4
.end method

.method public final updateAirplaneMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result p1

    .line 33
    if-ge v2, p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 44
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 48
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners$1()V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method public final updateConnectivity()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 12
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 19
    move-result-object v0

    .line 22
    array-length v4, v0

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_5

    .line 25
    aget v6, v0, v5

    .line 27
    if-eqz v6, :cond_0

    .line 29
    if-eq v6, v3, :cond_0

    .line 31
    if-eq v6, v1, :cond_0

    .line 33
    goto :goto_3

    .line 35
    :cond_0
    const/16 v7, 0x10

    .line 36
    if-nez v6, :cond_3

    .line 38
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 40
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 42
    move-result-object v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 48
    move-result-object v9

    .line 51
    instance-of v9, v9, Landroid/net/vcn/VcnTransportInfo;

    .line 52
    if-nez v9, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 57
    move-result-object v8

    .line 60
    check-cast v8, Landroid/net/vcn/VcnTransportInfo;

    .line 61
    invoke-virtual {v8}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 63
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-eqz v8, :cond_3

    .line 69
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 71
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 73
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 76
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 84
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 86
    goto :goto_3

    .line 89
    :cond_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 90
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 92
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 95
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 103
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 105
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mForceCellularValidated:Z

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 117
    :cond_6
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 120
    if-eqz v0, :cond_7

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v4, "updateConnectivity: mConnectedTransports="

    .line 126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    const-string v4, "NetworkController"

    .line 140
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v5, "updateConnectivity: mValidatedTransports="

    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 166
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 174
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    goto :goto_4

    .line 188
    :cond_8
    move v0, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    move v0, v3

    .line 191
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 199
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 205
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 207
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 215
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    move v2, v3

    .line 221
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 224
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 226
    xor-int/2addr v1, v3

    .line 228
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 229
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setConnectivityStatus(ZZZ)V

    .line 231
    return-void
    .line 234
.end method

.method public final updateMobileControllers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->doUpdateMobileControllers()V

    .line 7
    return-void
    .line 10
.end method

.method public updateNoSims()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 21
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 30
    move-result v5

    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 51
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 57
    :cond_4
    return-void
    .line 60
.end method
