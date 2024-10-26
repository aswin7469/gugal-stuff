.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

.field public baselineCache:Ljava/util/Map;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public maxLines:I

.field public minLines:I

.field public onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

.field public onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public onTextLayout:Lkotlin/jvm/functions/Function1;

.field public overflow:I

.field public overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

.field public placeholders:Ljava/util/List;

.field public semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->substitution:Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 37
    const/16 v6, 0xe

    .line 39
    aget-object v6, v5, v6

    .line 41
    invoke-virtual {v4, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 43
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 46
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    const/16 v4, 0xf

    .line 50
    aget-object v4, v5, v4

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 61
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 63
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 71
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 74
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 77
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 79
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 84
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 86
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 92
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 94
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 97
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 99
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 101
    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 104
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 107
    return-void
    .line 110
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 18
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    if-eqz v1, :cond_14

    .line 24
    iget-wide v2, v1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 26
    const/16 v4, 0x20

    .line 28
    shr-long v5, v2, v4

    .line 30
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 34
    iget v7, v6, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 36
    cmpg-float v5, v5, v7

    .line 38
    const/4 v8, 0x0

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    const/4 v11, 0x1

    .line 46
    if-gez v5, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v5, v6, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 50
    if-nez v5, :cond_3

    .line 52
    and-long v12, v2, v9

    .line 54
    long-to-int v5, v12

    .line 56
    int-to-float v5, v5

    .line 57
    iget v6, v6, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-gez v5, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    move v5, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    move v5, v11

    .line 67
    :goto_1
    if-eqz v5, :cond_4

    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 70
    const/4 v6, 0x3

    .line 72
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 73
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    move v12, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v12, v8

    .line 81
    :goto_2
    if-eqz v12, :cond_5

    .line 82
    shr-long v4, v2, v4

    .line 84
    long-to-int v4, v4

    .line 86
    int-to-float v4, v4

    .line 87
    and-long/2addr v2, v9

    .line 88
    long-to-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 93
    move-result-wide v2

    .line 96
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 97
    move-result-object v2

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 104
    :cond_5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 107
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 109
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 111
    if-nez v3, :cond_6

    .line 113
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 115
    :cond_6
    move-object v6, v3

    .line 117
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 118
    if-nez v3, :cond_7

    .line 120
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 122
    :cond_7
    move-object v5, v3

    .line 124
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 125
    if-nez v3, :cond_8

    .line 127
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 129
    :cond_8
    move-object v7, v3

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto/16 :goto_c

    .line 134
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 136
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 138
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 142
    if-eqz v3, :cond_9

    .line 144
    :try_start_1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 146
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 148
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 150
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 152
    move-result v4

    .line 155
    move-object v2, v0

    .line 156
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 157
    goto :goto_7

    .line 160
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 161
    if-eqz v2, :cond_a

    .line 163
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 165
    move-result-wide v2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 170
    :goto_4
    const-wide/16 v9, 0x10

    .line 172
    cmp-long v4, v2, v9

    .line 174
    if-eqz v4, :cond_b

    .line 176
    :goto_5
    move-wide v3, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 182
    move-result-wide v2

    .line 185
    cmp-long v2, v2, v9

    .line 186
    if-eqz v2, :cond_c

    .line 188
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 192
    move-result-wide v2

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 197
    goto :goto_5

    .line 199
    :goto_6
    move-object v2, v0

    .line 200
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_7
    if-eqz v12, :cond_d

    .line 204
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 206
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 209
    if-eqz v0, :cond_e

    .line 211
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 213
    if-ne v0, v11, :cond_e

    .line 215
    goto :goto_9

    .line 217
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 218
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v1

    .line 225
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    move-result v2

    .line 233
    move v3, v8

    .line 234
    :goto_8
    if-ge v3, v2, :cond_10

    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 241
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 243
    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 245
    if-eqz v5, :cond_f

    .line 247
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 249
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 251
    invoke-static {v8, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 253
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    goto :goto_a

    .line 259
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_8

    .line 262
    :cond_10
    :goto_9
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 263
    if-eqz p0, :cond_12

    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result p0

    .line 270
    if-eqz p0, :cond_11

    .line 271
    goto :goto_b

    .line 273
    :cond_11
    :goto_a
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 276
    :cond_12
    :goto_b
    return-void

    .line 279
    :goto_c
    if-eqz v12, :cond_13

    .line 280
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 282
    :cond_13
    throw p0

    .line 285
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    const-string p1, "You must call layoutWithConstraints first"

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0
    .line 293
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 8
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZIILjava/util/List;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 9
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 10
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 24
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 30
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 32
    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(IJ)J

    .line 34
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    if-nez v2, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 43
    iget-object v5, v4, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    iget-object v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    if-eq v1, v5, :cond_3

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 61
    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 70
    move-result v2

    .line 73
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 74
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 81
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 86
    cmpg-float v2, v2, v5

    .line 88
    if-ltz v2, :cond_8

    .line 90
    iget-boolean v2, v4, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 92
    if-eqz v2, :cond_6

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 102
    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 104
    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 119
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 121
    move-result-object p3

    .line 124
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 125
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 132
    move-result-object p3

    .line 135
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 136
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 138
    if-eqz p3, :cond_10

    .line 140
    iget-object p4, p3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 142
    iget-object p4, p4, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 144
    invoke-virtual {p4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 146
    if-eqz v3, :cond_b

    .line 149
    const/4 p4, 0x2

    .line 151
    invoke-static {p0, p4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 166
    if-nez v0, :cond_a

    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    :cond_a
    sget-object p4, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 175
    iget v1, p3, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 186
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object p4, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 190
    iget v1, p3, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 201
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 205
    :cond_b
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 207
    if-eqz p4, :cond_c

    .line 209
    iget-object v0, p3, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 211
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_c
    const/16 p4, 0x20

    .line 216
    iget-wide v0, p3, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 218
    shr-long p3, v0, p4

    .line 220
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    const v0, 0x3fffe

    .line 230
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v1

    .line 236
    const v2, 0x7fffffff

    .line 237
    if-ne p3, v2, :cond_d

    .line 240
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v0

    .line 247
    :goto_3
    if-ne v0, v2, :cond_e

    .line 248
    move v3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v3, v0

    .line 252
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 253
    move-result v3

    .line 256
    if-ne p4, v2, :cond_f

    .line 257
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v2

    .line 263
    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v3

    .line 267
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 268
    move-result-wide v0

    .line 271
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 272
    move-result-object p2

    .line 275
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 281
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 283
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 286
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string p1, "You must call layoutWithConstraints first"

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0
    .line 298
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method
