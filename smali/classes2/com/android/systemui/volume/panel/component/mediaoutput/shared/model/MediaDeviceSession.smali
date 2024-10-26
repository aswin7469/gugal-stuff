.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appLabel:Ljava/lang/CharSequence;

.field public final canAdjustVolume:Z

.field public final packageName:Ljava/lang/String;

.field public final sessionToken:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 47
    iget-boolean p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 49
    if-eq p0, p1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    return v0
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 17
    invoke-virtual {v2}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->appLabel:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "MediaDeviceSession(appLabel="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", packageName="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", sessionToken="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", canAdjustVolume="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->canAdjustVolume:Z

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
