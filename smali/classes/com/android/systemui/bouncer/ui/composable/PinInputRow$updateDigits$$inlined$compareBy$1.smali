.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputRow$updateDigits$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 4
    check-cast p2, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 6
    iget-object p1, p2, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->digit:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 8
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
