.class public abstract Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 34
    move-result v3

    .line 37
    if-ltz v3, :cond_2

    .line 38
    iget-object v3, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 42
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 46
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    const/4 v3, 0x3

    .line 57
    invoke-static {p0, v3}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    :cond_3
    iget p0, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 64
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 66
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    move v2, v0

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    if-nez v1, :cond_5

    .line 75
    return-object p1

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    iget p0, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 80
    goto :goto_1

    .line 82
    :cond_6
    iget-object p0, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 83
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 85
    :goto_1
    if-eqz v2, :cond_7

    .line 87
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 89
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget p2, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 94
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 96
    move-result p2

    .line 99
    :goto_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 100
    invoke-static {p1, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 102
    move-result-object p0

    .line 105
    return-object p0
    .line 106
.end method
