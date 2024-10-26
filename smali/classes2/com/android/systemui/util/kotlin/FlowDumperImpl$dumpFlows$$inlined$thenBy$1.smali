.class public final Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$compareBy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpFlows$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lkotlin/Pair;

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Comparable;

    .line 17
    check-cast p2, Lkotlin/Pair;

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    move-result p0

    .line 30
    :goto_0
    return p0
    .line 31
.end method
