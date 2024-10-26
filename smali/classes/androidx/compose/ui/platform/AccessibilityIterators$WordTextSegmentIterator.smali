.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public impl:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final following(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    goto :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    goto :goto_3

    .line 33
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    if-gez p1, :cond_5

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 40
    if-nez p1, :cond_4

    .line 42
    move-object p1, v1

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 46
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 53
    if-nez v2, :cond_6

    .line 55
    move-object v2, v1

    .line 57
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 58
    move-result v2

    .line 61
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 62
    move-result v3

    .line 65
    if-ne v3, p1, :cond_7

    .line 66
    move p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 70
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 74
    if-nez v2, :cond_8

    .line 76
    move-object v2, v1

    .line 78
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 79
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 81
    if-lt p1, v2, :cond_9

    .line 83
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 86
    move-result v0

    .line 89
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 90
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 98
    move-result-object v1

    .line 101
    :goto_3
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    goto :goto_4

    .line 108
    :cond_a
    move-object v0, v1

    .line 109
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 113
    if-gtz v0, :cond_b

    .line 114
    goto :goto_5

    .line 116
    :cond_b
    if-lt p1, v0, :cond_c

    .line 117
    goto :goto_5

    .line 119
    :cond_c
    if-gez p1, :cond_d

    .line 120
    const/4 p1, 0x0

    .line 122
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/text/BreakIterator;

    .line 125
    if-nez v0, :cond_e

    .line 127
    move-object v0, v1

    .line 129
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 130
    move-result v0

    .line 133
    const/4 v2, -0x1

    .line 134
    if-nez v0, :cond_10

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/text/BreakIterator;

    .line 139
    if-nez v0, :cond_f

    .line 141
    move-object v0, v1

    .line 143
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 144
    move-result p1

    .line 147
    if-ne p1, v2, :cond_d

    .line 148
    goto :goto_5

    .line 150
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/text/BreakIterator;

    .line 153
    if-nez v0, :cond_11

    .line 155
    move-object v0, v1

    .line 157
    :cond_11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 158
    move-result v0

    .line 161
    if-ne v0, v2, :cond_12

    .line 162
    goto :goto_5

    .line 164
    :cond_12
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 165
    move-result-object v1

    .line 168
    :goto_5
    return-object v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 170
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    goto :goto_6

    .line 175
    :cond_13
    move-object v0, v1

    .line 176
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 180
    if-gtz v0, :cond_14

    .line 181
    goto :goto_9

    .line 183
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_15

    .line 186
    goto :goto_7

    .line 188
    :cond_15
    move-object v0, v1

    .line 189
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 193
    if-lt p1, v0, :cond_16

    .line 194
    goto :goto_9

    .line 196
    :cond_16
    if-gez p1, :cond_17

    .line 197
    const/4 p1, 0x0

    .line 199
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 200
    move-result v0

    .line 203
    const/4 v2, -0x1

    .line 204
    if-nez v0, :cond_1a

    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_18

    .line 211
    if-eqz p1, :cond_1a

    .line 213
    add-int/lit8 v0, p1, -0x1

    .line 215
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 217
    move-result v0

    .line 220
    if-nez v0, :cond_18

    .line 221
    goto :goto_8

    .line 223
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/text/BreakIterator;

    .line 226
    if-nez v0, :cond_19

    .line 228
    move-object v0, v1

    .line 230
    :cond_19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 231
    move-result p1

    .line 234
    if-ne p1, v2, :cond_17

    .line 235
    goto :goto_9

    .line 237
    :cond_1a
    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/text/BreakIterator;

    .line 240
    if-nez v0, :cond_1b

    .line 242
    move-object v0, v1

    .line 244
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 245
    move-result v0

    .line 248
    if-eq v0, v2, :cond_1d

    .line 249
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 251
    move-result v2

    .line 254
    if-nez v2, :cond_1c

    .line 255
    goto :goto_9

    .line 257
    :cond_1c
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 258
    move-result-object v1

    .line 261
    :cond_1d
    :goto_9
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
.end method

.method public getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 35
    move-result p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    if-nez p0, :cond_4

    .line 44
    goto :goto_1

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 49
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    :goto_2
    return p0
    .line 55
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/text/BreakIterator;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/text/BreakIterator;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public isEndBoundary$1(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
    .line 33
.end method

.method public isLetterOrDigit(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object v1, p0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    goto :goto_4

    .line 20
    :cond_1
    if-gtz p1, :cond_2

    .line 21
    goto :goto_4

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    goto :goto_1

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 33
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    if-le p1, v0, :cond_6

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 40
    if-nez p1, :cond_4

    .line 42
    move-object p1, v1

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    goto :goto_2

    .line 49
    :cond_5
    move-object v0, v1

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 55
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 62
    if-nez v0, :cond_7

    .line 64
    move-object v0, v1

    .line 66
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 71
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    if-ne v3, p1, :cond_8

    .line 77
    move p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 81
    :goto_3
    if-gez p1, :cond_9

    .line 83
    goto :goto_4

    .line 85
    :cond_9
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 92
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 98
    move-result-object v1

    .line 101
    :goto_4
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    goto :goto_5

    .line 108
    :cond_a
    move-object v0, v1

    .line 109
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 113
    if-gtz v0, :cond_b

    .line 114
    goto :goto_6

    .line 116
    :cond_b
    if-gtz p1, :cond_c

    .line 117
    goto :goto_6

    .line 119
    :cond_c
    if-le p1, v0, :cond_d

    .line 120
    move p1, v0

    .line 122
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/text/BreakIterator;

    .line 125
    if-nez v0, :cond_e

    .line 127
    move-object v0, v1

    .line 129
    :cond_e
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 130
    move-result v0

    .line 133
    const/4 v2, -0x1

    .line 134
    if-nez v0, :cond_10

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/text/BreakIterator;

    .line 139
    if-nez v0, :cond_f

    .line 141
    move-object v0, v1

    .line 143
    :cond_f
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 144
    move-result p1

    .line 147
    if-ne p1, v2, :cond_d

    .line 148
    goto :goto_6

    .line 150
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/text/BreakIterator;

    .line 153
    if-nez v0, :cond_11

    .line 155
    move-object v0, v1

    .line 157
    :cond_11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 158
    move-result v0

    .line 161
    if-ne v0, v2, :cond_12

    .line 162
    goto :goto_6

    .line 164
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 165
    move-result-object v1

    .line 168
    :goto_6
    return-object v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 170
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    goto :goto_7

    .line 175
    :cond_13
    move-object v0, v1

    .line 176
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 180
    if-gtz v0, :cond_14

    .line 181
    goto :goto_8

    .line 183
    :cond_14
    if-gtz p1, :cond_15

    .line 184
    goto :goto_8

    .line 186
    :cond_15
    if-le p1, v0, :cond_16

    .line 187
    move p1, v0

    .line 189
    :cond_16
    const/4 v0, -0x1

    .line 190
    if-lez p1, :cond_18

    .line 191
    add-int/lit8 v2, p1, -0x1

    .line 193
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 195
    move-result v2

    .line 198
    if-nez v2, :cond_18

    .line 199
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 201
    move-result v2

    .line 204
    if-nez v2, :cond_18

    .line 205
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 207
    check-cast v2, Ljava/text/BreakIterator;

    .line 209
    if-nez v2, :cond_17

    .line 211
    move-object v2, v1

    .line 213
    :cond_17
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 214
    move-result p1

    .line 217
    if-ne p1, v0, :cond_16

    .line 218
    goto :goto_8

    .line 220
    :cond_18
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/text/BreakIterator;

    .line 223
    if-nez v2, :cond_19

    .line 225
    move-object v2, v1

    .line 227
    :cond_19
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 228
    move-result v2

    .line 231
    if-eq v2, v0, :cond_1b

    .line 232
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 234
    move-result v0

    .line 237
    if-eqz v0, :cond_1b

    .line 238
    if-eqz v2, :cond_1a

    .line 240
    add-int/lit8 v0, v2, -0x1

    .line 242
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 244
    move-result v0

    .line 247
    if-nez v0, :cond_1b

    .line 248
    :cond_1a
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 250
    move-result-object v1

    .line 253
    :cond_1b
    :goto_8
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method
