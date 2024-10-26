.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$convertToResumePlayer$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 14
    iget-wide p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 21
    check-cast p2, Lkotlin/Pair;

    .line 22
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 34
    iget-wide p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    move-result p0

    .line 45
    return p0
    .line 46
.end method
