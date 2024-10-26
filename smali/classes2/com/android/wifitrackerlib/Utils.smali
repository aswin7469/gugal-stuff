.class public abstract Lcom/android/wifitrackerlib/Utils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, ""

    .line 24
    return-object p0
    .line 26
.end method

.method public static getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/net/wifi/ScanResult;

    .line 23
    return-object p0
    .line 25
.end method

.method public static getConnectedDescription(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;ZZLandroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    const v1, 0x7f140a9c    # @string/wifitrackerlib_summary_separator ' / '

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    const/16 v1, 0x10

    .line 14
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result v1

    .line 19
    const/16 v2, 0x11

    .line 20
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v2

    .line 25
    const/16 v3, 0x18

    .line 26
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isNoInternetAccessExpected()Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v4

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    .line 47
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    if-nez v3, :cond_2

    .line 58
    if-nez p5, :cond_2

    .line 60
    if-nez v6, :cond_2

    .line 62
    move p5, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p5, v4

    .line 66
    :goto_2
    const/16 v8, 0x16

    .line 67
    invoke-virtual {p2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 69
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    const/16 v8, 0x1a

    .line 75
    invoke-virtual {p2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    goto :goto_3

    .line 83
    :cond_3
    move p2, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    move p2, v5

    .line 86
    :goto_4
    if-eqz p1, :cond_6

    .line 87
    iget-boolean v8, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 89
    if-nez v8, :cond_5

    .line 91
    iget-boolean v8, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    .line 93
    if-eqz v8, :cond_6

    .line 95
    :cond_5
    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/Utils;->getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_5
    if-eqz v1, :cond_7

    .line 103
    move v4, p3

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    if-nez p5, :cond_8

    .line 107
    if-nez v2, :cond_8

    .line 109
    if-nez v7, :cond_8

    .line 111
    if-eqz v6, :cond_9

    .line 113
    :cond_8
    if-eqz p2, :cond_a

    .line 115
    :cond_9
    move v4, v5

    .line 117
    :cond_a
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p2

    .line 121
    if-nez p2, :cond_d

    .line 122
    if-nez v4, :cond_c

    .line 124
    if-eqz p3, :cond_b

    .line 126
    if-eqz v3, :cond_b

    .line 128
    goto :goto_7

    .line 130
    :cond_b
    const p2, 0x7f140a81    # @string/wifitrackerlib_available_via_app 'Available via %1$s'

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 142
    goto :goto_8

    .line 145
    :cond_c
    :goto_7
    const p2, 0x7f140a84    # @string/wifitrackerlib_connected_via_app 'Connected via %1$s'

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 157
    goto :goto_8

    .line 160
    :cond_d
    if-eqz v4, :cond_e

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p1

    .line 166
    const p2, 0x7f03009a    # @array/wifitrackerlib_wifi_status

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 174
    invoke-virtual {p2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    .line 176
    move-result p2

    .line 179
    aget-object p1, p1, p2

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 182
    :cond_e
    :goto_8
    if-eqz p4, :cond_f

    .line 185
    const p1, 0x7f140a33    # @string/wifi_connected_low_quality 'Low quality'

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 194
    :cond_f
    if-eqz v2, :cond_10

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object p1

    .line 202
    const-string p2, "android"

    .line 203
    const-string p3, "network_available_sign_in"

    .line 205
    const-string p4, "string"

    .line 207
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 217
    goto :goto_9

    .line 220
    :cond_10
    if-eqz v3, :cond_11

    .line 221
    const p1, 0x7f140aab    # @string/wifitrackerlib_wifi_limited_connection 'Limited connection'

    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 230
    goto :goto_9

    .line 233
    :cond_11
    if-eqz p5, :cond_12

    .line 234
    const p1, 0x7f140a83    # @string/wifitrackerlib_checking_for_internet_access 'Checking for internet access...'

    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 243
    goto :goto_9

    .line 246
    :cond_12
    if-eqz v7, :cond_13

    .line 247
    const p1, 0x7f140a99    # @string/wifitrackerlib_private_dns_broken 'Private DNS server cannot be accessed'

    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 256
    goto :goto_9

    .line 259
    :cond_13
    if-nez v1, :cond_15

    .line 260
    if-eqz v6, :cond_14

    .line 262
    const p1, 0x7f140aa5    # @string/wifitrackerlib_wifi_connected_cannot_provide_internet 'Connected to device. Can't provide internet.'

    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 271
    goto :goto_9

    .line 274
    :cond_14
    const p1, 0x7f140ab1    # @string/wifitrackerlib_wifi_no_internet 'No internet access'

    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 282
    :cond_15
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 288
    return-object p0
    .line 289
.end method

.method public static getConnectingDescription(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    const v1, 0x7f03009a    # @array/wifitrackerlib_wifi_status

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    .line 27
    move-result p1

    .line 30
    array-length v1, p0

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    aget-object v0, p0, p1

    .line 35
    :cond_3
    :goto_0
    return-object v0
    .line 37
.end method

.method public static getDisconnectedDescription(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p1, :cond_9

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 10
    const v2, 0x7f140a9c    # @string/wifitrackerlib_summary_separator ' / '

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    if-eqz p4, :cond_1

    .line 22
    const p0, 0x7f140aaa    # @string/wifitrackerlib_wifi_disconnected 'Disconnected'

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 37
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 43
    iget-object p3, p2, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 45
    check-cast p0, Landroid/util/ArraySet;

    .line 47
    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    iget-object p0, p2, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 55
    invoke-static {p1, p0}, Lcom/android/wifitrackerlib/Utils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    const p3, 0x7f140a9a    # @string/wifitrackerlib_saved_network 'Saved by %1$s'

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p0, p2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/Utils;->getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    const p3, 0x7f140a81    # @string/wifitrackerlib_available_via_app 'Available via %1$s'

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    const p0, 0x7f140ab5    # @string/wifitrackerlib_wifi_remembered 'Saved'

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    .line 125
    move-result p3

    .line 128
    const/4 p4, 0x2

    .line 129
    const v2, 0x7f140aa8    # @string/wifitrackerlib_wifi_disabled_password_failure 'Authentication problem'

    .line 130
    if-eqz p3, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    .line 135
    move-result p3

    .line 138
    packed-switch p3, :pswitch_data_0

    .line 139
    :pswitch_0
    goto :goto_1

    .line 142
    :pswitch_1
    const p0, 0x7f140aa9    # @string/wifitrackerlib_wifi_disabled_transition_disable_indication 'Unavailable with current security settings'

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    goto/16 :goto_2

    .line 150
    :pswitch_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    .line 152
    move-result p3

    .line 155
    if-nez p3, :cond_6

    .line 156
    invoke-virtual {p0, p4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 158
    move-result p0

    .line 161
    if-lez p0, :cond_6

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    goto/16 :goto_2

    .line 168
    :pswitch_3
    const p0, 0x7f140aa4    # @string/wifitrackerlib_wifi_check_password_try_again 'Check password and try again'

    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    goto/16 :goto_2

    .line 177
    :pswitch_4
    const p0, 0x7f140ab2    # @string/wifitrackerlib_wifi_no_internet_no_reconnect 'Won’t automatically connect'

    .line 179
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    goto/16 :goto_2

    .line 186
    :pswitch_5
    const p0, 0x7f140ab1    # @string/wifitrackerlib_wifi_no_internet 'No internet access'

    .line 188
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    const p0, 0x7f140aa7    # @string/wifitrackerlib_wifi_disabled_network_failure 'IP configuration failure'

    .line 196
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    const p0, 0x7f140aa6    # @string/wifitrackerlib_wifi_disabled_generic 'Disabled'

    .line 209
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0, p4}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 217
    move-result p3

    .line 220
    if-lez p3, :cond_6

    .line 221
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->hasEverConnected()Z

    .line 223
    move-result p0

    .line 226
    if-nez p0, :cond_6

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getRecentFailureReason()I

    .line 234
    move-result p0

    .line 237
    const/16 p2, 0x11

    .line 238
    if-eq p0, p2, :cond_7

    .line 240
    packed-switch p0, :pswitch_data_1

    .line 242
    goto :goto_2

    .line 245
    :pswitch_9
    const p0, 0x7f140ab0    # @string/wifitrackerlib_wifi_network_not_found 'Can't connect. Try again later.'

    .line 246
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :pswitch_a
    const p0, 0x7f140aae    # @string/wifitrackerlib_wifi_mbo_oce_assoc_disallowed_insufficient_rssi 'Weak signal. Try moving closer to the router.'

    .line 254
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    const p0, 0x7f140aad    # @string/wifitrackerlib_wifi_mbo_assoc_disallowed_max_num_sta_associated 'Network is over capacity. Try again later.'

    .line 262
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_c
    const p0, 0x7f140aac    # @string/wifitrackerlib_wifi_mbo_assoc_disallowed_cannot_connect 'Can't connect. Try again later.'

    .line 270
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :pswitch_d
    const p0, 0x7f140ab4    # @string/wifitrackerlib_wifi_poor_channel_conditions 'Temporary poor network conditions'

    .line 278
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    :pswitch_e
    const p0, 0x7f140a9f    # @string/wifitrackerlib_wifi_ap_unable_to_handle_new_sta 'Access point temporarily full'

    .line 286
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result p0

    .line 296
    if-nez p0, :cond_8

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 299
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_9
    :goto_3
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x3ea
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 338
.end method

.method public static getMeteredDescription(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canSetMeteredChoice()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    .line 16
    move-result v1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    .line 23
    move-result v1

    .line 26
    const v3, 0x7f140aaf    # @string/wifitrackerlib_wifi_metered_label 'Metered'

    .line 27
    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    const p1, 0x7f140ad0    # @string/wifitrackerlib_wifi_unmetered_label 'Unmetered'

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    :cond_4
    :goto_0
    return-object v0
    .line 62
.end method

.method public static getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    move-result-object p0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    if-gt p1, v0, :cond_2

    .line 11
    div-int/lit8 v0, p1, 0x8

    .line 13
    rem-int/lit8 p1, p1, 0x8

    .line 15
    const/16 v1, 0xff

    .line 17
    rsub-int/lit8 p1, p1, 0x8

    .line 19
    shl-int p1, v1, p1

    .line 21
    int-to-byte p1, p1

    .line 23
    array-length v1, p0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    aget-byte v1, p0, v0

    .line 27
    and-int/2addr p1, v1

    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, p0, v0

    .line 31
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    array-length p1, p0

    .line 35
    if-ge v0, p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 38
    aput-byte p1, p0, v0

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "getNetworkPart error - "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "IP address with "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    array-length p0, p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, " bytes has invalid prefix length "

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    .line 100
.end method

.method public static getNetworkSelectionDescription(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    .line 16
    move-result v1

    .line 19
    const-string v2, " "

    .line 20
    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " ("

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkStatusString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    .line 45
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-lez v1, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 58
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableTime()J

    .line 59
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    div-long/2addr v3, v5

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    const-string v1, ")"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    invoke-static {}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getMaxNetworkSelectionDisableReason()I

    .line 91
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-gt v3, v1, :cond_4

    .line 96
    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    .line 98
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReasonString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, "="

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    return-object p0
    .line 130
.end method

.method public static getSecurityString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f140ac2    # @string/wifitrackerlib_wifi_security_short_owe 'OWE'

    .line 16
    const/16 v4, 0x9

    .line 19
    const/4 v5, 0x0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 36
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const p1, 0x7f140abe    # @string/wifitrackerlib_wifi_security_short_eap_suiteb 'Suite-B-192'

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const p1, 0x7f140ac3    # @string/wifitrackerlib_wifi_security_short_sae 'WPA3'

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    const p1, 0x7f140ac0    # @string/wifitrackerlib_wifi_security_short_eap_wpa_wpa2 'WPA/WPA2-EAP'

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    const p1, 0x7f140ac4    # @string/wifitrackerlib_wifi_security_short_wpa_wpa2 'WPA/WPA2'

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    const p1, 0x7f140ac6    # @string/wifitrackerlib_wifi_security_wep 'WEP'

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    return-object v1

    .line 85
    :cond_1
    const p1, 0x7f140abf    # @string/wifitrackerlib_wifi_security_short_eap_wpa3 'WPA3-EAP'

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 97
    const/4 v2, 0x2

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x6

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    new-instance p1, Ljava/util/StringJoiner;

    .line 122
    const-string v0, "/"

    .line 124
    invoke-direct {p1, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f140aba    # @string/wifitrackerlib_wifi_security_none 'None'

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x4

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    const p1, 0x7f140ac5    # @string/wifitrackerlib_wifi_security_short_wpa_wpa2_wpa3 'WPA/WPA2/WPA3'

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    const p1, 0x7f140ac1    # @string/wifitrackerlib_wifi_security_short_eap_wpa_wpa2_wpa3 'WPA/WPA2/WPA3-EAP'

    .line 201
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_5
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 210
.end method

.method public static getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 2
    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 51
    const/16 v2, 0xa

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 p0, 0x5

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 65
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    const/4 p0, 0x6

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 101
    move-result v0

    .line 104
    const/4 v1, 0x4

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 111
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 123
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 145
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v0, :cond_7

    .line 150
    iget-boolean v0, p0, Landroid/net/wifi/WifiConfiguration;->requirePmf:Z

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 164
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    const/4 p0, 0x3

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 193
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_7
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 214
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_8
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 224
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_a

    .line 235
    move v0, v1

    .line 237
    :goto_0
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 238
    array-length v4, v2

    .line 240
    if-ge v0, v4, :cond_a

    .line 241
    aget-object v2, v2, v0

    .line 243
    if-eqz v2, :cond_9

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p0

    .line 250
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 251
    move-result-object p0

    .line 254
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_0

    .line 262
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object p0

    .line 266
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 270
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object p0

    .line 274
    return-object p0
    .line 275
.end method

.method public static getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    return v2

    .line 46
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    return v0

    .line 69
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 79
    return p0
    .line 80
.end method

.method public static getStandardString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 5
    const p0, 0x7f140acf    # @string/wifitrackerlib_wifi_standard_unknown 'Unknown'

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const p0, 0x7f140acc    # @string/wifitrackerlib_wifi_standard_11be 'Wi‑Fi 7'

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const p0, 0x7f140aca    # @string/wifitrackerlib_wifi_standard_11ad 'WiGig'

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const p0, 0x7f140acb    # @string/wifitrackerlib_wifi_standard_11ax 'Wi‑Fi 6'

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const p0, 0x7f140ac9    # @string/wifitrackerlib_wifi_standard_11ac 'Wi‑Fi 5'

    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const p0, 0x7f140acd    # @string/wifitrackerlib_wifi_standard_11n 'Wi‑Fi 4'

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const p0, 0x7f140ace    # @string/wifitrackerlib_wifi_standard_legacy 'Legacy'

    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method

.method public static getSuggestionOrSpecifierLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_d

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 8
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    :goto_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "telephony_subscription_service"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 21
    if-nez v0, :cond_3

    .line 23
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 39
    move-result v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    move v3, v1

    .line 47
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 58
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    .line 60
    move-result v5

    .line 63
    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 64
    if-ne v5, v6, :cond_5

    .line 66
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 68
    move-result v3

    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 74
    if-ne v3, v1, :cond_7

    .line 75
    goto :goto_2

    .line 77
    :cond_7
    const-string v1, "phone"

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 84
    if-nez v1, :cond_8

    .line 86
    goto :goto_2

    .line 88
    :cond_8
    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 89
    move-result-object v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 96
    move-result-object v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    goto :goto_2

    .line 102
    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    return-object v0

    .line 113
    :cond_b
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 114
    invoke-static {p0, v0}, Lcom/android/wifitrackerlib/Utils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    return-object p0

    .line 126
    :cond_c
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 127
    return-object p0

    .line 129
    :cond_d
    :goto_3
    const-string p0, ""

    .line 130
    return-object p0
    .line 132
.end method

.method public static getVerboseSummary(Lcom/android/wifitrackerlib/WifiEntry;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    .line 7
    const-string v1, " "

    .line 9
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    const-string v1, "affLinks = "

    .line 14
    const-string v2, "linkId = "

    .line 16
    const-string v3, "mldMac = "

    .line 18
    const-string v4, "score = "

    .line 20
    const-string v5, "rssi = "

    .line 22
    const-string v6, "standard = "

    .line 24
    const-string v7, "f = "

    .line 26
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v8, Ljava/util/StringJoiner;

    .line 29
    const-string v9, " "

    .line 31
    invoke-direct {v8, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 36
    move-result v9

    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v9, v10, :cond_2

    .line 41
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 43
    if-eqz v9, :cond_2

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 52
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 54
    move-result v7

    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 65
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 68
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 76
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getStandardString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v8, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 107
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 109
    move-result v5

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {v8, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 128
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getScore()I

    .line 130
    move-result v4

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 141
    const-string v4, " tx=%.1f,"

    .line 144
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 146
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    .line 148
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v5

    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 163
    invoke-virtual {v8, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 164
    const-string v4, "%.1f,"

    .line 167
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 169
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    .line 171
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    move-result-object v5

    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 186
    invoke-virtual {v8, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 187
    const-string v4, "%.1f "

    .line 190
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 192
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    .line 194
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v5

    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 205
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 209
    invoke-virtual {v8, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 210
    const-string v4, "rx=%.1f"

    .line 213
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 215
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    .line 217
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object v5

    .line 224
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 233
    sget v4, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 236
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 238
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getApMldMacAddress()Landroid/net/MacAddress;

    .line 240
    move-result-object v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 251
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getApMldMacAddress()Landroid/net/MacAddress;

    .line 253
    move-result-object v3

    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v8, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 272
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getApMloLinkId()I

    .line 274
    move-result v2

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 284
    invoke-virtual {v8, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 293
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getAffiliatedMloLinks()Ljava/util/List;

    .line 295
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 302
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v8, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 314
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v2

    .line 325
    if-nez v2, :cond_3

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 328
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 336
    move-result v2

    .line 339
    if-ne v2, v10, :cond_4

    .line 340
    const-string v2, "hasInternet:"

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 347
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, ", isDefaultNetwork:"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 359
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v2, ", isLowQuality:"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isLowQuality()Z

    .line 371
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v2

    .line 385
    if-nez v2, :cond_5

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 388
    :cond_5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResultDescription()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v2

    .line 398
    if-nez v2, :cond_6

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 401
    :cond_6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkSelectionDescription()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 407
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v1

    .line 411
    if-nez v1, :cond_7

    .line 412
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 414
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :goto_1
    monitor-exit p0

    .line 422
    throw v0
    .line 423
.end method

.method public static getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 13
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/net/vcn/VcnTransportInfo;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    .line 21
    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
    .line 29
.end method

.method public static isDeviceOrProfileOwner(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 5
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 12
    if-nez v1, :cond_2

    .line 14
    :cond_1
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    if-nez v1, :cond_3

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    goto :goto_0

    .line 37
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 38
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_1
    if-nez v3, :cond_5

    .line 43
    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/os/UserHandle;

    .line 48
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/ComponentName;

    .line 62
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    goto :goto_7

    .line 74
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_7

    .line 76
    :goto_3
    move p0, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p0, v2, v1, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 88
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-object p0, v0

    .line 93
    :goto_4
    if-nez p0, :cond_8

    .line 94
    goto :goto_5

    .line 96
    :cond_8
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 104
    :goto_5
    if-nez v0, :cond_9

    .line 106
    goto :goto_3

    .line 108
    :cond_9
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 112
    :goto_6
    if-eqz p0, :cond_a

    .line 113
    :goto_7
    const/4 v1, 0x1

    .line 115
    :cond_a
    return v1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "getDeviceOwner error - "

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    .line 141
.end method
