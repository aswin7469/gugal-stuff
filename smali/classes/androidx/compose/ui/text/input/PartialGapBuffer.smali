.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public bufEnd:I

.field public bufStart:I

.field public buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field public text:Ljava/lang/String;


# virtual methods
.method public final getLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 19
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 21
    sub-int/2addr v2, p0

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 27
    move-result v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
    .line 33
.end method

.method public final replace(Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-gt p2, p3, :cond_8

    .line 2
    if-ltz p2, :cond_7

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 15
    const/16 v2, 0xff

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 22
    new-array v2, v0, [C

    .line 23
    const/16 v3, 0x40

    .line 25
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 30
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 36
    sub-int/2addr v5, p3

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 41
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 42
    sub-int v6, p2, v4

    .line 44
    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    iget-object p2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 49
    sub-int v5, v0, v3

    .line 51
    add-int/2addr v3, p3

    .line 53
    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 60
    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    new-instance p2, Landroidx/compose/ui/text/input/GapBuffer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 69
    add-int/2addr p1, v4

    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p2, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 74
    iput-object v2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 76
    iput p1, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 78
    iput v5, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 80
    iput-object p2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 82
    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 84
    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 86
    return-void

    .line 88
    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 89
    sub-int v3, p2, v2

    .line 91
    sub-int v2, p3, v2

    .line 93
    if-ltz v3, :cond_6

    .line 95
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 99
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    if-le v2, v4, :cond_1

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 111
    sub-int p2, v2, v3

    .line 112
    sub-int/2addr p0, p2

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 115
    move-result p2

    .line 118
    if-gt p0, p2, :cond_2

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 122
    move-result p2

    .line 125
    sub-int/2addr p0, p2

    .line 126
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 127
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 129
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 131
    sub-int p3, p2, p3

    .line 133
    if-ge p3, p0, :cond_3

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    new-array p0, p2, [C

    .line 138
    iget-object p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 140
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 142
    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 147
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 149
    sub-int/2addr p3, v4

    .line 151
    sub-int v5, p2, p3

    .line 152
    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 154
    add-int/2addr p3, v4

    .line 156
    sub-int/2addr p3, v4

    .line 157
    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 161
    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 163
    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 165
    :goto_1
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 167
    if-ge v3, p0, :cond_4

    .line 169
    if-gt v2, p0, :cond_4

    .line 171
    sub-int/2addr p0, v2

    .line 173
    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 174
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 176
    sub-int/2addr p3, p0

    .line 178
    invoke-static {p2, v2, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 182
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 184
    sub-int/2addr p2, p0

    .line 186
    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 187
    goto :goto_2

    .line 189
    :cond_4
    if-ge v3, p0, :cond_5

    .line 190
    if-lt v2, p0, :cond_5

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 194
    move-result p0

    .line 197
    add-int/2addr p0, v2

    .line 198
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 199
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 201
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 204
    move-result p0

    .line 207
    add-int/2addr p0, v3

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 209
    move-result p2

    .line 212
    add-int/2addr p2, v2

    .line 213
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 214
    sub-int/2addr p0, p3

    .line 216
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 217
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 219
    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 224
    add-int/2addr p3, p0

    .line 226
    iput p3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 227
    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 229
    :goto_2
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 231
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    move-result p3

    .line 238
    invoke-virtual {p1, v1, p3, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 239
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    move-result p1

    .line 247
    add-int/2addr p1, p0

    .line 248
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 249
    return-void

    .line 251
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 259
    const/4 v0, -0x1

    .line 261
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 262
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 264
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(Ljava/lang/String;II)V

    .line 266
    return-void

    .line 269
    :cond_7
    const-string/jumbo p0, "start must be non-negative, but was "

    .line 270
    invoke-static {p2, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 276
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 286
    :cond_8
    const-string/jumbo p0, "start index must be less than or equal to end index: "

    .line 287
    const-string p1, " > "

    .line 290
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1
    .line 305
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 14
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 22
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 24
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 29
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 33
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 39
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
