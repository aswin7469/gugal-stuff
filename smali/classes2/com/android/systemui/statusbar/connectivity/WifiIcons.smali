.class public abstract Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f080975    # @drawable/ic_wifi_3 'res/drawable/ic_wifi_3.xml'

    .line 8
    const v1, 0x7f080977    # @drawable/ic_wifi_4 'res/drawable/ic_wifi_4.xml'

    .line 11
    const v2, 0x7f08096f    # @drawable/ic_wifi_0 'res/drawable/ic_wifi_0.xml'

    .line 14
    const v3, 0x7f080971    # @drawable/ic_wifi_1 'res/drawable/ic_wifi_1.xml'

    .line 17
    const v4, 0x7f080973    # @drawable/ic_wifi_2 'res/drawable/ic_wifi_2.xml'

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x10805cc    # @android:drawable/ic_wifi_signal_3

    .line 28
    const v1, 0x10805cd    # @android:drawable/ic_wifi_signal_4

    .line 31
    const v2, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 34
    const v3, 0x10805ca    # @android:drawable/ic_wifi_signal_1

    .line 37
    const v4, 0x10805cb    # @android:drawable/ic_wifi_signal_2

    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 47
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const v1, 0x7f080976    # @drawable/ic_wifi_3_error 'res/drawable/ic_wifi_3_error.xml'

    .line 55
    const v2, 0x7f080978    # @drawable/ic_wifi_4_error 'res/drawable/ic_wifi_4_error.xml'

    .line 58
    const v3, 0x7f080970    # @drawable/ic_wifi_0_error 'res/drawable/ic_wifi_0_error.xml'

    .line 61
    const v4, 0x7f080972    # @drawable/ic_wifi_1_error 'res/drawable/ic_wifi_1_error.xml'

    .line 64
    const v5, 0x7f080974    # @drawable/ic_wifi_2_error 'res/drawable/ic_wifi_2_error.xml'

    .line 67
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 70
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v1, 0x7f0808d8    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 75
    const v2, 0x7f0808d9    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 78
    const v3, 0x7f0808d5    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 81
    const v4, 0x7f0808d6    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 84
    const v5, 0x7f0808d7    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 87
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 90
    move-result-object v1

    .line 93
    :goto_1
    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 94
    filled-new-array {v1, v0}, [[I

    .line 96
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object v0, v5, v0

    .line 101
    array-length v0, v0

    .line 103
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 104
    sget-object v6, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 106
    const v8, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 108
    const v9, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 111
    const-string v3, "Wi-Fi Icons"

    .line 114
    const v7, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 116
    const v10, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 119
    const v11, 0x7f1400b5    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 122
    move-object v2, v0

    .line 125
    move-object v4, v5

    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 127
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 130
    return-void
    .line 132
.end method
