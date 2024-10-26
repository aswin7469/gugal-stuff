.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAboveStatusBar:Z

.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public final mCanChangeWifiState:Z

.field public final mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field public mClickJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public mDefaultDataSubId:I

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field protected mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field protected mShareWifiButton:Landroid/widget/Button;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialog"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    .line 8
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 10
    sget-boolean p6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 12
    if-eqz p6, :cond_0

    .line 14
    const-string p6, "InternetDialog"

    .line 16
    const-string p13, "Init InternetDialog"

    .line 18
    invoke-static {p6, p13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 29
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 31
    move-result p2

    .line 34
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 35
    iget-object p2, p3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 39
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    .line 41
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 43
    const-string p2, "no_change_wifi_state"

    .line 45
    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "WifiEntResUtils"

    .line 55
    const-string p2, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    .line 63
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 71
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 73
    invoke-direct {p1, p3, p7}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0x7f6

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 30
    return-object v0
    .line 32
.end method

.method public final getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    sget-object v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/telephony/TelephonyDisplayInfo;

    .line 20
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 37
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 45
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, ""

    .line 56
    if-nez v3, :cond_1

    .line 58
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const-string v0, "InternetDialogController"

    .line 64
    const-string v1, "The description of network type is empty."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 96
    if-eqz v2, :cond_3

    .line 98
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 100
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    invoke-static {v0, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 119
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    const p0, 0x7f14063b    # @string/mobile_data_off_summary 'Mobile data won't auto‑connect'

    .line 125
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 133
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    move v1, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v1, v2

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 142
    move-result v5

    .line 145
    const/4 v6, -0x1

    .line 146
    if-eq v5, v6, :cond_7

    .line 147
    move v2, v3

    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 150
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 156
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 163
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    const p0, 0x7f14063a    # @string/mobile_data_no_connection 'No connection'

    .line 169
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 177
    if-eqz v2, :cond_a

    .line 179
    const p0, 0x7f14063c    # @string/mobile_data_poor_connection 'Poor connection'

    .line 181
    goto :goto_5

    .line 184
    :cond_a
    const p0, 0x7f140636    # @string/mobile_data_connection_active 'Connected'

    .line 185
    goto :goto_5

    .line 188
    :cond_b
    const p0, 0x7f14063e    # @string/mobile_data_temp_connection_active 'Temporarily connected'

    .line 189
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 199
    const p1, 0x7f140769    # @string/preference_summary_default_combination '%1$s / %2$s'

    .line 200
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    :cond_c
    :goto_6
    move-object p0, v4

    .line 207
    :goto_7
    return-object p0
    .line 208
.end method

.method public final getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 8
    new-instance p0, Ljava/util/HashSet;

    .line 11
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/stream/Stream;

    .line 20
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 22
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(ILjava/util/Set;)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 32
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/stream/Stream;

    .line 59
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;

    .line 61
    invoke-direct {v4, v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 63
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    move-result-object v3

    .line 69
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 70
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v5, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(ILjava/util/Set;)V

    .line 73
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 76
    move-result-object p0

    .line 79
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 80
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 83
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 90
    move-result-object v3

    .line 93
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/Set;

    .line 98
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/stream/Stream;

    .line 104
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;

    .line 106
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda9;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 108
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 111
    move-result-object v0

    .line 114
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;

    .line 115
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 125
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 128
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 131
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 134
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 137
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Map;

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 150
    const-string v0, ""

    .line 151
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/CharSequence;

    .line 157
    return-object p0
    .line 159
.end method

.method public final getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    const v1, 0x7f080929    # @drawable/ic_signal_strength_zero_bar_no_internet 'res/drawable/ic_signal_strength_zero_bar_no_internet.xml'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    if-eqz p0, :cond_5

    .line 19
    const-string p0, "InternetDialogController"

    .line 21
    const-string p1, "TelephonyManager is null"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 65
    move-object v0, p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 68
    const/4 v2, 0x0

    .line 70
    const v3, 0x1010212    # @android:attr/textColorTertiary

    .line 71
    invoke-static {v3, v2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 74
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    if-eqz v1, :cond_4

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 86
    const p1, 0x7f060083    # @color/connected_network_primary_color 'res/color/connected_network_primary_color.xml'

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 91
    move-result p1

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_5
    :goto_1
    return-object v0
    .line 102
.end method

.method public final getSubtitleText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 6
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 8
    const-string v3, "InternetDialogController"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v0, "Wi-Fi off."

    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 27
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 34
    goto/16 :goto_3

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 39
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/2addr v1, v4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const-string v0, "The device is locked."

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 54
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 64
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 69
    if-eqz v0, :cond_10

    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 73
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 77
    move-result-object p0

    .line 80
    goto/16 :goto_3

    .line 81
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 83
    if-eqz v1, :cond_5

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 89
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 93
    move-result-object p0

    .line 96
    goto/16 :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 99
    move-result v0

    .line 102
    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 112
    goto/16 :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    const-string v0, "No Wi-Fi item."

    .line 117
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 122
    move-result v0

    .line 125
    const/4 v6, -0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eq v0, v6, :cond_8

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    move v4, v7

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 138
    if-nez v0, :cond_9

    .line 140
    goto :goto_1

    .line 142
    :cond_9
    iget-boolean v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 143
    :cond_a
    :goto_1
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 145
    if-eqz v7, :cond_11

    .line 147
    iget v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 149
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 151
    move-result v6

    .line 154
    if-nez v6, :cond_b

    .line 155
    iget v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 157
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 159
    move-result v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    if-nez v4, :cond_b

    .line 165
    goto :goto_2

    .line 167
    :cond_b
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 168
    if-eqz v4, :cond_d

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 172
    move-result v4

    .line 175
    if-nez v4, :cond_d

    .line 176
    if-eqz v2, :cond_c

    .line 178
    const-string v0, "Mobile data off"

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 187
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 192
    move-result v4

    .line 195
    if-nez v4, :cond_f

    .line 196
    if-eqz v2, :cond_e

    .line 198
    const-string v1, "No carrier data."

    .line 200
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 207
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 212
    if-eqz v0, :cond_10

    .line 214
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    move-object p0, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_11
    :goto_2
    if-eqz v2, :cond_12

    .line 225
    const-string v1, "No carrier or service is out of service."

    .line 227
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 234
    move-result-object p0

    .line 237
    :goto_3
    return-object p0
    .line 238
.end method

.method public getWifiListMaxCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :cond_1
    if-le v0, v1, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_3
    return v1
    .line 38
.end method

.method public hideWifiViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "InternetDialog"

    .line 10
    const-string v2, "onCreate"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    sget-object v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    .line 23
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 31
    const v3, 0x7f0e00dc    # @layout/internet_connectivity_dialog 'res/layout/internet_connectivity_dialog.xml'

    .line 32
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 40
    const v3, 0x7f14007a    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    const v3, 0x7f15000b    # @style/Animation.InternetDialog

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 70
    const v3, 0x7f07032a    # @dimen/internet_dialog_wifi_network_height '72.0dp'

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v2

    .line 77
    iput v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiNetworkHeight:I

    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 80
    const v3, 0x7f0b03ab    # @id/internet_dialog_title

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 91
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 93
    const v3, 0x7f0b03aa    # @id/internet_dialog_subtitle

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 104
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 106
    const v3, 0x7f0b028b    # @id/divider

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    .line 115
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 117
    const v3, 0x7f0b08f8    # @id/wifi_searching_progress

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/ProgressBar;

    .line 126
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 130
    const v3, 0x7f0b02e7    # @id/ethernet_layout

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/LinearLayout;

    .line 139
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 141
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 143
    const v3, 0x7f0b04db    # @id/mobile_network_layout

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 152
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 154
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 156
    const v3, 0x7f0b084f    # @id/turn_on_wifi_layout

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/LinearLayout;

    .line 165
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 167
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 169
    const v3, 0x7f0b0900    # @id/wifi_toggle_title

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 180
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 182
    const v3, 0x7f0b08f6    # @id/wifi_scan_notify_layout

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 193
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 195
    const v3, 0x7f0b08f7    # @id/wifi_scan_notify_text

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/TextView;

    .line 204
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 206
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 208
    const v3, 0x7f0b08eb    # @id/wifi_connected_layout

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 219
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 221
    const v3, 0x7f0b08ea    # @id/wifi_connected_icon

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/ImageView;

    .line 230
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 232
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 234
    const v3, 0x7f0b08ed    # @id/wifi_connected_title

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 245
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 247
    const v3, 0x7f0b08ec    # @id/wifi_connected_summary

    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 252
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 258
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 260
    const v3, 0x7f0b08f9    # @id/wifi_settings_icon

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 265
    move-result-object v2

    .line 268
    check-cast v2, Landroid/widget/ImageView;

    .line 269
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 271
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 273
    const v3, 0x7f0b08f3    # @id/wifi_list_layout

    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 286
    const v3, 0x7f0b06e5    # @id/see_all_layout

    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 291
    move-result-object v2

    .line 294
    check-cast v2, Landroid/widget/LinearLayout;

    .line 295
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 297
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 299
    const v3, 0x7f0b0294    # @id/done_button

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 307
    check-cast v2, Landroid/widget/Button;

    .line 308
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    .line 310
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 312
    const v3, 0x7f0b0706    # @id/share_wifi_button

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/Button;

    .line 321
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 323
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 325
    const v3, 0x7f0b00bb    # @id/apm_button

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 330
    move-result-object v2

    .line 333
    check-cast v2, Landroid/widget/Button;

    .line 334
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 336
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 338
    const v3, 0x7f0b071a    # @id/signal_icon

    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 343
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/ImageView;

    .line 347
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 349
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 351
    const v3, 0x7f0b04e1    # @id/mobile_title

    .line 353
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    move-result-object v2

    .line 359
    check-cast v2, Landroid/widget/TextView;

    .line 360
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 362
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 364
    const v3, 0x7f0b04e0    # @id/mobile_summary

    .line 366
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    move-result-object v2

    .line 372
    check-cast v2, Landroid/widget/TextView;

    .line 373
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 375
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 377
    const v3, 0x7f0b0096    # @id/airplane_mode_summary

    .line 379
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 382
    move-result-object v2

    .line 385
    check-cast v2, Landroid/widget/TextView;

    .line 386
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 388
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 390
    const v3, 0x7f0b04e3    # @id/mobile_toggle_divider

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 395
    move-result-object v2

    .line 398
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 399
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 401
    const v3, 0x7f0b04e2    # @id/mobile_toggle

    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 406
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/Switch;

    .line 410
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 412
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 414
    const v3, 0x7f0b08fe    # @id/wifi_toggle

    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 419
    move-result-object v2

    .line 422
    check-cast v2, Landroid/widget/Switch;

    .line 423
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 425
    const v2, 0x7f080b29    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    move-result-object v2

    .line 433
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 434
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 436
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 438
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 440
    move-result v5

    .line 443
    if-eqz v5, :cond_1

    .line 444
    iget-object v5, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 446
    const v6, 0x7f14012f    # @string/airplane_mode 'Airplane mode'

    .line 448
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 451
    move-result-object v5

    .line 454
    goto :goto_0

    .line 455
    :cond_1
    iget-object v5, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 456
    const v6, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 458
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 461
    move-result-object v5

    .line 464
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 468
    const v5, 0x800013

    .line 470
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    const v2, 0x7f080987    # @drawable/internet_dialog_selected_effect 'res/drawable/internet_dialog_selected_effect.xml'

    .line 476
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v1

    .line 482
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 483
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 485
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;

    .line 487
    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 495
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;

    .line 497
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 505
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 507
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 515
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 517
    const/4 v5, 0x3

    .line 519
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 520
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 526
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 528
    const/4 v5, 0x4

    .line 530
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    .line 537
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;

    .line 539
    invoke-direct {v2, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 541
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 547
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 549
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 551
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 557
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 559
    const/4 v2, 0x5

    .line 561
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 562
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 568
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 573
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 575
    move-result v1

    .line 578
    if-eqz v1, :cond_2

    .line 579
    goto :goto_1

    .line 581
    :cond_2
    const/16 v0, 0x8

    .line 582
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 589
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 591
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 594
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 599
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 601
    return-void
    .line 604
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 8
    const-string v2, "onStart"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "InternetDialog"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 19
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 21
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 23
    const-string v5, "InternetDialogController"

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    iput-object v0, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 35
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 37
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    invoke-virtual {v6, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 41
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 46
    iget-object v6, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    sget-boolean v6, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 57
    if-eqz v6, :cond_3

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    const-string v7, "addCallback "

    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    const-string v7, "AccessPointController"

    .line 75
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    iget-object v6, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v6, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    iget-object v6, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 96
    const/4 v8, 0x3

    .line 98
    invoke-direct {v7, v2, v8}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 99
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    :cond_4
    :goto_0
    iget-object v11, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 105
    iget-object v12, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 107
    iget-object v9, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v13, 0x0

    .line 114
    const/16 v16, 0x38

    .line 115
    iget-object v10, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 117
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 121
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    .line 124
    invoke-direct {v2, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 126
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 129
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->refreshHasActiveSubIdOnDds()V

    .line 131
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 134
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 136
    iget-object v7, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 138
    invoke-virtual {v2, v6, v7}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 140
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 143
    move-result v2

    .line 146
    iput v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 147
    if-eqz v3, :cond_5

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    const-string v3, "Init, SubId: "

    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 158
    invoke-static {v2, v3, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 160
    :cond_5
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 165
    move-result-object v2

    .line 168
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 169
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 171
    iget v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 173
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 175
    move-result-object v2

    .line 178
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 179
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 181
    iget v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 188
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 189
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 194
    iget v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 196
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 198
    iget-object v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 201
    iget v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 208
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 212
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 214
    invoke-virtual {v3, v5, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 216
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 219
    iget-object v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 221
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 223
    iput-boolean v1, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 226
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    .line 228
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 231
    if-nez v1, :cond_6

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->hideWifiViews()V

    .line 235
    :cond_6
    return-void
    .line 238
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 4
    const-string v0, "onStop"

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "InternetDialog"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 58
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 60
    const-string v3, "InternetDialogController"

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 72
    iget-object v4, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 74
    invoke-virtual {v4, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 99
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 101
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 103
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 110
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 114
    check-cast v5, Landroid/telephony/TelephonyCallback;

    .line 115
    if-eqz v5, :cond_4

    .line 117
    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    if-eqz p1, :cond_3

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "Unexpected null telephony call back for Sub "

    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 132
    move-result v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_0

    .line 146
    :cond_5
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 149
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 154
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 159
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 162
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 164
    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 166
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 169
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 176
    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "removeCallback "

    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    const-string v3, "AccessPointController"

    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 212
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 214
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V

    .line 217
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    :cond_7
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 223
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 225
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 227
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 230
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 232
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 234
    iget-object p1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 237
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 239
    if-nez v0, :cond_8

    .line 241
    goto :goto_1

    .line 243
    :cond_8
    monitor-enter v0

    .line 244
    :try_start_0
    iput-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit v0

    .line 247
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 248
    :goto_1
    iput-object v1, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 250
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 254
    return-void

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    monitor-exit v0

    .line 259
    throw p0
    .line 260
.end method

.method public final onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method

.method public final updateDialog(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v2, "InternetDialog"

    .line 4
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    const-string v4, "updateDialog"

    .line 10
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 15
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 17
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 19
    move-result v6

    .line 22
    const v7, 0x7f14012f    # @string/airplane_mode 'Airplane mode'

    .line 23
    if-eqz v6, :cond_1

    .line 26
    iget-object v6, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 30
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 35
    const v8, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 37
    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v6

    .line 43
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 56
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 58
    move-result v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    if-eqz v6, :cond_2

    .line 65
    move v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v9

    .line 69
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 73
    iget-boolean v6, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 75
    if-eqz v6, :cond_3

    .line 77
    move v6, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, v9

    .line 81
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    const v4, 0x7f150389    # @style/TextAppearance.InternetDialog.Active

    .line 85
    const v6, 0x7f150388    # @style/TextAppearance.InternetDialog

    .line 88
    const v10, 0x7f060083    # @color/connected_network_primary_color 'res/color/connected_network_primary_color.xml'

    .line 91
    if-eqz p1, :cond_18

    .line 94
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 96
    move-result v12

    .line 99
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 100
    move-result v13

    .line 103
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    if-eqz v14, :cond_18

    .line 106
    if-nez v12, :cond_5

    .line 108
    if-eqz v13, :cond_4

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    move v12, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const/4 v12, 0x1

    .line 115
    :goto_4
    if-eqz v3, :cond_6

    .line 116
    const-string v3, "setMobileDataLayout, isCarrierNetworkActive = "

    .line 118
    invoke-static {v3, v2, v13}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    :cond_6
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 123
    move-result v2

    .line 126
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 127
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    iget-object v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 133
    if-nez v3, :cond_7

    .line 135
    goto :goto_5

    .line 137
    :cond_7
    iget-boolean v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasActiveSubIdOnDds:Z

    .line 138
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    move v3, v8

    .line 141
    :goto_6
    if-nez v3, :cond_a

    .line 142
    if-eqz v2, :cond_9

    .line 144
    if-nez v13, :cond_a

    .line 146
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 153
    if-eqz v2, :cond_18

    .line 155
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    goto/16 :goto_10

    .line 160
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 167
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 169
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 173
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 176
    iget v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 178
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 187
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 199
    invoke-static {v2, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 210
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    goto :goto_7

    .line 218
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 224
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 226
    const/4 v13, 0x5

    .line 228
    invoke-direct {v3, v0, v13}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 229
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 235
    iget-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    .line 237
    if-eqz v3, :cond_c

    .line 239
    move v13, v8

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v13, 0x4

    .line 243
    :goto_8
    invoke-virtual {v2, v13}, Landroid/widget/Switch;->setVisibility(I)V

    .line 244
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 247
    if-eqz v3, :cond_d

    .line 249
    move v3, v8

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    const/4 v3, 0x4

    .line 253
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    if-eqz v12, :cond_e

    .line 257
    move v2, v10

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    const v2, 0x7f0600d9    # @color/disconnected_network_primary_color 'res/color/disconnected_network_primary_color.xml'

    .line 261
    :goto_a
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 264
    invoke-virtual {v14}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v13

    .line 269
    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    .line 270
    move-result v2

    .line 273
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 277
    move-result v2

    .line 280
    const/4 v3, -0x1

    .line 281
    if-eq v2, v3, :cond_f

    .line 282
    move v3, v8

    .line 284
    goto :goto_b

    .line 285
    :cond_f
    move v3, v9

    .line 286
    :goto_b
    const v13, 0x7f15038a    # @style/TextAppearance.InternetDialog.Secondary

    .line 287
    if-eqz v12, :cond_10

    .line 290
    const v15, 0x7f15038b    # @style/TextAppearance.InternetDialog.Secondary.Active

    .line 292
    goto :goto_c

    .line 295
    :cond_10
    move v15, v13

    .line 296
    :goto_c
    if-nez v3, :cond_13

    .line 297
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 299
    const v11, 0x7f0b06df    # @id/secondary_mobile_network_stub

    .line 301
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v11

    .line 307
    check-cast v11, Landroid/view/ViewStub;

    .line 308
    if-eqz v11, :cond_11

    .line 310
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 312
    :cond_11
    const v11, 0x7f0b06de    # @id/secondary_mobile_network_layout

    .line 315
    invoke-virtual {v14, v11}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v11

    .line 321
    check-cast v11, Landroid/widget/LinearLayout;

    .line 322
    iput-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 324
    new-instance v12, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    .line 326
    const/4 v1, 0x2

    .line 328
    invoke-direct {v12, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 329
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 335
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 337
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 342
    const v11, 0x7f0b06e1    # @id/secondary_mobile_title

    .line 344
    invoke-virtual {v1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 347
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 353
    move-result-object v11

    .line 356
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 360
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 363
    const v11, 0x7f0b06e0    # @id/secondary_mobile_summary

    .line 365
    invoke-virtual {v1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 368
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/TextView;

    .line 372
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 377
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v12

    .line 381
    if-nez v12, :cond_12

    .line 382
    invoke-static {v11, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 384
    move-result-object v11

    .line 387
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 391
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 394
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 397
    const v11, 0x7f0b06e3    # @id/secondary_signal_icon

    .line 399
    invoke-virtual {v1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 402
    move-result-object v1

    .line 405
    check-cast v1, Landroid/widget/ImageView;

    .line 406
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 408
    new-instance v12, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;

    .line 410
    invoke-direct {v12, v0, v2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/widget/ImageView;)V

    .line 412
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 418
    const v2, 0x7f0b06e2    # @id/secondary_settings_icon

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 423
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v14}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 429
    move-result-object v2

    .line 432
    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    .line 433
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 437
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 440
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 442
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 447
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 449
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 452
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 454
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 457
    invoke-virtual {v14}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v2

    .line 462
    const v11, 0x7f060084    # @color/connected_network_secondary_color '#41493d'

    .line 463
    invoke-virtual {v2, v11}, Landroid/content/Context;->getColor(I)I

    .line 466
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 470
    goto :goto_f

    .line 473
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 474
    if-eqz v12, :cond_14

    .line 476
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 478
    goto :goto_d

    .line 480
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 481
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 486
    if-eqz v12, :cond_15

    .line 488
    move v2, v4

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    move v2, v6

    .line 492
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 493
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 496
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 498
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 501
    if-eqz v1, :cond_16

    .line 503
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    :cond_16
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 508
    move-result v1

    .line 511
    if-eqz v1, :cond_17

    .line 512
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 519
    invoke-virtual {v14}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v2

    .line 524
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 525
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 532
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 534
    goto :goto_10

    .line 537
    :cond_17
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 538
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :cond_18
    :goto_10
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 543
    if-nez v1, :cond_19

    .line 545
    return-void

    .line 547
    :cond_19
    iget-object v1, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 548
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 550
    move-result v1

    .line 553
    const/4 v2, 0x1

    .line 554
    xor-int/2addr v1, v2

    .line 555
    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 556
    move-result v2

    .line 559
    iget-object v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 560
    check-cast v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 562
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled$1()Z

    .line 564
    move-result v3

    .line 567
    if-nez v3, :cond_1b

    .line 568
    :cond_1a
    move v3, v8

    .line 570
    goto :goto_11

    .line 571
    :cond_1b
    iget-object v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 572
    if-eqz v3, :cond_1a

    .line 574
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 576
    move-result v3

    .line 579
    if-eqz v3, :cond_1a

    .line 580
    const/4 v3, 0x1

    .line 582
    :goto_11
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 583
    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    .line 585
    move-result v7

    .line 588
    if-eq v7, v2, :cond_1c

    .line 589
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 591
    invoke-virtual {v7, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 593
    :cond_1c
    if-eqz v1, :cond_1e

    .line 596
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 598
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 600
    if-eqz v11, :cond_1d

    .line 602
    goto :goto_12

    .line 604
    :cond_1d
    move v4, v6

    .line 605
    :goto_12
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 606
    :cond_1e
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 609
    const/4 v6, 0x0

    .line 611
    if-eqz v1, :cond_1f

    .line 612
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 614
    if-eqz v7, :cond_1f

    .line 616
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 618
    goto :goto_13

    .line 620
    :cond_1f
    move-object v7, v6

    .line 621
    :goto_13
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    .line 625
    if-nez v4, :cond_20

    .line 627
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 629
    invoke-virtual {v4}, Landroid/widget/Switch;->isEnabled()Z

    .line 631
    move-result v4

    .line 634
    if-eqz v4, :cond_20

    .line 635
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 637
    invoke-virtual {v4, v8}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 639
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 642
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 647
    const v7, 0x7f0b08ff    # @id/wifi_toggle_summary

    .line 649
    invoke-virtual {v4, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 652
    move-result-object v4

    .line 655
    check-cast v4, Landroid/widget/TextView;

    .line 656
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 658
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    :cond_20
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 664
    if-eqz v4, :cond_24

    .line 666
    if-eqz v2, :cond_24

    .line 668
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 670
    if-eqz v4, :cond_24

    .line 672
    if-eqz v1, :cond_21

    .line 674
    goto :goto_16

    .line 676
    :cond_21
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 677
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 679
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 682
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 684
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 686
    move-result-object v7

    .line 689
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 693
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 695
    invoke-virtual {v7, v8}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 700
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 704
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 706
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 708
    move-result-object v7

    .line 711
    if-nez v7, :cond_22

    .line 712
    goto :goto_14

    .line 714
    :cond_22
    iget-object v6, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 715
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 717
    move-result v6

    .line 720
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 721
    move-object v6, v7

    .line 724
    :goto_14
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 728
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 730
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 732
    move-result-object v6

    .line 735
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 736
    move-result v6

    .line 739
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 740
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 743
    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    .line 745
    move-result-object v4

    .line 748
    if-eqz v4, :cond_23

    .line 749
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 751
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 753
    goto :goto_15

    .line 756
    :cond_23
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 757
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 759
    :goto_15
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 762
    if-eqz v4, :cond_25

    .line 764
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    goto :goto_17

    .line 769
    :cond_24
    :goto_16
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 770
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 772
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 775
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 777
    :cond_25
    :goto_17
    if-eqz v2, :cond_2c

    .line 780
    if-eqz v1, :cond_26

    .line 782
    goto :goto_1a

    .line 784
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getWifiListMaxCount()I

    .line 785
    move-result v4

    .line 788
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 789
    iget v7, v6, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 791
    if-le v7, v4, :cond_27

    .line 793
    const/4 v10, 0x1

    .line 795
    iput-boolean v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 796
    :cond_27
    if-ltz v4, :cond_29

    .line 798
    iget v10, v6, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 800
    if-ne v10, v4, :cond_28

    .line 802
    goto :goto_18

    .line 804
    :cond_28
    iput v4, v6, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 805
    if-le v7, v4, :cond_29

    .line 807
    iput v4, v6, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 809
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 811
    :cond_29
    :goto_18
    iget v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiNetworkHeight:I

    .line 814
    mul-int/2addr v6, v4

    .line 816
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 817
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 819
    move-result v4

    .line 822
    if-eq v4, v6, :cond_2a

    .line 823
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 825
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 827
    :cond_2a
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 832
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 835
    iget-boolean v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 837
    if-eqz v6, :cond_2b

    .line 839
    move v11, v8

    .line 841
    goto :goto_19

    .line 842
    :cond_2b
    const/4 v11, 0x4

    .line 843
    :goto_19
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    goto :goto_1b

    .line 847
    :cond_2c
    :goto_1a
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 850
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 853
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    :goto_1b
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 858
    if-eqz v4, :cond_2f

    .line 860
    if-nez v2, :cond_2f

    .line 862
    if-eqz v3, :cond_2f

    .line 864
    if-eqz v1, :cond_2d

    .line 866
    goto :goto_1c

    .line 868
    :cond_2d
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 869
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 871
    move-result-object v1

    .line 874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    move-result v1

    .line 878
    if-eqz v1, :cond_2e

    .line 879
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 881
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;

    .line 883
    const/4 v3, 0x1

    .line 885
    invoke-direct {v2, v3, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 886
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 892
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 894
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 896
    move-result-object v3

    .line 899
    const v4, 0x7f140a55    # @string/wifi_scan_notify_message 'To improve device experience, apps and services can still scan for Wi‑Fi networks at any time, even  ...'

    .line 900
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 903
    move-result-object v3

    .line 906
    filled-new-array {v1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 907
    move-result-object v1

    .line 910
    invoke-static {v3, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    .line 911
    move-result-object v1

    .line 914
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 918
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 920
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 924
    :cond_2e
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 927
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 929
    goto :goto_1d

    .line 932
    :cond_2f
    :goto_1c
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 933
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 935
    :goto_1d
    return-void
    .line 938
.end method
