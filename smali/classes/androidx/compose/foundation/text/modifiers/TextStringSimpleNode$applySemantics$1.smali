.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 10
    move-result-object v2

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 22
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 27
    :goto_0
    const-wide/16 v15, 0x0

    .line 29
    const v17, 0xfffffe

    .line 31
    const-wide/16 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 43
    move-result-object v0

    .line 46
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    :goto_1
    move-object v9, v4

    .line 52
    goto/16 :goto_2

    .line 53
    :cond_1
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 55
    if-nez v5, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 62
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 65
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 68
    if-nez v7, :cond_3

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 73
    if-nez v7, :cond_4

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    iget-wide v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 78
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v14, 0xa

    .line 84
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 86
    move-result-wide v7

    .line 89
    new-instance v9, Landroidx/compose/ui/text/TextLayoutResult;

    .line 90
    new-instance v10, Landroidx/compose/ui/text/TextLayoutInput;

    .line 92
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    iget v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 96
    iget-boolean v13, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 98
    iget v14, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 100
    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 102
    move-object/from16 v18, v10

    .line 104
    move-object/from16 v19, v6

    .line 106
    move-object/from16 v20, v0

    .line 108
    move-object/from16 v21, v11

    .line 110
    move/from16 v22, v12

    .line 112
    move/from16 v23, v13

    .line 114
    move/from16 v24, v14

    .line 116
    move-object/from16 v25, v5

    .line 118
    move-object/from16 v26, v3

    .line 120
    move-object/from16 v27, v15

    .line 122
    move-wide/from16 v28, v7

    .line 124
    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 126
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph;

    .line 129
    new-instance v16, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 131
    move-object/from16 v18, v16

    .line 133
    move-object/from16 v19, v6

    .line 135
    move-object/from16 v20, v0

    .line 137
    move-object/from16 v21, v11

    .line 139
    move-object/from16 v22, v5

    .line 141
    move-object/from16 v23, v15

    .line 143
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 145
    iget v0, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 148
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 150
    const/4 v6, 0x2

    .line 152
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 153
    move-result v20

    .line 156
    move-object v15, v3

    .line 157
    move-wide/from16 v17, v7

    .line 158
    move/from16 v19, v0

    .line 160
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 162
    iget-wide v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 165
    invoke-direct {v9, v10, v3, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 167
    :goto_2
    if-eqz v9, :cond_5

    .line 170
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    move-object v4, v9

    .line 175
    :cond_5
    if-eqz v4, :cond_6

    .line 176
    const/4 v0, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 184
    return-object v0
    .line 185
.end method
