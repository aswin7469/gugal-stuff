.class public final Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final active:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isPlaying:Ljava/lang/Boolean;

.field public final isPrioritizedRec:Z

.field public final isResume:Z

.field public final lastActive:J

.field public final notificationKey:Ljava/lang/String;

.field public final playbackLocation:I

.field public final updateTime:J


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 13
    iput-wide p6, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 15
    iput-object p8, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 19
    iput-object p11, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 32
    iget v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 39
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 41
    if-eq v1, v3, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 46
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 48
    if-eq v1, v3, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 53
    iget-wide v5, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_7

    .line 59
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 73
    iget-wide v5, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 75
    cmp-long v1, v3, v5

    .line 77
    if-eqz v1, :cond_9

    .line 79
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 82
    iget-object p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    return v2

    .line 92
    :cond_a
    return v0
    .line 93
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 24
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 32
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 38
    move-result v0

    .line 41
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 42
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 44
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 48
    if-nez v3, :cond_1

    .line 50
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 60
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 62
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 66
    if-nez p0, :cond_2

    .line 68
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 71
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "MediaSortKeyModel(isPrioritizedRec="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", isPlaying="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", playbackLocation="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", active="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", isResume="

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", lastActive="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", notificationKey="

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", updateTime="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", instanceId="

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method
