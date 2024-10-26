.class public final Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/volume/shared/model/StreamAudioManagerEvent;


# instance fields
.field public final audioStream:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    .line 12
    iget p1, p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 14
    sget-object v1, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 16
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 18
    if-ne p0, p1, :cond_2

    .line 20
    return v0

    .line 22
    :cond_2
    return v2
    .line 23
.end method

.method public final getAudioStream-2ffMKO0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 2
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;->audioStream:I

    .line 2
    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "StreamVolumeChanged(audioStream="

    .line 8
    const-string v1, ")"

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
