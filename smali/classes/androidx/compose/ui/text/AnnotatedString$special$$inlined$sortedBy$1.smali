.class public final Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    iget p0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 10
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
