.class public abstract Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 22
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 30
    if-ne p4, v0, :cond_0

    .line 32
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 51
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 57
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 65
    if-ne p4, v0, :cond_1

    .line 67
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 70
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 72
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 76
    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 79
    return-object p0
    .line 81
.end method
