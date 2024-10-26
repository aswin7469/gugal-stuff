.class final Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-4$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto/16 :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    sget-object v0, Landroidx/compose/material/icons/filled/CheckKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 47
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v2, "Filled.Check"

    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    const/high16 v6, 0x41c00000    # 24.0f

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    const/16 v11, 0x60

    .line 63
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 71
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 73
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    const/16 v3, 0x20

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 85
    const v4, 0x41815c29    # 16.17f

    .line 87
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 98
    const v4, 0x409a8f5c    # 4.83f

    .line 100
    const/high16 v6, 0x41400000    # 12.0f

    .line 103
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 111
    const v4, -0x404a3d71    # -1.42f

    .line 113
    const v6, 0x3fb47ae1    # 1.41f

    .line 116
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 125
    const/high16 v4, 0x41980000    # 19.0f

    .line 127
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 135
    const/high16 v4, 0x41a80000    # 21.0f

    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 139
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 147
    const v4, -0x404b851f    # -1.41f

    .line 149
    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 166
    move-result-object v0

    .line 169
    sput-object v0, Landroidx/compose/material/icons/filled/CheckKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 170
    :goto_1
    const v8, 0x7f140410    # @string/hub_mode_editing_exit_button_text 'Done'

    .line 172
    invoke-static {v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0xc

    .line 180
    const/4 v2, 0x0

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    move-object v5, v15

    .line 185
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 186
    invoke-static {v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    const/16 v23, 0x0

    .line 193
    const v24, 0x1fffe

    .line 195
    const/4 v1, 0x0

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    const-wide/16 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    move-object/from16 v21, v15

    .line 214
    move/from16 v15, v16

    .line 216
    const/16 v17, 0x0

    .line 218
    const/16 v18, 0x0

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x0

    .line 224
    const/16 v22, 0x0

    .line 226
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 228
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object v0
    .line 233
.end method
