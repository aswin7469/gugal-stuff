.class public abstract Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final CALL_ROUTING_ATTRIBUTES:[I

.field public static final DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

.field public static final MEDIA_ROUTING_ATTRIBUTES:[I

.field public static final NOTIFICATION_ROUTING_ATTRIBUTES:[I

.field public static final RINGTONE_ROUTING_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 7
    const/16 v1, 0xb

    .line 9
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 17
    const/4 v1, 0x6

    .line 19
    filled-new-array {v1}, [I

    .line 20
    move-result-object v1

    .line 23
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    .line 24
    const/4 v1, 0x5

    .line 26
    filled-new-array {v1}, [I

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    .line 31
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    .line 33
    const-string v2, ""

    .line 35
    invoke-direct {v1, v0, v0, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 37
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    .line 40
    return-void
    .line 42
.end method
