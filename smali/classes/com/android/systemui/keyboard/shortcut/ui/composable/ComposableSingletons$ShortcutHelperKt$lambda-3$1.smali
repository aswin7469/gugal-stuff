.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-3$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    move-object v0, v5

    .line 19
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v0, Landroidx/compose/material/icons/filled/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 42
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v7, "Filled.Search"

    .line 46
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    const/high16 v9, 0x41c00000    # 24.0f

    .line 50
    const/high16 v10, 0x41c00000    # 24.0f

    .line 52
    const/high16 v11, 0x41c00000    # 24.0f

    .line 54
    const-wide/16 v12, 0x0

    .line 56
    const/16 v16, 0x60

    .line 58
    move-object v6, v0

    .line 60
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 64
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 66
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 70
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    const/high16 v3, 0x41780000    # 15.5f

    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 82
    const v3, -0x40b5c28f    # -0.79f

    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 88
    const v3, -0x4170a3d7    # -0.28f

    .line 91
    const v6, -0x4175c28f    # -0.27f

    .line 94
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 97
    const/high16 v9, 0x41800000    # 16.0f

    .line 100
    const v10, 0x4131c28f    # 11.11f

    .line 102
    const v7, 0x41768f5c    # 15.41f

    .line 105
    const v8, 0x414970a4    # 12.59f

    .line 108
    const/high16 v11, 0x41800000    # 16.0f

    .line 111
    const/high16 v12, 0x41180000    # 9.5f

    .line 113
    move-object v6, v2

    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 116
    const v9, 0x415170a4    # 13.09f

    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    const/high16 v7, 0x41800000    # 16.0f

    .line 124
    const v8, 0x40bd1eb8    # 5.91f

    .line 126
    const/high16 v11, 0x41180000    # 9.5f

    .line 129
    const/high16 v12, 0x40400000    # 3.0f

    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 133
    const/high16 v3, 0x40400000    # 3.0f

    .line 136
    const v6, 0x40bd1eb8    # 5.91f

    .line 138
    const/high16 v13, 0x41180000    # 9.5f

    .line 141
    invoke-virtual {v2, v3, v6, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 143
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    invoke-virtual {v2, v6, v3, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 148
    const v9, 0x4045c28f    # 3.09f

    .line 151
    const v10, -0x40e8f5c3    # -0.59f

    .line 154
    const v7, 0x3fce147b    # 1.61f

    .line 157
    const/4 v8, 0x0

    .line 160
    const v11, 0x40875c29    # 4.23f

    .line 161
    const v12, -0x40370a3d    # -1.57f

    .line 164
    move-object v6, v2

    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 168
    const v3, 0x3e8a3d71    # 0.27f

    .line 171
    const v6, 0x3e8f5c29    # 0.28f

    .line 174
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 177
    const v3, 0x3f4a3d71    # 0.79f

    .line 180
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 183
    const/high16 v3, 0x40a00000    # 5.0f

    .line 186
    const v6, 0x409fae14    # 4.99f

    .line 188
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 191
    const v6, 0x41a3eb85    # 20.49f

    .line 194
    const/high16 v7, 0x41980000    # 19.0f

    .line 197
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 199
    const v6, -0x3f6051ec    # -4.99f

    .line 202
    const/high16 v7, -0x3f600000    # -5.0f

    .line 205
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 210
    invoke-virtual {v2, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 213
    const/high16 v9, 0x40a00000    # 5.0f

    .line 216
    const v10, 0x413fd70a    # 11.99f

    .line 218
    const v7, 0x40e051ec    # 7.01f

    .line 221
    const/high16 v8, 0x41600000    # 14.0f

    .line 224
    const/high16 v11, 0x40a00000    # 5.0f

    .line 226
    const/high16 v12, 0x41180000    # 9.5f

    .line 228
    move-object v6, v2

    .line 230
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 231
    const v6, 0x40e051ec    # 7.01f

    .line 234
    invoke-virtual {v2, v6, v3, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 237
    invoke-virtual {v2, v4, v6, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 240
    const v3, 0x413fd70a    # 11.99f

    .line 243
    invoke-virtual {v2, v3, v4, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 249
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 252
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/compose/material/icons/filled/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    :goto_1
    const/16 v6, 0x30

    .line 263
    const/16 v7, 0xc

    .line 265
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 271
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v0
    .line 276
.end method
