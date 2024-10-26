.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1$invokeSuspend$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 2
    invoke-interface {p2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->getCreatedTimestampMillis()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 11
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->getCreatedTimestampMillis()J

    .line 14
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method
