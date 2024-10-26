.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $firstDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$2;->$firstDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v2, p3

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    if-nez v3, :cond_1

    .line 20
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 35
    const/16 v3, 0x12

    .line 37
    if-ne v2, v3, :cond_3

    .line 39
    move-object v2, v1

    .line 41
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    goto/16 :goto_5

    .line 54
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 56
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    move-object/from16 v3, p0

    .line 68
    iget-object v3, v3, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$2;->$firstDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 70
    iget-object v3, v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 72
    if-nez v3, :cond_4

    .line 74
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of v4, v3, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    check-cast v3, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 83
    iget-object v2, v3, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    instance-of v4, v3, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 88
    if-eqz v4, :cond_8

    .line 90
    check-cast v3, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 92
    iget v3, v3, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-eqz v3, :cond_7

    .line 101
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 109
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 111
    const/16 v26, 0xc30

    .line 113
    const v27, 0xd7fe

    .line 115
    const/4 v4, 0x0

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    const-wide/16 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    const/16 v18, 0x2

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v20, 0x1

    .line 136
    const/16 v21, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    const/16 v25, 0x0

    .line 142
    move-object/from16 v23, v2

    .line 144
    move-object/from16 v24, v1

    .line 146
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 148
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    const/4 v3, 0x1

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    invoke-interface {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 160
    sget-object v0, Landroidx/compose/material/icons/filled/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 163
    const/16 v3, 0x20

    .line 165
    if-eqz v0, :cond_6

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const-string v5, "Filled.KeyboardArrowDown"

    .line 175
    const/high16 v6, 0x41c00000    # 24.0f

    .line 177
    const/high16 v7, 0x41c00000    # 24.0f

    .line 179
    const/high16 v8, 0x41c00000    # 24.0f

    .line 181
    const/high16 v9, 0x41c00000    # 24.0f

    .line 183
    const-wide/16 v10, 0x0

    .line 185
    const/16 v14, 0x60

    .line 187
    move-object v4, v0

    .line 189
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 190
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 193
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 197
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 207
    const v7, 0x40ed1eb8    # 7.41f

    .line 209
    const v8, 0x410970a4    # 8.59f

    .line 212
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 221
    const/high16 v7, 0x41400000    # 12.0f

    .line 223
    const v8, 0x4152b852    # 13.17f

    .line 225
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 234
    const v7, 0x4092e148    # 4.59f

    .line 236
    const v8, -0x3f6d70a4    # -4.58f

    .line 239
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 242
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 248
    const/high16 v7, 0x41900000    # 18.0f

    .line 250
    const/high16 v8, 0x41200000    # 10.0f

    .line 252
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 254
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 260
    const/high16 v7, 0x40c00000    # 6.0f

    .line 262
    const/high16 v8, -0x3f400000    # -6.0f

    .line 264
    invoke-direct {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 272
    invoke-direct {v6, v8, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 280
    const v7, 0x3fb47ae1    # 1.41f

    .line 282
    const v8, -0x404b851f    # -1.41f

    .line 285
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v6, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 302
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/filled/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    :goto_4
    int-to-float v3, v3

    .line 308
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v5

    .line 312
    const/16 v9, 0x1b0

    .line 313
    const/16 v10, 0x8

    .line 315
    const/4 v4, 0x0

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    move-object v3, v0

    .line 320
    move-object v8, v1

    .line 321
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 322
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v0

    .line 327
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    const-string v1, "Required value was null."

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 339
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    throw v0
    .line 345
.end method
