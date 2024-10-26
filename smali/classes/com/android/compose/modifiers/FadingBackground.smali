.class public final Lcom/android/compose/modifiers/FadingBackground;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final alpha:Lkotlin/jvm/functions/Function0;

.field public final brush:Landroidx/compose/ui/graphics/Brush;

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastSize:Landroidx/compose/ui/geometry/Size;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iput-object p2, p0, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iput-object p3, p0, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 2
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    if-ne v2, v0, :cond_0

    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x76

    .line 21
    iget-object v2, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 30
    goto :goto_2

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 35
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 37
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 39
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/android/compose/modifiers/FadingBackground;->lastSize:Landroidx/compose/ui/geometry/Size;

    .line 43
    instance-of v7, v6, Landroidx/compose/ui/geometry/Size;

    .line 45
    if-nez v7, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 50
    cmp-long v4, v4, v6

    .line 52
    if-eqz v4, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/android/compose/modifiers/FadingBackground;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    if-ne v4, v5, :cond_3

    .line 63
    iget-object v2, p0, Lcom/android/compose/modifiers/FadingBackground;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    move-result-object v6

    .line 78
    invoke-interface {v2, v4, v5, v6, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 79
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v1

    .line 92
    iget-object v4, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 93
    invoke-static {p1, v2, v4, v1}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;F)V

    .line 95
    iput-object v2, p0, Lcom/android/compose/modifiers/FadingBackground;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 98
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 100
    move-result-wide v1

    .line 103
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 104
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 106
    iput-object v3, p0, Lcom/android/compose/modifiers/FadingBackground;->lastSize:Landroidx/compose/ui/geometry/Size;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/compose/modifiers/FadingBackground;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    :goto_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 119
    return-void
    .line 122
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/FadingBackground;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/compose/modifiers/FadingBackground;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 14
    iget-object v2, p1, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v2, p1, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object p0, p0, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    iget-object p1, p1, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "FadingBackground(brush="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", alpha = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/compose/modifiers/FadingBackground;->alpha:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", shape="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/compose/modifiers/FadingBackground;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
