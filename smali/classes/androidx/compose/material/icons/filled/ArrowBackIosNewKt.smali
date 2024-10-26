.class public abstract Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static _arrowBackIosNew:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getArrowBackIosNew()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;->_arrowBackIosNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ArrowBackIosNew"

    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    const/16 v11, 0x60

    .line 23
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    const/16 v3, 0x20

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    const v4, 0x418e28f6    # 17.77f

    .line 47
    const v5, 0x407147ae    # 3.77f

    .line 50
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 59
    const v4, -0x401d70a4    # -1.77f

    .line 61
    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 70
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 72
    const/high16 v6, 0x41200000    # 10.0f

    .line 74
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 82
    invoke-direct {v3, v6, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 90
    const v5, 0x3fe28f5c    # 1.77f

    .line 92
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 101
    const v4, -0x3efc51ec    # -8.23f

    .line 103
    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 120
    move-result-object v0

    .line 123
    sput-object v0, Landroidx/compose/material/icons/filled/ArrowBackIosNewKt;->_arrowBackIosNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 124
    return-object v0
    .line 126
.end method
