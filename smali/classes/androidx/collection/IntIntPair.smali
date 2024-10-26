.class public final Landroidx/collection/IntIntPair;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final packedValue:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/collection/IntIntPair;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/collection/IntIntPair;

    .line 8
    iget-wide v2, p1, Landroidx/collection/IntIntPair;->packedValue:J

    .line 10
    iget-wide p0, p0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 12
    cmp-long p0, p0, v2

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v1, 0x20

    .line 9
    iget-wide v2, p0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 11
    shr-long v4, v2, v1

    .line 13
    long-to-int p0, v4

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ", "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-wide v4, 0xffffffffL

    .line 24
    and-long v1, v2, v4

    .line 29
    long-to-int p0, v1

    .line 31
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
