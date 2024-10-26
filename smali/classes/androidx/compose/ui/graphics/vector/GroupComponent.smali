.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final children:Ljava/util/List;

.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function1;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public isTintable:Z

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public tintColor:J

.field public translationX:F

.field public translationY:F

.field public final wrappedListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 13
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 23
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 25
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string v1, ""

    .line 32
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 38
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 18
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 21
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 23
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 26
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 28
    add-float/2addr v3, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 32
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    .line 37
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 40
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FFF[F)V

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 49
    neg-float v2, v2

    .line 51
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 52
    neg-float v3, v3

    .line 54
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 58
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 60
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 70
    xor-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 82
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 84
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 86
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 89
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v3

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 99
    move-result-object v5

    .line 102
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 103
    :try_start_0
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 106
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 108
    if-eqz v6, :cond_5

    .line 110
    iget-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 114
    move-result-object v7

    .line 117
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 118
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 121
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v7

    .line 128
    xor-int/2addr v7, v2

    .line 129
    if-eqz v7, :cond_6

    .line 130
    if-eqz v6, :cond_6

    .line 132
    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 136
    move-result-object v5

    .line 139
    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 140
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 143
    check-cast p0, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v2

    .line 150
    :goto_1
    if-ge v1, v2, :cond_7

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/compose/ui/graphics/vector/VNode;

    .line 157
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 167
    return-void

    .line 170
    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 171
    throw p0
    .line 174
.end method

.method public final getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 31
    return-void
    .line 34
.end method

.method public final markTintForColor-8_81llA(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 36
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 48
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 52
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 62
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 64
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 68
.end method

.method public final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 30
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 32
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 53
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 57
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 59
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 61
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 68
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 80
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 84
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 86
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 88
    :cond_7
    :goto_1
    return-void
    .line 90
.end method

.method public final remove(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 37
    return-void
    .line 40
.end method

.method public final setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "VGroup: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 29
    const-string v4, "\t"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
