.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 10
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    new-instance v15, Landroidx/compose/ui/text/TextLayoutInput;

    .line 18
    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 24
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 32
    move-result-wide v6

    .line 35
    :goto_0
    move-wide/from16 v17, v6

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 39
    goto :goto_0

    .line 41
    :goto_1
    const-wide/16 v28, 0x0

    .line 42
    const v30, 0xfffffe

    .line 44
    const-wide/16 v19, 0x0

    .line 47
    const/16 v21, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v23, 0x0

    .line 53
    const-wide/16 v24, 0x0

    .line 55
    const/16 v26, 0x0

    .line 57
    const/16 v27, 0x0

    .line 59
    move-object/from16 v16, v5

    .line 61
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 63
    move-result-object v5

    .line 66
    iget-object v6, v3, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 67
    iget-object v12, v3, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 69
    iget-wide v13, v3, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 71
    iget v7, v3, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 73
    iget-boolean v8, v3, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 75
    iget v9, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 77
    iget-object v10, v3, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 79
    iget-object v11, v3, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    move-object v3, v15

    .line 83
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 84
    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 89
    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 91
    invoke-direct {v0, v15, v3, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method
