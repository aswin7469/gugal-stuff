.class public abstract Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public static final WIFI_FULL_ICONS:[I

.field public static final WIFI_NO_INTERNET_ICONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x10805ca    # @android:drawable/ic_wifi_signal_1

    .line 2
    const v1, 0x10805cb    # @android:drawable/ic_wifi_signal_2

    .line 5
    const v2, 0x10805c7    # @android:drawable/ic_volume_off_small

    .line 8
    const v3, 0x10805c8    # @android:drawable/ic_volume_small

    .line 11
    const v4, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 21
    const v1, 0x7f0808fd    # @drawable/ic_no_internet_wifi_signal_3 'res/drawable/ic_no_internet_wifi_signal_3.xml'

    .line 23
    const v2, 0x7f0808fe    # @drawable/ic_no_internet_wifi_signal_4 'res/drawable/ic_no_internet_wifi_signal_4.xml'

    .line 26
    const v3, 0x7f0808fa    # @drawable/ic_no_internet_wifi_signal_0 'res/drawable/ic_no_internet_wifi_signal_0.xml'

    .line 29
    const v4, 0x7f0808fb    # @drawable/ic_no_internet_wifi_signal_1 'res/drawable/ic_no_internet_wifi_signal_1.xml'

    .line 32
    const v5, 0x7f0808fc    # @drawable/ic_no_internet_wifi_signal_2 'res/drawable/ic_no_internet_wifi_signal_2.xml'

    .line 35
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 42
    filled-new-array {v1, v0}, [[I

    .line 44
    move-result-object v5

    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, v5, v0

    .line 49
    array-length v0, v0

    .line 51
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 52
    sget-object v6, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 54
    const v8, 0x10805c7    # @android:drawable/ic_volume_off_small

    .line 56
    const v9, 0x10805c7    # @android:drawable/ic_volume_off_small

    .line 59
    const-string v3, "Wi-Fi Icons"

    .line 62
    const v7, 0x10805c7    # @android:drawable/ic_volume_off_small

    .line 64
    const v10, 0x10805c7    # @android:drawable/ic_volume_off_small

    .line 67
    const v11, 0x7f1300b6    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 70
    move-object v2, v0

    .line 73
    move-object v4, v5

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 75
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 78
    return-void
    .line 80
.end method
