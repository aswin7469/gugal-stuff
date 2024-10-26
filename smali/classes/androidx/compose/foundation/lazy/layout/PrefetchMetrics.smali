.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public averageCompositionTimeNanos:J

.field public final averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

.field public averageMeasureTimeNanos:J

.field public final averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/collection/ObjectLongMapKt;->$r8$clinit:I

    .line 5
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    .line 7
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 13
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 20
    return-void
    .line 22
.end method

.method public static final access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p0, p3, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    :goto_0
    return-wide p1
    .line 20
.end method
