.class public final Lcom/android/systemui/communal/data/model/CommunalMediaModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# static fields
.field public static final INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;


# instance fields
.field public final createdTimestampMillis:J

.field public final hasActiveMediaOrRecommendation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(JZ)V

    .line 7
    sput-object v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 5
    iput-wide p1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 21
    iget-wide p0, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 23
    cmp-long p0, v3, p0

    .line 25
    if-eqz p0, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    return v0
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const-string v0, "isMediaActive"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 15
    iget-wide p0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "mediaCreationTimestamp"

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p2, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CommunalMediaModel(hasActiveMediaOrRecommendation="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", createdTimestampMillis="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .line 33
.end method
