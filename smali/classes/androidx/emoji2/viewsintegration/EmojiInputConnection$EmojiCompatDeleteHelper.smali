.class public final Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto/16 :goto_9

    .line 7
    :cond_0
    if-ltz p2, :cond_1a

    .line 9
    if-gez p3, :cond_1

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    goto/16 :goto_9

    .line 30
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_17

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 43
    if-ge p4, v1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 48
    :cond_4
    :goto_0
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    move p4, v0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 53
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 56
    if-gez v1, :cond_8

    .line 58
    if-eqz p4, :cond_7

    .line 60
    goto :goto_0

    .line 62
    :cond_7
    move v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 69
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 81
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 94
    goto :goto_0

    .line 96
    :cond_c
    move p4, v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 107
    if-ge p3, v2, :cond_d

    .line 109
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 112
    :cond_e
    :goto_4
    move p3, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    move p4, v0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 117
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 121
    if-eqz p4, :cond_16

    .line 123
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 130
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 136
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 144
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 155
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 159
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 162
    move p4, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 166
    if-ne p3, v3, :cond_18

    .line 168
    goto :goto_9

    .line 170
    :cond_17
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 177
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result p3

    .line 184
    :cond_18
    const-class p2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 185
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 190
    check-cast p2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 191
    if-eqz p2, :cond_1a

    .line 193
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1a

    .line 196
    array-length p4, p2

    .line 198
    move v2, v0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_19

    .line 200
    aget-object v3, p2, v2

    .line 202
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_8

    .line 222
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result p2

    .line 226
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 227
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 235
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 241
    move v0, v4

    .line 244
    :cond_1a
    :goto_9
    return v0
    .line 245
.end method
