.class public abstract Landroidx/compose/foundation/layout/PaddingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    move-result p0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    move-result p0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    .line 4
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    .line 4
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    .line 4
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    if-eqz v0, :cond_2

    .line 15
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    if-eqz p5, :cond_3

    .line 20
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
