.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

.field public baselineCache:Ljava/util/Map;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

.field public semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 11
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 31
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 40
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 44
    const/16 v8, 0xf

    .line 46
    aget-object v8, v7, v8

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v6, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 54
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 59
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 64
    const/16 v4, 0xe

    .line 66
    aget-object v4, v7, v4

    .line 68
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 70
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 73
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 75
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 80
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 82
    invoke-virtual {v5, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 85
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 88
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 90
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 95
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 97
    invoke-virtual {v5, v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 100
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 103
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 105
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 110
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 112
    invoke-virtual {v5, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 118
    return-void
    .line 121
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 11
    if-eqz v1, :cond_b

    .line 13
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object p1

    .line 24
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 25
    if-eqz v9, :cond_1

    .line 27
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long v4, v2, v0

    .line 33
    long-to-int v0, v4

    .line 35
    int-to-float v5, v0

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    and-long/2addr v2, v6

    .line 42
    long-to-int v0, v2

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 45
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 57
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 59
    if-nez v2, :cond_2

    .line 61
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 63
    :cond_2
    move-object v6, v2

    .line 65
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 66
    if-nez v2, :cond_3

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 70
    :cond_3
    move-object v5, v2

    .line 72
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 73
    if-nez v2, :cond_4

    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 77
    :cond_4
    move-object v7, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 85
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 91
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 93
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 95
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 97
    move-result v4

    .line 100
    const/4 v8, 0x3

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 103
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 111
    move-result-wide v2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 116
    :goto_1
    const-wide/16 v10, 0x10

    .line 118
    cmp-long v0, v2, v10

    .line 120
    if-eqz v0, :cond_7

    .line 122
    :goto_2
    move-wide v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 128
    move-result-wide v2

    .line 131
    cmp-long v0, v2, v10

    .line 132
    if-eqz v0, :cond_8

    .line 134
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 138
    move-result-wide v2

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 143
    goto :goto_2

    .line 145
    :goto_3
    const/4 v8, 0x3

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_4
    if-eqz v9, :cond_9

    .line 151
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 153
    :cond_9
    return-void

    .line 156
    :goto_5
    if-eqz v9, :cond_a

    .line 157
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 159
    :cond_a
    throw p0

    .line 162
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "no paragraph (layoutCache="

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", textSubstitution="

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const/16 p0, 0x29

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
    .line 203
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 8
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 9
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v2

    .line 11
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 12
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 17
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 26
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 28
    move-result-object v3

    .line 31
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 32
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 34
    move-wide/from16 v6, p3

    .line 36
    invoke-virtual {v3, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(IJ)J

    .line 38
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 46
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    const-wide v9, 0xffffffffL

    .line 51
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 61
    if-nez v12, :cond_2

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 67
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_3
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    if-eq v2, v12, :cond_4

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_4
    iget-wide v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 81
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 83
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 90
    move-result v12

    .line 93
    iget-wide v13, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 94
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 96
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 104
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 109
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    if-ltz v12, :cond_b

    .line 115
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 117
    iget-boolean v3, v3, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 119
    if-eqz v3, :cond_7

    .line 121
    goto :goto_3

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 124
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v2, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 137
    iget-object v3, v3, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 141
    move-result v3

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 145
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    move-result v3

    .line 152
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 153
    move-result v3

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 157
    move-result v12

    .line 160
    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 161
    move-result v12

    .line 164
    invoke-static {v3, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 165
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 169
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 173
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 175
    invoke-static {v3, v11}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 177
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    shr-long v14, v12, v8

    .line 183
    long-to-int v3, v14

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 187
    move-result v11

    .line 190
    cmpg-float v3, v3, v11

    .line 191
    if-ltz v3, :cond_8

    .line 193
    and-long v11, v12, v9

    .line 195
    long-to-int v3, v11

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 199
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    if-gez v2, :cond_9

    .line 205
    :cond_8
    move v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v7

    .line 209
    :goto_2
    iput-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 210
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 212
    :cond_a
    move v2, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 216
    move-result-object v2

    .line 219
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 222
    move-result v3

    .line 225
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 226
    move-result v3

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 230
    move-result v12

    .line 233
    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 234
    move-result v12

    .line 237
    invoke-static {v3, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 238
    move-result-wide v12

    .line 241
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 242
    move-result-wide v5

    .line 245
    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 246
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 248
    invoke-static {v3, v11}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 250
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    shr-long v11, v5, v8

    .line 256
    long-to-int v3, v11

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 260
    move-result v11

    .line 263
    cmpg-float v3, v3, v11

    .line 264
    if-ltz v3, :cond_c

    .line 266
    and-long/2addr v5, v9

    .line 268
    long-to-int v3, v5

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 271
    move-result v5

    .line 274
    cmpg-float v3, v3, v5

    .line 275
    if-gez v3, :cond_d

    .line 277
    :cond_c
    move v3, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v3, v7

    .line 281
    :goto_4
    iput-boolean v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 282
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 284
    move v2, v4

    .line 286
    :goto_5
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 287
    if-eqz v3, :cond_e

    .line 289
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 291
    :cond_e
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 299
    if-eqz v2, :cond_10

    .line 301
    const/4 v1, 0x2

    .line 303
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 304
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 308
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 311
    if-nez v2, :cond_f

    .line 313
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 315
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    :cond_f
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 320
    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 322
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 324
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 328
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v7

    .line 335
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 339
    iget v7, v3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 341
    sub-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 344
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 348
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 359
    :cond_10
    shr-long v1, v5, v8

    .line 361
    long-to-int v1, v1

    .line 363
    and-long v2, v5, v9

    .line 364
    long-to-int v2, v2

    .line 366
    const v3, 0x3fffe

    .line 367
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 370
    move-result v4

    .line 373
    const v5, 0x7fffffff

    .line 374
    if-ne v1, v5, :cond_11

    .line 377
    move v3, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v3

    .line 384
    :goto_6
    if-ne v3, v5, :cond_12

    .line 385
    move v6, v4

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    move v6, v3

    .line 389
    :goto_7
    invoke-static {v6}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 390
    move-result v6

    .line 393
    if-ne v2, v5, :cond_13

    .line 394
    goto :goto_8

    .line 396
    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    move-result v5

    .line 400
    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v6

    .line 404
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 405
    move-result-wide v3

    .line 408
    move-object/from16 v5, p2

    .line 409
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 411
    move-result-object v3

    .line 414
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 420
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 422
    move-object/from16 v3, p1

    .line 425
    invoke-interface {v3, v1, v2, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 427
    move-result-object v0

    .line 430
    return-object v0
    .line 431
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

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
