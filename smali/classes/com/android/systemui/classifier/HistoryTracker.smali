.class public final Lcom/android/systemui/classifier/HistoryTracker;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final HISTORY_DECAY:D


# instance fields
.field public final mBeliefListeners:Ljava/util/List;

.field public final mResults:Ljava/util/concurrent/DelayQueue;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 7
    move-result-wide v0

    .line 10
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 11
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    mul-double/2addr v0, v2

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final addResults(Ljava/util/Collection;J)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 19
    iget-boolean v6, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 21
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    move-wide v9, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 29
    :goto_1
    iget-wide v5, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 31
    mul-double/2addr v9, v5

    .line 33
    add-double/2addr v9, v7

    .line 34
    add-double/2addr v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    move-result p1

    .line 40
    int-to-double v5, p1

    .line 41
    div-double/2addr v3, v5

    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    cmpl-double p1, v3, v5

    .line 45
    if-nez p1, :cond_3

    .line 47
    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    .line 49
    :cond_2
    :goto_2
    move-wide v9, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    cmpl-double p1, v3, v1

    .line 56
    if-nez p1, :cond_2

    .line 58
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 60
    goto :goto_2

    .line 65
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 75
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 77
    move-object v5, v0

    .line 79
    move-object v6, p0

    .line 80
    move-wide v7, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;-><init>(Lcom/android/systemui/classifier/HistoryTracker;JD)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    .line 85
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 88
    new-instance p2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;

    .line 90
    invoke-direct {p2, p0}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/classifier/HistoryTracker;)V

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    return-void
    .line 100
.end method

.method public final falseBelief()D
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-wide v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v3

    .line 32
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 38
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;

    .line 39
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;-><init>(J)V

    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 52
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 55
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Double;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v0

    .line 67
    return-wide v0
    .line 68
.end method

.method public final falseConfidence()D
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-wide v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 27
    new-instance v3, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v3

    .line 40
    new-instance v4, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 41
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Double;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v3

    .line 56
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 59
    move-result v0

    .line 62
    int-to-double v5, v0

    .line 63
    div-double/2addr v3, v5

    .line 64
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    .line 67
    move-result-object v0

    .line 70
    new-instance v5, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;

    .line 71
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;-><init>(D)V

    .line 73
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v1

    .line 83
    new-instance v2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    .line 84
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 102
    move-result p0

    .line 105
    int-to-double v2, p0

    .line 106
    div-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    move-result-wide v0

    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    sub-double/2addr v2, v0

    .line 114
    return-wide v2
    .line 115
.end method
