.class final Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-9$1;

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
    sget-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v7, "Outlined.Edit"

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
    const v3, 0x4160f5c3    # 14.06f

    .line 78
    const v4, 0x411051ec    # 9.02f

    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 84
    const v4, 0x3f6b851f    # 0.92f

    .line 87
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 90
    const v4, 0x40bd70a4    # 5.92f

    .line 93
    const/high16 v6, 0x41980000    # 19.0f

    .line 96
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 98
    const/high16 v4, 0x40a00000    # 5.0f

    .line 101
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 103
    const v4, -0x40947ae1    # -0.92f

    .line 106
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 109
    const v4, 0x4110f5c3    # 9.06f

    .line 112
    const v6, -0x3eef0a3d    # -9.06f

    .line 115
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 118
    const v4, 0x418d47ae    # 17.66f

    .line 121
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    invoke-virtual {v2, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 126
    const v9, -0x40fd70a4    # -0.51f

    .line 129
    const v10, 0x3dcccccd    # 0.1f

    .line 132
    const/high16 v7, -0x41800000    # -0.25f

    .line 135
    const/4 v8, 0x0

    .line 137
    const v11, -0x40cccccd    # -0.7f

    .line 138
    const v12, 0x3e947ae1    # 0.29f

    .line 141
    move-object v6, v2

    .line 144
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 145
    const v4, -0x4015c28f    # -1.83f

    .line 148
    const v6, 0x3fea3d71    # 1.83f

    .line 151
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 154
    const/high16 v14, 0x40700000    # 3.75f

    .line 157
    invoke-virtual {v2, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 159
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 162
    const v9, 0x3ec7ae14    # 0.39f

    .line 165
    const v10, -0x407d70a4    # -1.02f

    .line 168
    const v7, 0x3ec7ae14    # 0.39f

    .line 171
    const v8, -0x413851ec    # -0.39f

    .line 174
    const/4 v11, 0x0

    .line 177
    const v12, -0x404b851f    # -1.41f

    .line 178
    move-object v6, v2

    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 182
    const v4, -0x3fea3d71    # -2.34f

    .line 185
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 188
    const v9, -0x4119999a    # -0.45f

    .line 191
    const v10, -0x416b851f    # -0.29f

    .line 194
    const v7, -0x41b33333    # -0.2f

    .line 197
    const v8, -0x41b33333    # -0.2f

    .line 200
    const v11, -0x40ca3d71    # -0.71f

    .line 203
    const v12, -0x416b851f    # -0.29f

    .line 206
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 212
    const v4, 0x40c6147b    # 6.19f

    .line 215
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 218
    const/high16 v3, 0x418a0000    # 17.25f

    .line 221
    invoke-virtual {v2, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 223
    const/high16 v3, 0x41a80000    # 21.0f

    .line 226
    invoke-virtual {v2, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 228
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 231
    const v3, 0x418e7ae1    # 17.81f

    .line 234
    const v4, 0x411f0a3d    # 9.94f

    .line 237
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 240
    const/high16 v3, -0x3f900000    # -3.75f

    .line 243
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 248
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 251
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 256
    move-result-object v0

    .line 259
    sput-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    :goto_1
    const v1, 0x7f14036d    # @string/edit_widget 'Edit widget'

    .line 262
    invoke-static {v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    const/16 v3, 0xc

    .line 271
    int-to-float v3, v3

    .line 273
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v2

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    const/16 v6, 0x180

    .line 280
    const/16 v7, 0x8

    .line 282
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 284
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0
    .line 289
.end method
