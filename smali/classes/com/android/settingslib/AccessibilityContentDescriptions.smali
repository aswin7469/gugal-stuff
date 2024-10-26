.class public abstract Lcom/android/settingslib/AccessibilityContentDescriptions;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ETHERNET_CONNECTION_VALUES:[I

.field public static final PHONE_SIGNAL_STRENGTH:[I

.field public static final PHONE_SIGNAL_STRENGTH_INFLATED:[I

.field public static final WIFI_CONNECTION_STRENGTH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f1300bc    # @string/accessibility_phone_one_bar 'Phone one bar.'

    .line 2
    const v1, 0x7f1300bf    # @string/accessibility_phone_two_bars 'Phone two bars.'

    .line 5
    const v2, 0x7f1300b5    # @string/accessibility_no_phone 'No phone.'

    .line 8
    const v3, 0x7f1300be    # @string/accessibility_phone_three_bars 'Phone three bars.'

    .line 11
    const v4, 0x7f1300bd    # @string/accessibility_phone_signal_full 'Phone signal full.'

    .line 14
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 21
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    .line 26
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_INFLATED:[I

    .line 29
    const v0, 0x7f1300ff    # @string/accessibility_wifi_one_bar 'Wifi one bar.'

    .line 31
    const v1, 0x7f130105    # @string/accessibility_wifi_two_bars 'Wifi two bars.'

    .line 34
    const v2, 0x7f1300b6    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 37
    const v3, 0x7f130104    # @string/accessibility_wifi_three_bars 'Wifi three bars.'

    .line 40
    const v4, 0x7f130103    # @string/accessibility_wifi_signal_full 'Wifi signal full.'

    .line 43
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 50
    const v0, 0x7f130083    # @string/accessibility_ethernet_disconnected 'Ethernet disconnected.'

    .line 52
    const v1, 0x7f130082    # @string/accessibility_ethernet_connected 'Ethernet.'

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->ETHERNET_CONNECTION_VALUES:[I

    .line 62
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x7f1300b5    # @string/accessibility_no_phone 'No phone.'
        0x7f1300bc    # @string/accessibility_phone_one_bar 'Phone one bar.'
        0x7f1300bf    # @string/accessibility_phone_two_bars 'Phone two bars.'
        0x7f1300be    # @string/accessibility_phone_three_bars 'Phone three bars.'
        0x7f1300bb    # @string/accessibility_phone_four_bars 'Phone four bars.'
        0x7f1300bd    # @string/accessibility_phone_signal_full 'Phone signal full.'
    .end array-data
    .line 66
.end method
