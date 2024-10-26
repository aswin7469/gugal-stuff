.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final paragraphStyles:Ljava/util/List;

.field public final spanStyles:Ljava/util/List;

.field public final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 14
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v7, v0

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v5, v0

    .line 16
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v9, v7, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_4

    .line 17
    :cond_1
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 18
    iget-object v4, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p3, v4, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 25
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {p2, p3, v9, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 32
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 33
    iget v10, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v10, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    sub-int/2addr v10, p2

    .line 34
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v7, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    sub-int/2addr v7, p2

    .line 35
    invoke-direct {v8, v10, v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 36
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_7

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 40
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 41
    check-cast v7, Landroidx/compose/ui/text/ParagraphStyle;

    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v8, v0

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v6, v0

    .line 42
    iget-object v9, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v10, v8, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    .line 43
    :cond_8
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_a

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p3, p1, :cond_a

    move-object v1, v3

    goto :goto_8

    .line 46
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 51
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {p2, p3, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 52
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 53
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_d

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 57
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 58
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v7, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    sub-int/2addr v7, p2

    .line 59
    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v8, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 60
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 61
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v1, :cond_f

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_f

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 65
    iget-object p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 66
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 67
    iget-object v4, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 68
    iget v5, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v5, v0

    .line 69
    iget v6, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v6, v0

    .line 70
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 71
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 72
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object p0
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 10

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 82
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 83
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v7, v0

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v5, v0

    .line 84
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v9, v7, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 90
    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v7, v0

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v5, v0

    .line 91
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v9, v7, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 96
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 97
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 98
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 99
    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v7, v0

    iget v8, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v8, v0

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 33
    iget-object v7, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 41
    move-result-object v6

    .line 44
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    move-object v2, v3

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 75
    move v7, v4

    .line 76
    :goto_1
    if-ge v7, v6, :cond_2

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 83
    iget-object v9, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v9

    .line 90
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 91
    move-result-object v8

    .line 94
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    move-object v5, v3

    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v7

    .line 117
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v7

    .line 124
    :goto_2
    if-ge v4, v7, :cond_4

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 131
    iget-object v9, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v9

    .line 138
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 139
    move-result-object v8

    .line 142
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    goto :goto_3

    .line 155
    :cond_5
    move-object v3, v6

    .line 156
    :goto_3
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 157
    invoke-direct {p0, v0, v2, v5, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    return-object p0
    .line 162
.end method
