.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$MicrophonePrivacyTileResources;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final getIconRes(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const p0, 0x7f080b27    # @drawable/qs_mic_access_off 'res/drawable/qs_mic_access_off.xml'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080b28    # @drawable/qs_mic_access_on 'res/drawable/qs_mic_access_on.xml'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public final getTileLabelRes()I
    .locals 0

    .line 1
    const p0, 0x7f13084e    # @string/quick_settings_mic_label 'Mic access'

    .line 2
    return p0
    .line 5
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7e28fc7c

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MicrophonePrivacyTileResources"

    .line 2
    return-object p0
    .line 4
.end method
