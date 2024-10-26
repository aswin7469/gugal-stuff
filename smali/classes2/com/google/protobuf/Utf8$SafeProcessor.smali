.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final isValidUtf8([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    aget-byte p0, p1, p2

    .line 4
    if-ltz p0, :cond_0

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 20
    aget-byte v1, p1, p2

    .line 22
    if-gez v1, :cond_c

    .line 24
    const/16 v2, -0x20

    .line 26
    const/4 v3, -0x1

    .line 28
    const/16 v4, -0x41

    .line 29
    if-ge v1, v2, :cond_5

    .line 31
    if-lt v0, p3, :cond_3

    .line 33
    move p0, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v2, -0x3e

    .line 37
    if-lt v1, v2, :cond_4

    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 41
    aget-byte v0, p1, v0

    .line 43
    if-le v0, v4, :cond_1

    .line 45
    :cond_4
    :goto_2
    move p0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v5, -0x10

    .line 49
    if-ge v1, v5, :cond_9

    .line 51
    add-int/lit8 v5, p3, -0x1

    .line 53
    if-lt v0, v5, :cond_6

    .line 55
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 57
    move-result p0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v5, p2, 0x2

    .line 62
    aget-byte v0, p1, v0

    .line 64
    if-gt v0, v4, :cond_4

    .line 66
    const/16 v6, -0x60

    .line 68
    if-ne v1, v2, :cond_7

    .line 70
    if-lt v0, v6, :cond_4

    .line 72
    :cond_7
    const/16 v2, -0x13

    .line 74
    if-ne v1, v2, :cond_8

    .line 76
    if-ge v0, v6, :cond_4

    .line 78
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 80
    aget-byte v0, p1, v5

    .line 82
    if-le v0, v4, :cond_1

    .line 84
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v2, p3, -0x2

    .line 87
    if-lt v0, v2, :cond_a

    .line 89
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 91
    move-result p0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v2, p2, 0x2

    .line 96
    aget-byte v0, p1, v0

    .line 98
    if-gt v0, v4, :cond_4

    .line 100
    shl-int/lit8 v1, v1, 0x1c

    .line 102
    add-int/lit8 v0, v0, 0x70

    .line 104
    add-int/2addr v0, v1

    .line 106
    shr-int/lit8 v0, v0, 0x1e

    .line 107
    if-nez v0, :cond_4

    .line 109
    add-int/lit8 v0, p2, 0x3

    .line 111
    aget-byte v1, p1, v2

    .line 113
    if-gt v1, v4, :cond_4

    .line 115
    add-int/lit8 p2, p2, 0x4

    .line 117
    aget-byte v0, p1, v0

    .line 119
    if-le v0, v4, :cond_1

    .line 121
    goto :goto_2

    .line 123
    :goto_3
    if-nez p0, :cond_b

    .line 124
    const/4 p0, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_b
    const/4 p0, 0x0

    .line 128
    :goto_4
    return p0

    .line 129
    :cond_c
    move p2, v0

    .line 130
    goto :goto_1
    .line 131
.end method
