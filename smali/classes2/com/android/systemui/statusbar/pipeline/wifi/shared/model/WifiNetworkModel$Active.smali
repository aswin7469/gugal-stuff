.class public final Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;
.super Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

.field public final isValidated:Z

.field public final level:I

.field public final networkId:I

.field public final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 13
    if-ltz p3, :cond_0

    .line 15
    const/4 p0, 0x5

    .line 17
    if-ge p3, p0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const-string p0, "0 <= wifi level <= 4 required; level was "

    .line 21
    invoke-static {p3, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 28
    iget v3, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 48
    if-eq p0, p1, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 57
    if-nez p0, :cond_7

    .line 58
    return v2

    .line 60
    :cond_7
    return v0
    .line 61
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 24
    if-nez v3, :cond_0

    .line 26
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 38
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    mul-int/2addr p0, v1

    .line 43
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 44
    move-result p0

    .line 47
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 48
    move-result p0

    .line 51
    return p0
    .line 52
.end method

.method public final logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 12
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const-string v0, "networkId"

    .line 20
    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const-string v0, "isValidated"

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 33
    :cond_2
    iget v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const-string v0, "level"

    .line 42
    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    const-string v0, "ssid"

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 64
    if-eq p1, p0, :cond_5

    .line 66
    const-string p1, "hotspot"

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    const-string p1, "passpointProviderFriendlyName"

    .line 84
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    :goto_0
    return-void
    .line 89
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    const-string v1, "Active"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkId"

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 13
    const-string v0, "subscriptionId"

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "isValidated"

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "level"

    .line 29
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(ILjava/lang/String;)V

    .line 33
    const-string v0, "maxLevel"

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "ssid"

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string v0, "hotspot"

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p0, "isPasspointAccessPoint"

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 62
    const-string p0, "isOnlineSignUpForPasspointAccessPoint"

    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 67
    const-string p0, "passpointProviderFriendlyName"

    .line 70
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "WifiNetworkModel.Active(networkId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->networkId:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isValidated="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", level="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", ssid="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ""

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
