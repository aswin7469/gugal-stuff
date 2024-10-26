.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$20$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    check-cast p2, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 10
    iget-object p1, p2, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method
