.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public fill:Landroidx/compose/ui/graphics/Brush;

.field public fillAlpha:F

.field public isPathDirty:Z

.field public isStrokeDirty:Z

.field public isTrimPathDirty:Z

.field public final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public pathData:Ljava/util/List;

.field public final pathMeasure$delegate:Lkotlin/Lazy;

.field public renderPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public stroke:Landroidx/compose/ui/graphics/Brush;

.field public strokeAlpha:F

.field public strokeLineCap:I

.field public strokeLineJoin:I

.field public strokeLineMiter:F

.field public strokeLineWidth:F

.field public strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public trimPathEnd:F

.field public trimPathOffset:F

.field public trimPathStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 16
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 22
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin/Lazy;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 29
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 37
    const/16 v7, 0x38

    .line 39
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 44
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 47
    if-eqz v10, :cond_5

    .line 49
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 51
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 53
    if-nez v3, :cond_4

    .line 55
    if-nez v2, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v12, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 62
    iget v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 64
    iget v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 66
    iget v14, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 68
    iget v15, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 70
    const/16 v17, 0x10

    .line 72
    const/16 v16, 0x0

    .line 74
    move-object v11, v2

    .line 76
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    .line 77
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 80
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 82
    goto :goto_1

    .line 84
    :goto_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 85
    iget v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 87
    const/16 v13, 0x30

    .line 89
    move-object/from16 v8, p1

    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 93
    :cond_5
    return-void
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final updateRenderPath()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 13
    cmpg-float v0, v0, v3

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    if-ne v0, v5, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 54
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 63
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 72
    iget-object v5, v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 89
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 91
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 93
    move-result v2

    .line 96
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 97
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 99
    add-float/2addr v4, v5

    .line 101
    rem-float/2addr v4, v3

    .line 102
    mul-float/2addr v4, v2

    .line 103
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 104
    add-float/2addr v6, v5

    .line 106
    rem-float/2addr v6, v3

    .line 107
    mul-float/2addr v6, v2

    .line 108
    cmpl-float v3, v4, v6

    .line 109
    if-lez v3, :cond_4

    .line 111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 117
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 119
    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;)V

    .line 121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 128
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 130
    invoke-virtual {v0, v1, v6, p0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;)V

    .line 132
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 142
    invoke-virtual {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;)V

    .line 144
    :goto_3
    return-void
    .line 147
.end method
