.class public final Landroidx/compose/ui/text/TextRange;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Zero:J


# instance fields
.field public final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 3
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 7
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 5
    return-void
    .line 7
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static final getCollapsed-impl(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static final getLength-impl(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public static final getMax-impl(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    if-le v0, p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public static final getMin-impl(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    if-le v0, p0, :cond_0

    .line 14
    move v0, p0

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public static final getReversed-impl(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    if-le v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TextRange("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v1, 0x20

    .line 9
    shr-long v1, p0, v1

    .line 11
    long-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    const/16 p1, 0x29

    .line 29
    invoke-static {v0, p0, p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/TextRange;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 8
    iget-wide v2, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

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
    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
