.class public abstract Landroidx/compose/material/icons/filled/AddKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static _add:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddKt;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Add"

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
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 40
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 47
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 52
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 57
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 62
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 65
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 84
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 87
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 96
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 99
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 104
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/compose/material/icons/filled/AddKt;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 108
    return-object v0
    .line 110
.end method
