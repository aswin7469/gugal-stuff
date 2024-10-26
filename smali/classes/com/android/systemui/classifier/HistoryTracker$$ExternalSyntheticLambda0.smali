.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 2
    iget-wide p0, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
