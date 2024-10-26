.class public abstract Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    iget v2, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 8
    new-instance v3, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;

    .line 10
    invoke-direct {v3, p1, p0, v0}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;-><init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 12
    const p0, 0xa06775

    .line 15
    invoke-static {p0, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    move-result-object v10

    .line 21
    iget-wide v7, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 22
    iget v9, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 24
    iget v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 26
    iget v4, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 28
    iget v5, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 30
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 32
    move-object v11, p2

    .line 34
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
