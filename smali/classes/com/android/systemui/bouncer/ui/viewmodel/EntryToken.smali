.class public interface abstract Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public abstract getSequenceNumber()I
.end method
