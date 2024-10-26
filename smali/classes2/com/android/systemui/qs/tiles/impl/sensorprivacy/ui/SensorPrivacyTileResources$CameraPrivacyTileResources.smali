.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

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
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/SensorPrivacyTileResources$CameraPrivacyTileResources;

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
    const p0, 0x7f080abb    # @drawable/qs_camera_access_icon_off 'res/drawable/qs_camera_access_icon_off.xml'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f080abc    # @drawable/qs_camera_access_icon_on 'res/drawable/qs_camera_access_icon_on.xml'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public final getTileLabelRes()I
    .locals 0

    .line 1
    const p0, 0x7f1407b5    # @string/quick_settings_camera_label 'Camera access'

    .line 2
    return p0
    .line 5
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x5acd4b89

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraPrivacyTileResources"

    .line 2
    return-object p0
    .line 4
.end method
