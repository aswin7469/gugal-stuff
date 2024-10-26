.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    const-string v4, "0123456789abcdef"

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v5

    .line 23
    if-ge v0, v5, :cond_1

    .line 24
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput v3, v1, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_2
    const-string v3, "0123456789ABCDEF"

    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v4

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v3

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    aput v0, v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public static toHexString$default(I)Ljava/lang/String;
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v2, 0x8

    .line 5
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v2, ""

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v3, 0x20

    .line 15
    :goto_0
    if-lez v3, :cond_0

    .line 17
    add-int/lit8 v3, v3, -0x4

    .line 19
    shr-long v4, v0, v3

    .line 21
    const-wide/16 v6, 0xf

    .line 23
    and-long/2addr v4, v6

    .line 25
    long-to-int v4, v4

    .line 26
    const-string v5, "0123456789abcdef"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
