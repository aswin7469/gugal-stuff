.class public abstract Landroidx/compose/foundation/BackgroundKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 2
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    move-object v0, v7

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/LinearGradient;FLandroidx/compose/ui/graphics/Shape;I)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static final background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    const/4 v4, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v7, 0x2

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/LinearGradient;FLandroidx/compose/ui/graphics/Shape;I)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
