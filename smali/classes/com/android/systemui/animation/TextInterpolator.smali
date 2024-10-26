.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final basePaint:Landroid/text/TextPaint;

.field public final fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field public glyphFilter:Lkotlin/jvm/functions/Function2;

.field public layout:Landroid/text/Layout;

.field public lines:Ljava/util/List;

.field public progress:F

.field public final targetPaint:Landroid/text/TextPaint;

.field public final tmpGlyph$delegate:Lkotlin/Lazy;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public final tmpPaintForGlyph$delegate:Lkotlin/Lazy;

.field public tmpPositionArray:[F

.field public final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCacheImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 16
    new-instance p2, Landroid/text/TextPaint;

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 31
    new-instance p2, Lcom/android/systemui/animation/FontInterpolator;

    .line 33
    invoke-direct {p2}, Lcom/android/systemui/animation/FontInterpolator;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 38
    new-instance p2, Landroid/text/TextPaint;

    .line 40
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 45
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    .line 47
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 53
    sget-object p2, Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;

    .line 55
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 61
    const/16 p2, 0x14

    .line 63
    new-array p2, p2, [F

    .line 65
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 67
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 71
    return-void
    .line 74
.end method

.method public static lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v1

    .line 27
    invoke-static {v0, v1, p2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    move-result p1

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 43
    move-result p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    return-void
    .line 50
.end method

.method public static shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
    .locals 12

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 82
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    sub-int v3, v10, v9

    add-int v4, v9, v3

    add-int/lit8 v4, v4, -0x1

    if-le v4, v9, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    move v5, v3

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    .line 87
    new-instance v8, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;

    invoke-direct {v8, v11}, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;-><init>(Ljava/util/List;)V

    move v4, v9

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v3, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 8
    iget-object v4, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 10
    iget v5, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 12
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 14
    invoke-virtual {v6, v3, v4, v5}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 20
    iget-object v5, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 22
    iget-object v6, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 24
    iget-object v15, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 26
    iget-object v14, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 28
    const/16 v16, 0x0

    .line 30
    iget v7, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 32
    iget v13, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 34
    if-nez v4, :cond_1

    .line 36
    :goto_0
    if-ge v7, v13, :cond_0

    .line 38
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 40
    add-int/lit8 v8, v16, 0x1

    .line 42
    aget v9, v14, v7

    .line 44
    aget v10, v15, v7

    .line 46
    iget v11, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 48
    invoke-static {v9, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 50
    move-result v9

    .line 53
    aput v9, v4, v16

    .line 54
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 56
    add-int/lit8 v16, v16, 0x2

    .line 58
    aget v9, v6, v7

    .line 60
    aget v10, v5, v7

    .line 62
    iget v11, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 64
    invoke-static {v9, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 66
    move-result v9

    .line 69
    aput v9, v4, v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 75
    iget v9, v2, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 77
    sub-int v12, v13, v9

    .line 79
    const/4 v11, 0x0

    .line 81
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 82
    move-object/from16 v7, p1

    .line 84
    move-object v13, v3

    .line 86
    move-object/from16 v14, p5

    .line 87
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 89
    return-void

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 114
    move-result-object v2

    .line 117
    move/from16 v8, p4

    .line 118
    iput v8, v2, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->lineNo:I

    .line 120
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 122
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 127
    check-cast v8, Landroid/text/TextPaint;

    .line 128
    move-object/from16 v12, p5

    .line 130
    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 132
    move v9, v7

    .line 135
    move v11, v9

    .line 136
    move/from16 v7, v16

    .line 137
    :goto_1
    if-ge v11, v13, :cond_4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 141
    move-result-object v8

    .line 144
    iput v11, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->glyphIndex:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 147
    move-result-object v8

    .line 150
    iget-object v10, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 151
    aget v10, v10, v11

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 158
    move-result-object v8

    .line 161
    aget v10, v14, v11

    .line 162
    move/from16 p3, v7

    .line 164
    aget v7, v15, v11

    .line 166
    iget v12, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 168
    invoke-static {v10, v7, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 170
    move-result v7

    .line 173
    iput v7, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 176
    move-result-object v7

    .line 179
    aget v8, v6, v11

    .line 180
    aget v10, v5, v11

    .line 182
    iget v12, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 184
    invoke-static {v8, v10, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 186
    move-result v8

    .line 189
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->y:F

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 192
    move-result-object v7

    .line 195
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 196
    move-result v8

    .line 199
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 202
    move-result-object v7

    .line 205
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    .line 206
    move-result v8

    .line 209
    iput v8, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 212
    move-result-object v7

    .line 215
    iget v8, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v8

    .line 221
    invoke-interface {v4, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 225
    move-result-object v7

    .line 228
    iget v7, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 229
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 231
    move-result v8

    .line 234
    cmpg-float v7, v7, v8

    .line 235
    if-nez v7, :cond_3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 239
    move-result-object v7

    .line 242
    iget v7, v7, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 243
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    .line 245
    move-result v8

    .line 248
    if-eq v7, v8, :cond_2

    .line 249
    goto :goto_2

    .line 251
    :cond_2
    move/from16 v7, p3

    .line 252
    move/from16 v19, v11

    .line 254
    move/from16 v18, v13

    .line 256
    move-object/from16 v20, v14

    .line 258
    goto :goto_3

    .line 260
    :cond_3
    :goto_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 264
    check-cast v7, Landroid/text/TextPaint;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 267
    move-result-object v8

    .line 270
    iget v8, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->textSize:F

    .line 271
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 273
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 279
    check-cast v7, Landroid/text/TextPaint;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 282
    move-result-object v8

    .line 285
    iget v8, v8, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->color:I

    .line 286
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 288
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 291
    sub-int v12, v11, v9

    .line 293
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 298
    move-object/from16 v17, v7

    .line 299
    check-cast v17, Landroid/text/TextPaint;

    .line 301
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 303
    const/16 v18, 0x0

    .line 305
    move-object/from16 v7, p1

    .line 307
    move/from16 v19, v11

    .line 309
    move/from16 v11, v18

    .line 311
    move/from16 v18, v13

    .line 313
    move-object v13, v3

    .line 315
    move-object/from16 v20, v14

    .line 316
    move-object/from16 v14, v17

    .line 318
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 320
    move/from16 v7, v16

    .line 323
    move/from16 v9, v19

    .line 325
    :goto_3
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 327
    add-int/lit8 v10, v7, 0x1

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 331
    move-result-object v11

    .line 334
    iget v11, v11, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->x:F

    .line 335
    aput v11, v8, v7

    .line 337
    iget-object v8, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 339
    add-int/lit8 v7, v7, 0x2

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 343
    move-result-object v11

    .line 346
    iget v11, v11, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->y:F

    .line 347
    aput v11, v8, v10

    .line 349
    add-int/lit8 v11, v19, 0x1

    .line 351
    move-object/from16 v12, p5

    .line 353
    move/from16 v13, v18

    .line 355
    move-object/from16 v14, v20

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_4
    move/from16 v18, v13

    .line 361
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 363
    sub-int v12, v18, v9

    .line 365
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 370
    move-object v14, v0

    .line 371
    check-cast v14, Landroid/text/TextPaint;

    .line 372
    const/4 v11, 0x0

    .line 374
    iget-object v8, v1, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 375
    move-object/from16 v7, p1

    .line 377
    move-object v13, v3

    .line 379
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 380
    return-void
    .line 383
.end method

.method public final getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    .line 8
    return-object p0
    .line 10
.end method

.method public final rebase()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 24
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 28
    invoke-static {v2, v3, v0, v4}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 56
    iget-object v2, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 74
    iget-object v4, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 76
    array-length v4, v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v4, :cond_4

    .line 80
    iget-object v6, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 82
    aget v7, v6, v5

    .line 84
    iget-object v8, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 86
    aget v8, v8, v5

    .line 88
    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 90
    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 92
    move-result v7

    .line 95
    aput v7, v6, v5

    .line 96
    iget-object v6, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 98
    aget v7, v6, v5

    .line 100
    iget-object v8, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 102
    aget v8, v8, v5

    .line 104
    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 106
    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 108
    move-result v7

    .line 111
    aput v7, v6, v5

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 133
    iget-object v5, v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 135
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 137
    iget v7, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 139
    iget-object v8, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 141
    invoke-virtual {v8, v5, v6, v7}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    .line 143
    move-result-object v5

    .line 146
    iput-object v5, v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 147
    invoke-virtual {v5}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 149
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 157
    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 159
    invoke-virtual {v6, v4}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 161
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    goto :goto_2

    .line 168
    :cond_5
    iput v1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 169
    return-void
    .line 171
.end method

.method public final shapeText(Landroid/text/Layout;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-static {v1, v4}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_11

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/text/PositionedGlyphs;

    check-cast v8, Landroid/graphics/text/PositionedGlyphs;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v14

    if-ne v13, v14, :cond_d

    .line 15
    invoke-virtual {v8}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v13

    .line 16
    new-array v15, v13, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    .line 17
    invoke-virtual {v8, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v7

    .line 18
    invoke-virtual {v9, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v1

    if-ne v7, v1, :cond_0

    .line 19
    aput v7, v15, v14

    add-int/2addr v14, v2

    const/16 v7, 0xa

    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph ID at "

    const-string v2, " in line "

    .line 21
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-array v1, v13, [F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_2

    invoke-virtual {v8, v7}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v14

    aput v14, v1, v7

    add-int/2addr v7, v2

    goto :goto_3

    .line 24
    :cond_2
    new-array v7, v13, [F

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    invoke-virtual {v8, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v16

    aput v16, v7, v14

    add-int/2addr v14, v2

    goto :goto_4

    .line 25
    :cond_3
    new-array v14, v13, [F

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_4

    invoke-virtual {v9, v2}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v16

    aput v16, v14, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    .line 26
    new-array v2, v13, [F

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v13, :cond_5

    invoke-virtual {v9, v3}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v18

    aput v18, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    if-eqz v13, :cond_c

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v8, v4}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    move-object/from16 v23, v10

    .line 29
    invoke-virtual {v9, v4}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    .line 30
    sget-boolean v16, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v5, v10}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v16

    const-string v4, ")"

    move-object/from16 v24, v11

    const-string v11, " vs "

    if-eqz v16, :cond_b

    move-object/from16 v25, v6

    move-object/from16 v16, v14

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v14, v10

    move-object v10, v5

    move/from16 v5, v17

    :goto_7
    if-ge v6, v13, :cond_a

    move-object/from16 v26, v12

    .line 31
    invoke-virtual {v8, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v12

    move-object/from16 v18, v8

    .line 32
    invoke-virtual {v9, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v8

    if-eq v10, v12, :cond_8

    if-eq v14, v8, :cond_7

    move-object/from16 v19, v9

    .line 33
    new-instance v9, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v9, v0, v6, v10, v14}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v0, v6, v0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    sget-boolean v5, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    invoke-static {v12, v8}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v0

    move v0, v6

    move-object v14, v8

    move-object v10, v12

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    const-string v0, "Base font has changed at "

    const-string v1, " but target font is unchanged."

    .line 39
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v19, v9

    if-ne v14, v8, :cond_9

    goto :goto_8

    :goto_9
    add-int/2addr v6, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v26

    goto :goto_7

    .line 41
    :cond_9
    const-string v0, "Base font is unchanged at "

    const-string v1, " but target font has changed."

    .line 42
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v26, v12

    const/4 v8, 0x1

    .line 44
    new-instance v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v4, v0, v13, v10, v14}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v13, v0

    .line 45
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at 0 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v25, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v16, v14

    const/4 v8, 0x1

    move/from16 v0, v17

    .line 48
    :goto_a
    new-instance v4, Lcom/android/systemui/animation/TextInterpolator$Run;

    move-object/from16 v5, v16

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/animation/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    move-object/from16 v1, v26

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move-object v12, v1

    move v2, v8

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    const/16 v7, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 50
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph count at line "

    .line 51
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v8, v2

    move/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object v1, v12

    .line 53
    new-instance v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-direct {v2, v1}, Lcom/android/systemui/animation/TextInterpolator$Line;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v25

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move v2, v8

    move/from16 v3, v17

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 55
    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 56
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v1, v1

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_10

    .line 57
    new-array v1, v3, [F

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    :cond_10
    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updatePositionsAndFonts(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 12
    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 18
    if-ne v2, v3, :cond_b

    .line 19
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    const/16 v5, 0xa

    .line 33
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v0

    .line 38
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 46
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    check-cast v0, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v0

    .line 89
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 97
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/text/PositionedGlyphs;

    .line 121
    check-cast v0, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 125
    move-result v9

    .line 128
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 129
    array-length v10, v10

    .line 131
    if-ne v9, v10, :cond_8

    .line 132
    iget-object v9, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    .line 139
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 149
    check-cast v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 150
    iget v11, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 152
    invoke-virtual {v1, v11}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 154
    move-result-object v11

    .line 157
    iget v12, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 158
    move v13, v12

    .line 160
    :goto_3
    iget v14, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 161
    if-ge v13, v14, :cond_2

    .line 163
    invoke-virtual {v1, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    .line 165
    move-result v14

    .line 168
    iget-object v15, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 169
    aget v15, v15, v12

    .line 171
    if-ne v14, v15, :cond_1

    .line 173
    invoke-virtual {v1, v13}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 175
    move-result-object v14

    .line 178
    if-ne v11, v14, :cond_0

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_3

    .line 183
    :cond_0
    invoke-virtual {v1, v13}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 184
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "The new layout has different font run. "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, " vs "

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, " at "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 227
    :cond_1
    const-string v0, "The new layout has different glyph ID at "

    .line 228
    invoke-static {v12, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 243
    :cond_2
    sget-boolean v12, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 244
    iget-object v12, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 246
    invoke-static {v11, v12}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    .line 248
    move-result v12

    .line 251
    if-eqz v12, :cond_4

    .line 252
    if-eqz p2, :cond_3

    .line 254
    iput-object v11, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 256
    goto :goto_2

    .line 258
    :cond_3
    iput-object v11, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 259
    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, v10, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    const-string v2, "New font cannot be interpolated with existing font. "

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, ", "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 295
    :cond_5
    const/4 v9, 0x0

    .line 296
    iget-object v10, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 297
    if-eqz p2, :cond_6

    .line 299
    array-length v11, v10

    .line 301
    :goto_4
    if-ge v9, v11, :cond_7

    .line 302
    invoke-virtual {v1, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 304
    move-result v12

    .line 307
    aput v12, v10, v9

    .line 308
    invoke-virtual {v1, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    .line 310
    move-result v12

    .line 313
    iget-object v13, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 314
    aput v12, v13, v9

    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 318
    goto :goto_4

    .line 320
    :cond_6
    array-length v10, v10

    .line 321
    :goto_5
    if-ge v9, v10, :cond_7

    .line 322
    invoke-virtual {v1, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 324
    move-result v11

    .line 327
    iget-object v12, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 328
    aput v11, v12, v9

    .line 330
    invoke-virtual {v1, v9}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    .line 332
    move-result v11

    .line 335
    iget-object v12, v0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 336
    aput v11, v12, v9

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 340
    goto :goto_5

    .line 342
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto/16 :goto_1

    .line 348
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    const-string v1, "The new layout has different glyph count."

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 361
    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_a
    return-void

    .line 367
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    const-string v1, "The new layout result has different line count."

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
    .line 379
.end method
