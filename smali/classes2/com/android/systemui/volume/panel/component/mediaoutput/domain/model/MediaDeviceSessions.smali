.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field public final remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->hashCode()I

    .line 20
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MediaDeviceSessions(local="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", remote="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
.end method