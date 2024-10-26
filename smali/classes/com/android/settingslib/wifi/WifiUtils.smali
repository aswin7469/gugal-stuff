.class public abstract Lcom/android/settingslib/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

.field public static final NO_INTERNET_WIFI_PIE:[I

.field public static final WIFI_PIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 7
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-array v0, v1, [I

    .line 21
    const v7, 0x7f08096f    # @drawable/ic_wifi_0 'res/drawable/ic_wifi_0.xml'

    .line 23
    aput v7, v0, v2

    .line 26
    const v7, 0x7f080971    # @drawable/ic_wifi_1 'res/drawable/ic_wifi_1.xml'

    .line 28
    aput v7, v0, v3

    .line 31
    const v7, 0x7f080973    # @drawable/ic_wifi_2 'res/drawable/ic_wifi_2.xml'

    .line 33
    aput v7, v0, v4

    .line 36
    const v7, 0x7f080975    # @drawable/ic_wifi_3 'res/drawable/ic_wifi_3.xml'

    .line 38
    aput v7, v0, v5

    .line 41
    const v7, 0x7f080977    # @drawable/ic_wifi_4 'res/drawable/ic_wifi_4.xml'

    .line 43
    aput v7, v0, v6

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v1, [I

    .line 49
    const v7, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 51
    aput v7, v0, v2

    .line 54
    const v7, 0x10805ca    # @android:drawable/ic_wifi_signal_1

    .line 56
    aput v7, v0, v3

    .line 59
    const v7, 0x10805cb    # @android:drawable/ic_wifi_signal_2

    .line 61
    aput v7, v0, v4

    .line 64
    const v7, 0x10805cc    # @android:drawable/ic_wifi_signal_3

    .line 66
    aput v7, v0, v5

    .line 69
    const v7, 0x10805cd    # @android:drawable/ic_wifi_signal_4

    .line 71
    aput v7, v0, v6

    .line 74
    :goto_0
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 76
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    new-array v0, v1, [I

    .line 84
    const v1, 0x7f080970    # @drawable/ic_wifi_0_error 'res/drawable/ic_wifi_0_error.xml'

    .line 86
    aput v1, v0, v2

    .line 89
    const v1, 0x7f080972    # @drawable/ic_wifi_1_error 'res/drawable/ic_wifi_1_error.xml'

    .line 91
    aput v1, v0, v3

    .line 94
    const v1, 0x7f080974    # @drawable/ic_wifi_2_error 'res/drawable/ic_wifi_2_error.xml'

    .line 96
    aput v1, v0, v4

    .line 99
    const v1, 0x7f080976    # @drawable/ic_wifi_3_error 'res/drawable/ic_wifi_3_error.xml'

    .line 101
    aput v1, v0, v5

    .line 104
    const v1, 0x7f080978    # @drawable/ic_wifi_4_error 'res/drawable/ic_wifi_4_error.xml'

    .line 106
    aput v1, v0, v6

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    new-array v0, v1, [I

    .line 112
    const v1, 0x7f0808d5    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 114
    aput v1, v0, v2

    .line 117
    const v1, 0x7f0808d6    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 119
    aput v1, v0, v3

    .line 122
    const v1, 0x7f0808d7    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 124
    aput v1, v0, v4

    .line 127
    const v1, 0x7f0808d8    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 129
    aput v1, v0, v5

    .line 132
    const v1, 0x7f0808d9    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 134
    aput v1, v0, v6

    .line 137
    :goto_1
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 139
    return-void
    .line 141
.end method

.method public static final checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda2;Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda3;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    .line 2
    const/4 v6, 0x0

    .line 4
    const/16 v4, 0x7d9

    .line 5
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, v7, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static final getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 2
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
