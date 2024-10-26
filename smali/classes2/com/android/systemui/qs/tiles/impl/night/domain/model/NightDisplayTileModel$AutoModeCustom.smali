.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;


# instance fields
.field public final endTime:Ljava/time/LocalTime;

.field public final is24HourFormat:Z

.field public final isActivated:Z

.field public final isEnrolledInForcedNightDisplayAutoMode:Z

.field public final startTime:Ljava/time/LocalTime;


# direct methods
.method public constructor <init>(ZZLjava/time/LocalTime;Ljava/time/LocalTime;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 50
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

    .line 24
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

    .line 35
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
.end method

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isEnrolledInForcedNightDisplayAutoMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "AutoModeCustom(isActivated="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", isEnrolledInForcedNightDisplayAutoMode="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isEnrolledInForcedNightDisplayAutoMode:Z

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", startTime="

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", endTime="

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", is24HourFormat="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 49
    const-string v0, ")"

    .line 51
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
