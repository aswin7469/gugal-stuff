.class public final Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mLegacyMap:Landroid/util/ArrayMap;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/MetricsLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mLegacyMap:Landroid/util/ArrayMap;

    .line 14
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mLegacyMap:Landroid/util/ArrayMap;

    .line 19
    sget-object v2, Lcom/android/systemui/EventLogConstants;->METRICS_GESTURE_TYPE_MAP:[I

    .line 21
    aget v2, v2, p1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public final write(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    new-instance v1, Landroid/metrics/LogMaker;

    .line 4
    invoke-direct {v1, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    const/16 v3, 0x33a

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 27
    const/16 v3, 0x33b

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mLegacyMap:Landroid/util/ArrayMap;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 68
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    const p1, 0x8cb5

    .line 73
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 76
    return-void
    .line 79
.end method
