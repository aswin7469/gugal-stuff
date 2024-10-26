.class public abstract Lkotlin/text/StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static final getLastIndex(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
    .line 8
.end method

.method public static final indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    .line 1
    if-nez p3, :cond_1

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    goto/16 :goto_5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 23
    if-gez p2, :cond_2

    .line 25
    move p2, v2

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 31
    if-le v0, v2, :cond_3

    .line 32
    move v0, v2

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    invoke-direct {v3, p2, v0, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    if-eqz p2, :cond_8

    .line 41
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_8

    .line 45
    iget p2, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 47
    iget v0, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 49
    iget v2, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 51
    if-lez v2, :cond_4

    .line 53
    if-le p2, v0, :cond_5

    .line 55
    :cond_4
    if-gez v2, :cond_c

    .line 57
    if-gt v0, p2, :cond_c

    .line 59
    :cond_5
    :goto_1
    move-object v6, p0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez p3, :cond_6

    .line 69
    invoke-virtual {p1, v5, v6, p2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v3, p1

    .line 76
    move v4, p3

    .line 77
    move v7, p2

    .line 78
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 79
    move-result v3

    .line 82
    :goto_2
    if-eqz v3, :cond_7

    .line 83
    :goto_3
    move p0, p2

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    if-eq p2, v0, :cond_c

    .line 87
    add-int/2addr p2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget p2, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 91
    iget v0, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 93
    iget v2, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 95
    if-lez v2, :cond_9

    .line 97
    if-le p2, v0, :cond_a

    .line 99
    :cond_9
    if-gez v2, :cond_c

    .line 101
    if-gt v0, p2, :cond_c

    .line 103
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v7

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v5, p0

    .line 111
    move v6, p2

    .line 112
    move v8, p3

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    goto :goto_3

    .line 120
    :cond_b
    if-eq p2, v0, :cond_c

    .line 121
    add-int/2addr p2, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_c
    move p0, v1

    .line 125
    :goto_5
    return p0
    .line 126
.end method

.method public static indexOf$default(Ljava/lang/CharSequence;CIZI)I
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v2

    :cond_1
    if-nez p3, :cond_3

    .line 1
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    new-array p4, v0, [C

    aput-char p1, p4, v2

    if-nez p3, :cond_4

    .line 4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    aget-char p1, p4, v2

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/ranges/IntRange;

    if-gez p2, :cond_5

    move p2, v2

    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8
    invoke-direct {p1, p2, v1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 9
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object p1

    .line 10
    :cond_6
    iget-boolean p2, p1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result p2

    .line 12
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 13
    aget-char v1, p4, v2

    .line 14
    invoke-static {v1, v0, p3}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, p2

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static padEnd$default(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v1, p1, p0, p1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    iget-boolean p1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 47
    const/16 p1, 0x20

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Desired length "

    .line 64
    const-string v1, " is less than zero."

    .line 66
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method

.method public static rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/text/DelimitedRangesSequence;

    .line 9
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    .line 11
    invoke-direct {v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;Z)V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    if-ltz p1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 10
    sub-int/2addr v1, p4

    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p4, :cond_2

    .line 23
    add-int v2, p1, v1

    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v2

    .line 30
    add-int v3, p3, v1

    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v3

    .line 36
    invoke-static {v2, v3, p5}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    return v0
    .line 49
.end method

.method public static replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string p3, "End index ("

    .line 26
    const-string v0, ") is less than start index ("

    .line 28
    const-string v1, ")."

    .line 30
    invoke-static {p2, p1, p3, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public static final requireNonNegativeLimit(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    array-length p3, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    if-ne p3, v1, :cond_a

    .line 12
    aget-object p3, p1, v0

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    invoke-static {p0, p3, v0, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_9

    .line 31
    if-ne p2, v1, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    if-lez p2, :cond_3

    .line 36
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v4, v0

    .line 40
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    if-eqz v4, :cond_5

    .line 43
    if-le p2, v2, :cond_4

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    move v2, p2

    .line 48
    :cond_5
    :goto_1
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v2, v0

    .line 52
    :cond_6
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 67
    add-int/2addr v2, p1

    .line 68
    if-eqz v4, :cond_7

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 74
    add-int/lit8 v6, p2, -0x1

    .line 75
    if-eq p1, v6, :cond_8

    .line 77
    :cond_7
    invoke-static {p0, p3, v2, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 79
    move-result p1

    .line 82
    if-ne p1, v3, :cond_6

    .line 83
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p1

    .line 88
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_5

    .line 100
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_3
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 110
    move-result-object p1

    .line 113
    new-instance p2, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 114
    invoke-direct {p2, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result p2

    .line 124
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 141
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 142
    iget p3, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 144
    iget p2, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 146
    add-int/2addr p2, v1

    .line 148
    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 156
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_4

    .line 160
    :cond_b
    :goto_5
    return-object v5
    .line 161
.end method

.method public static substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public static take(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 17
    const-string v0, " is less than zero."

    .line 19
    invoke-static {p1, v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    .line 34
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    if-nez v3, :cond_0

    .line 12
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 20
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 21
    move-result v4

    .line 24
    if-nez v3, :cond_2

    .line 25
    if-nez v4, :cond_1

    .line 27
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 40
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method
