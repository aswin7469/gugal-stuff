.class public final Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final audioStream:I

.field public final isAffectedByMute:Z

.field public final isAffectedByRingerMode:Z

.field public final isMuted:Z

.field public final maxVolume:I

.field public final minVolume:I

.field public final volume:I


# direct methods
.method public constructor <init>(IIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 5
    iput p2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 7
    iput p3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 9
    iput p4, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 11
    iput-boolean p5, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 15
    iput-boolean p7, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 17
    return-void
    .line 19
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
    instance-of v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 12
    iget v1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 14
    sget-object v3, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 16
    iget v3, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 18
    if-ne v3, v1, :cond_8

    .line 20
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 22
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 29
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 36
    iget v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 43
    iget-boolean v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 57
    iget-boolean p1, p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 59
    if-eq p0, p1, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    return v0

    .line 64
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 18
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 33
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 39
    move-result v0

    .line 42
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->audioStream:I

    .line 2
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "AudioStreamModel(audioStream="

    .line 8
    const-string v2, ", volume="

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", minVolume="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", maxVolume="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->maxVolume:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", isAffectedByMute="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isAffectedByRingerMode="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByRingerMode:Z

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", isMuted="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean p0, p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted:Z

    .line 66
    const-string v1, ")"

    .line 68
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method
