.class public final Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;


# instance fields
.field public final millisUntilStarted:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    .line 12
    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 14
    iget-wide p0, p1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 16
    cmp-long p0, v3, p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Starting(millisUntilStarted="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method