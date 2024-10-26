.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
