.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static offset-VpY3zN4$default(IFF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    if-eqz p0, :cond_1

    .line 10
    int-to-float p2, v1

    .line 12
    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 13
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 17
    return-object p0
    .line 20
.end method
