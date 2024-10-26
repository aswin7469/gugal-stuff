.class public abstract Landroidx/compose/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final findParagraphEnd(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static final findParagraphStart(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method
