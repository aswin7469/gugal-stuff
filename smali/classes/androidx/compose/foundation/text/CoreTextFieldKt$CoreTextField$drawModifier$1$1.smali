.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    move-result-object p1

    .line 25
    iget-object v3, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/text/TextRange;

    .line 32
    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 34
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/text/TextRange;

    .line 42
    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 44
    iget-wide v7, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 48
    move-result v9

    .line 51
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 52
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 54
    if-nez v9, :cond_0

    .line 56
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 61
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 65
    move-result v1

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 69
    move-result v3

    .line 72
    invoke-interface {p0, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 73
    move-result p0

    .line 76
    if-eq v1, p0, :cond_4

    .line 77
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 79
    move-result-object p0

    .line 82
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 93
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 97
    move-result-wide v3

    .line 100
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 101
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 103
    const-wide/16 v7, 0x10

    .line 106
    cmp-long v3, v3, v7

    .line 108
    if-nez v3, :cond_1

    .line 110
    const/4 v1, 0x0

    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 118
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 120
    move-result v1

    .line 123
    const v7, 0x3e4ccccd    # 0.2f

    .line 124
    mul-float/2addr v1, v7

    .line 127
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 128
    move-result-wide v3

    .line 131
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 132
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 135
    move-result v1

    .line 138
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 139
    move-result v1

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 143
    move-result v3

    .line 146
    invoke-interface {p0, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 147
    move-result p0

    .line 150
    if-eq v1, p0, :cond_4

    .line 151
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 153
    move-result-object p0

    .line 156
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 161
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 163
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 169
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 174
    move-result v1

    .line 177
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 178
    move-result v1

    .line 181
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 182
    move-result v3

    .line 185
    invoke-interface {p0, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 186
    move-result p0

    .line 189
    if-eq v1, p0, :cond_4

    .line 190
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 192
    move-result-object p0

    .line 195
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 196
    :cond_4
    :goto_1
    iget-wide v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 199
    const/16 p0, 0x20

    .line 201
    shr-long v3, v1, p0

    .line 203
    long-to-int v3, v3

    .line 205
    int-to-float v3, v3

    .line 206
    iget-object v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 207
    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 209
    cmpg-float v3, v3, v5

    .line 211
    const/4 v5, 0x1

    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide v7, 0xffffffffL

    .line 215
    if-gez v3, :cond_5

    .line 220
    goto :goto_2

    .line 222
    :cond_5
    iget-boolean v3, v4, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 223
    if-nez v3, :cond_7

    .line 225
    and-long/2addr v1, v7

    .line 227
    long-to-int v1, v1

    .line 228
    int-to-float v1, v1

    .line 229
    iget v2, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 230
    cmpg-float v1, v1, v2

    .line 232
    if-gez v1, :cond_6

    .line 234
    goto :goto_2

    .line 236
    :cond_6
    move v1, v6

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :goto_2
    move v1, v5

    .line 239
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 240
    if-eqz v1, :cond_8

    .line 242
    iget v1, v2, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 244
    const/4 v3, 0x3

    .line 246
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 247
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    move v1, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v1, v6

    .line 255
    :goto_4
    if-eqz v1, :cond_9

    .line 256
    iget-wide v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 258
    shr-long v5, v3, p0

    .line 260
    long-to-int p0, v5

    .line 262
    int-to-float p0, p0

    .line 263
    and-long/2addr v3, v7

    .line 264
    long-to-int v3, v3

    .line 265
    int-to-float v3, v3

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    invoke-static {p0, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 269
    move-result-wide v6

    .line 272
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 273
    move-result-object p0

    .line 276
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 277
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 280
    :cond_9
    iget-object p0, v2, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 283
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 285
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 287
    iget-object v3, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 289
    if-nez v2, :cond_a

    .line 291
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 293
    :cond_a
    move-object v8, v2

    .line 295
    iget-object v2, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 296
    if-nez v2, :cond_b

    .line 298
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 300
    :cond_b
    move-object v7, v2

    .line 302
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 303
    if-nez p0, :cond_c

    .line 305
    sget-object p0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 307
    :cond_c
    move-object v9, p0

    .line 309
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 310
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 314
    if-eqz v5, :cond_e

    .line 316
    if-eq v3, p0, :cond_d

    .line 318
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 320
    move-result p0

    .line 323
    :goto_5
    move v6, p0

    .line 324
    goto :goto_6

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 328
    goto :goto_5

    .line 330
    :goto_6
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 331
    move-object v4, p1

    .line 333
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 334
    goto :goto_9

    .line 337
    :cond_e
    if-eq v3, p0, :cond_f

    .line 338
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 340
    move-result-wide v2

    .line 343
    :goto_7
    move-wide v5, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 346
    goto :goto_7

    .line 348
    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 349
    move-object v4, p1

    .line 351
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_9
    if-eqz v1, :cond_11

    .line 355
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 357
    goto :goto_b

    .line 360
    :goto_a
    if-eqz v1, :cond_10

    .line 361
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 363
    :cond_10
    throw p0

    .line 366
    :cond_11
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object p0
    .line 369
.end method
