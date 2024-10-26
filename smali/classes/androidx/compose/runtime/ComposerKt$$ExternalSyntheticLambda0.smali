.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 4
    iget p0, p1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 6
    iget p1, p2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
