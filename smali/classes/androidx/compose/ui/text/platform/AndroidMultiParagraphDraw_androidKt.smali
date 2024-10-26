.class public abstract Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    move-object/from16 v9, p5

    .line 27
    move-object/from16 v10, p6

    .line 29
    move/from16 v11, p7

    .line 31
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 33
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 38
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
.end method
