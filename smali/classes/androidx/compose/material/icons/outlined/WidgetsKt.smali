.class public abstract Landroidx/compose/material/icons/outlined/WidgetsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static _widgets:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Widgets"

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
    const v3, 0x418547ae    # 16.66f

    .line 43
    const v4, 0x4090a3d7    # 4.52f

    .line 46
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 49
    const v4, 0x40351eb8    # 2.83f

    .line 52
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 55
    const v5, -0x3fcae148    # -2.83f

    .line 58
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 61
    invoke-virtual {v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 64
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 67
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    const/high16 v5, 0x40a00000    # 5.0f

    .line 72
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 79
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 82
    invoke-virtual {v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 85
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 88
    iget-object v7, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 91
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 93
    const/high16 v9, 0x41200000    # 10.0f

    .line 95
    invoke-direct {v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 103
    const/high16 v7, -0x3f800000    # -4.0f

    .line 106
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 108
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 114
    const/high16 v8, 0x41700000    # 15.0f

    .line 117
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 119
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 122
    const/high16 v4, 0x41980000    # 19.0f

    .line 125
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 127
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 130
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 133
    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 136
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 138
    const v6, 0x40f51eb8    # 7.66f

    .line 140
    const v7, -0x3eab0a3d    # -13.31f

    .line 143
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const/high16 v4, 0x41300000    # 11.0f

    .line 152
    const v5, 0x40eae148    # 7.34f

    .line 154
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 157
    const/high16 v5, 0x41500000    # 13.0f

    .line 160
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 162
    const v3, 0x40b51eb8    # 5.66f

    .line 165
    const v6, -0x3f4ae148    # -5.66f

    .line 168
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 171
    const v3, -0x3f4b3333    # -5.65f

    .line 174
    invoke-virtual {v2, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 180
    const/high16 v3, 0x40400000    # 3.0f

    .line 183
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 185
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 188
    const/high16 v6, 0x41000000    # 8.0f

    .line 191
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 193
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 196
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 202
    const/high16 v7, 0x41a80000    # 21.0f

    .line 205
    invoke-virtual {v2, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 207
    const/high16 v7, -0x3f000000    # -8.0f

    .line 210
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 212
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 215
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 218
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 224
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 227
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 230
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 233
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 236
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 242
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 245
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/outlined/WidgetsKt;->_widgets:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 254
    return-object v0
    .line 256
.end method
