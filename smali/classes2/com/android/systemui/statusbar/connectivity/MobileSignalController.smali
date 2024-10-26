.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field mInflateSignalStrengths:Z

.field public final mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field final mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

.field public final mNetworkNameDefault:Ljava/lang/String;

.field public final mNetworkNameSeparator:Ljava/lang/String;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public final mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    move-object/from16 v8, p11

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "MobileSignalController("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 38
    const/16 v0, 0x40

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 46
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 48
    move-object v1, p2

    .line 51
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 52
    move-object v1, p4

    .line 54
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 55
    move-object/from16 v1, p9

    .line 57
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 59
    move-object/from16 v1, p8

    .line 61
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 63
    move-object/from16 v2, p7

    .line 65
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 67
    const v3, 0x7f130993    # @string/status_bar_network_name_separator '-'

    .line 69
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 72
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 80
    const v3, 0x1040553    # @android:string/lockscreen_sim_locked_message

    .line 82
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 85
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 93
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 95
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v4}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 100
    move-result-object v4

    .line 103
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 104
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 106
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-boolean v2, v4, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 111
    if-nez v2, :cond_0

    .line 113
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 118
    :goto_0
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 120
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 122
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    :cond_1
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 136
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 138
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 140
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 142
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 144
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 146
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 148
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 150
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 152
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 154
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 156
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 158
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 160
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 162
    new-instance v2, Landroid/os/Handler;

    .line 164
    move-object/from16 v3, p10

    .line 166
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    .line 171
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 174
    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 176
    iget-object v2, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 178
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 180
    iget-object v4, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 182
    iget-object v5, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 184
    move-object p1, v1

    .line 186
    move-object p2, v2

    .line 187
    move-object p3, v3

    .line 188
    move-object p4, v4

    .line 189
    move-object p5, v5

    .line 190
    move-object p6, v0

    .line 191
    invoke-direct/range {p1 .. p6}, Lcom/android/settingslib/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V

    .line 192
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 195
    return-void
    .line 197
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 31
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 33
    invoke-direct {v1, v0, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 38
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 43
    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 48
    return-object p0
    .line 50
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "  mSubscription="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "  mInflateSignalStrengths="

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "  isDataDisabled="

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 58
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 60
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "  mNetworkToIconLookup="

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "  mMobileStatusTracker.isListening="

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 108
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const-string v0, "  MobileStatusHistory"

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 127
    move v1, v0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 129
    const/16 v3, 0x40

    .line 131
    if-ge v0, v3, :cond_1

    .line 133
    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_0

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 144
    add-int/lit8 v0, v0, 0x3f

    .line 146
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 148
    add-int/2addr v4, v3

    .line 150
    sub-int/2addr v4, v1

    .line 151
    if-lt v0, v4, :cond_2

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    const-string v5, "  Previous MobileStatus("

    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 161
    add-int/2addr v5, v3

    .line 163
    sub-int/2addr v5, v0

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v5, "): "

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    and-int/lit8 v5, v0, 0x3f

    .line 173
    aget-object v5, v2, v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 190
    return-void
    .line 193
.end method

.method public final getCurrentIconId()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 6
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 17
    move-result p0

    .line 20
    add-int/2addr p0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 27
    shl-int/lit8 p0, p0, 0x8

    .line 29
    const/high16 v0, 0x30000

    .line 31
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 35
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_9

    .line 38
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    add-int/2addr v2, v3

    .line 46
    :cond_2
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 47
    if-eqz v5, :cond_4

    .line 49
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 51
    if-eq v1, v5, :cond_3

    .line 53
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 55
    if-ne v1, v5, :cond_4

    .line 57
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 59
    if-eqz v1, :cond_4

    .line 61
    :cond_3
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v4

    .line 65
    :goto_1
    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 66
    if-nez v0, :cond_5

    .line 68
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, v4

    .line 72
    :goto_2
    if-nez v1, :cond_6

    .line 73
    if-eqz v0, :cond_7

    .line 75
    :cond_6
    move v4, v3

    .line 77
    :cond_7
    if-eqz p0, :cond_8

    .line 78
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 80
    move-result p0

    .line 83
    add-int/2addr p0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 86
    move-result p0

    .line 89
    :goto_3
    invoke-static {v2, p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 90
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 95
    if-eqz v0, :cond_b

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 99
    if-eqz p0, :cond_a

    .line 101
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 103
    move-result p0

    .line 106
    add-int/2addr p0, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 109
    move-result p0

    .line 112
    :goto_4
    invoke-static {v4, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 113
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_b
    return v4
    .line 118
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    const-string v0, "android.telephony.extra.SHOW_SPN"

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    const-string v1, "android.telephony.extra.SPN"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v4, "android.telephony.extra.DATA_SPN"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "android.telephony.extra.SHOW_PLMN"

    .line 35
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 40
    const-string v5, "android.telephony.extra.PLMN"

    .line 41
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    sget-boolean v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 47
    if-eqz v5, :cond_0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "updateNetworkName showSpn="

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " spn="

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " dataSpn="

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, " showPlmn="

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, " plmn="

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, "CarrierLabel"

    .line 90
    invoke-static {v5, p1, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    if-eqz v3, :cond_1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result v1

    .line 136
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_4

    .line 139
    move-object v1, v2

    .line 141
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    iput-object v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    move-object v1, v2

    .line 151
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 152
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 154
    :goto_0
    if-eqz v0, :cond_6

    .line 156
    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 186
    :cond_7
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 187
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 189
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 191
    goto :goto_3

    .line 194
    :cond_8
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 208
    move-result p1

    .line 211
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 212
    move-result v0

    .line 215
    const/4 v1, 0x1

    .line 216
    if-eqz v0, :cond_a

    .line 217
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 221
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 223
    move-result v0

    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    move v3, v1

    .line 229
    :cond_9
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 230
    goto :goto_2

    .line 232
    :cond_a
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 233
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 235
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 237
    goto :goto_3

    .line 240
    :cond_b
    const-string p0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 246
    if-eqz p0, :cond_c

    .line 247
    const-string p0, "android.telephony.extra.CARRIER_ID"

    .line 249
    const/4 v0, -0x1

    .line 251
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    move-result p0

    .line 255
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 256
    iput p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 258
    :cond_c
    :goto_3
    return-void
    .line 260
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 4
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 10
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 14
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 16
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 26
    if-ne v2, v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 31
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 33
    check-cast v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    iget v2, v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v12

    .line 54
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 68
    iget v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 70
    if-nez v5, :cond_1

    .line 72
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 74
    const v5, 0x7f130337    # @string/data_connection_no_internet 'No internet'

    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    :cond_1
    move-object v11, v2

    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 84
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 86
    check-cast v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 88
    iget v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 90
    iget-object v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 92
    iget-object v8, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 94
    const/4 v9, 0x1

    .line 96
    if-nez v8, :cond_2

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v8

    .line 103
    if-ne v8, v6, :cond_3

    .line 104
    iget-object v8, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 117
    iput-object v8, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 118
    iput-object v5, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 120
    iget-object v8, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 122
    check-cast v8, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v10, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 134
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    move v2, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v10, v5, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 143
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v2

    .line 151
    invoke-virtual {v8, v6, v2, v10}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 155
    :goto_1
    if-lez v2, :cond_5

    .line 156
    iput v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 158
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 160
    goto :goto_2

    .line 162
    :cond_5
    iget v2, v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 163
    iput v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 165
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 167
    :cond_6
    :goto_2
    iget v2, v7, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 169
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 171
    const/4 v6, 0x0

    .line 173
    if-eqz v5, :cond_e

    .line 174
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 176
    if-nez v5, :cond_7

    .line 178
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 180
    invoke-direct {v5, v4, v6, v6}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_7

    .line 185
    :cond_7
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 186
    if-nez v5, :cond_b

    .line 188
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 190
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 192
    if-eq v5, v7, :cond_8

    .line 194
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 196
    if-ne v5, v7, :cond_9

    .line 198
    :cond_8
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 200
    if-eqz v5, :cond_9

    .line 202
    goto :goto_3

    .line 204
    :cond_9
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 205
    iget-boolean v5, v5, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 207
    if-eqz v5, :cond_a

    .line 209
    goto :goto_3

    .line 211
    :cond_a
    move v5, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_3
    move v5, v2

    .line 214
    :goto_4
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 215
    if-eqz v7, :cond_c

    .line 217
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 219
    if-nez v7, :cond_c

    .line 221
    move v7, v9

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v7, v4

    .line 225
    :goto_5
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 228
    move-result v10

    .line 231
    invoke-direct {v8, v10, v3, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 232
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 235
    if-nez v7, :cond_d

    .line 237
    iget-object v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 239
    :cond_d
    move-object v7, v6

    .line 241
    move-object v6, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move v5, v4

    .line 244
    move-object v7, v6

    .line 245
    :goto_6
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 246
    invoke-direct {v8, v5, v6, v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 248
    move-object v5, v8

    .line 251
    :goto_7
    iget-object v6, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 252
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 254
    if-eq v6, v7, :cond_f

    .line 256
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 258
    if-ne v6, v7, :cond_10

    .line 260
    :cond_f
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 262
    if-eqz v6, :cond_10

    .line 264
    move v6, v9

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    move v6, v4

    .line 268
    :goto_8
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 269
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 271
    if-eqz v8, :cond_11

    .line 273
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 275
    if-nez v8, :cond_11

    .line 277
    move v8, v9

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    move v8, v4

    .line 281
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 282
    move-result v10

    .line 285
    invoke-direct {v7, v10, v3, v8}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 286
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 289
    if-eqz v3, :cond_12

    .line 291
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 293
    if-nez v8, :cond_15

    .line 295
    :cond_12
    if-eqz v6, :cond_13

    .line 297
    goto :goto_a

    .line 299
    :cond_13
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 300
    iget-boolean v6, v6, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 302
    if-eqz v6, :cond_14

    .line 304
    goto :goto_a

    .line 306
    :cond_14
    move v2, v4

    .line 307
    :cond_15
    :goto_a
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 308
    if-eqz v6, :cond_16

    .line 310
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 312
    if-nez v6, :cond_16

    .line 314
    move/from16 v16, v9

    .line 316
    goto :goto_b

    .line 318
    :cond_16
    move/from16 v16, v4

    .line 319
    :goto_b
    new-instance v15, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 321
    if-eqz v3, :cond_17

    .line 323
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 325
    if-nez v6, :cond_17

    .line 327
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 329
    if-eqz v6, :cond_17

    .line 331
    move v10, v9

    .line 333
    goto :goto_c

    .line 334
    :cond_17
    move v10, v4

    .line 335
    :goto_c
    if-eqz v3, :cond_18

    .line 336
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 338
    if-nez v3, :cond_18

    .line 340
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 342
    if-eqz v3, :cond_18

    .line 344
    move v3, v9

    .line 346
    goto :goto_d

    .line 347
    :cond_18
    move v3, v4

    .line 348
    :goto_d
    iget-object v13, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    .line 349
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 351
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 353
    move-result v14

    .line 356
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 357
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 359
    iget v8, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    .line 361
    move-object v4, v15

    .line 363
    move-object v5, v7

    .line 364
    move v7, v2

    .line 365
    move v9, v10

    .line 366
    move v10, v3

    .line 367
    move-object v1, v15

    .line 368
    move v15, v0

    .line 369
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 370
    move-object/from16 v0, p1

    .line 373
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 375
    return-void
    .line 378
.end method

.method public final registerListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "mobile_data"

    .line 14
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 20
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 38
    move-result p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    return-void
    .line 56
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    return-void
    .line 33
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 16
    if-nez p2, :cond_1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput p1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 28
    return-void
    .line 31
.end method

.method public final updateTelephony()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "updateTelephonySignalStrength: hasService="

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 16
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 18
    invoke-static {v3}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " ss="

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " displayInfo="

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 59
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 65
    if-eq v2, v3, :cond_1

    .line 67
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 77
    move-result v2

    .line 80
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 81
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 91
    move-result v2

    .line 94
    xor-int/2addr v2, v5

    .line 95
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 96
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 98
    invoke-static {v2}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 100
    move-result v2

    .line 103
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 104
    if-eqz v2, :cond_6

    .line 106
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 108
    if-nez v2, :cond_4

    .line 110
    :cond_3
    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 114
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 120
    iget-boolean v7, v7, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 122
    if-eqz v7, :cond_5

    .line 124
    const-class v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 126
    invoke-virtual {v2, v7}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Landroid/telephony/CellSignalStrengthCdma;

    .line 142
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 144
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 149
    move-result v2

    .line 152
    :goto_2
    iput v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 155
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 157
    move-result v2

    .line 160
    iput v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 161
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 163
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 170
    move-result v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 176
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 185
    move-result v2

    .line 188
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 193
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 201
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    check-cast v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 207
    iput-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 209
    goto :goto_4

    .line 211
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 212
    iput-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 214
    :goto_4
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 216
    if-eqz v2, :cond_9

    .line 218
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 220
    const/4 v7, 0x2

    .line 222
    if-ne v2, v7, :cond_9

    .line 223
    move v2, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v2, v4

    .line 227
    :goto_5
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 228
    move-object v2, v1

    .line 230
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 231
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 233
    if-eqz v2, :cond_b

    .line 235
    :cond_a
    move v2, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 239
    if-eqz v2, :cond_c

    .line 241
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 243
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 249
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 251
    move-result v2

    .line 254
    if-eq v2, v5, :cond_a

    .line 255
    :goto_6
    move v2, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 259
    if-eqz v2, :cond_a

    .line 261
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    .line 263
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    goto :goto_6

    .line 269
    :goto_7
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 270
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 272
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 274
    if-eqz v1, :cond_d

    .line 276
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 278
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 280
    goto :goto_8

    .line 282
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 283
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 285
    move-result v1

    .line 288
    xor-int/2addr v1, v5

    .line 289
    if-eqz v1, :cond_f

    .line 290
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 292
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 294
    if-nez v1, :cond_f

    .line 296
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 298
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 300
    move-result v1

    .line 303
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 309
    move-result v2

    .line 312
    if-eq v1, v2, :cond_e

    .line 313
    iput-object v3, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 315
    goto :goto_8

    .line 317
    :cond_e
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 318
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 320
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 322
    if-eqz v1, :cond_10

    .line 324
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 326
    move-result v1

    .line 329
    if-eqz v1, :cond_10

    .line 330
    move v1, v5

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move v1, v4

    .line 334
    :goto_9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 335
    if-eq v1, v2, :cond_12

    .line 337
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 339
    if-eqz v1, :cond_11

    .line 341
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 343
    move-result v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    move v4, v5

    .line 349
    :cond_11
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 350
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 352
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 378
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 379
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 389
    if-eqz v1, :cond_14

    .line 391
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v1

    .line 400
    if-nez v1, :cond_14

    .line 401
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 406
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 407
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 409
    return-void
    .line 412
.end method
