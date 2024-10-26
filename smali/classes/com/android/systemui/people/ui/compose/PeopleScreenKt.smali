.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final PeopleSpacePadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 5
    return-void
    .line 7
.end method

.method public static final ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, 0x5e95b11e

    .line 10
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    invoke-static {v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    const/16 v6, 0x10

    .line 24
    int-to-float v7, v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v11, 0xe

    .line 30
    move-object v6, v4

    .line 32
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v6

    .line 36
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 43
    iget-object v15, v7, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 45
    sget-object v7, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 53
    iget-object v7, v7, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 55
    iget-wide v12, v7, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimaryVariant:J

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v25, 0x30

    .line 61
    const-wide/16 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    move-wide/from16 v23, v12

    .line 70
    move-wide/from16 v12, v16

    .line 72
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    move-object/from16 v28, v15

    .line 77
    move-object/from16 v15, v16

    .line 79
    const-wide/16 v16, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    const v27, 0xfff8

    .line 93
    move-object v2, v4

    .line 96
    move-object v4, v6

    .line 97
    move-object/from16 p3, v5

    .line 98
    move-wide/from16 v5, v23

    .line 100
    move-object/from16 v23, v28

    .line 102
    move-object/from16 v24, p3

    .line 104
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    const/16 v3, 0xa

    .line 109
    int-to-float v3, v3

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v2

    .line 115
    move-object/from16 v10, p3

    .line 116
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 124
    const/4 v11, 0x0

    .line 125
    move v12, v11

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    const/4 v13, 0x1

    .line 137
    add-int/lit8 v14, v12, 0x1

    .line 138
    if-ltz v12, :cond_3

    .line 140
    move-object v15, v3

    .line 142
    check-cast v15, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 143
    const v3, -0x231178c7

    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    if-lez v12, :cond_0

    .line 151
    sget-object v3, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 159
    iget-object v3, v3, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 161
    iget-wide v5, v3, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorBackground:J

    .line 163
    const/4 v3, 0x2

    .line 165
    int-to-float v4, v3

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v8, 0x30

    .line 169
    move-object v7, v10

    .line 171
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 172
    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 175
    iget-object v3, v15, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 178
    invoke-virtual {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 183
    const v4, -0x2cadbb69

    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 187
    if-nez v12, :cond_1

    .line 190
    move v5, v13

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move v5, v11

    .line 194
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 195
    move-result v3

    .line 198
    if-ne v12, v3, :cond_2

    .line 199
    move v6, v13

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v6, v11

    .line 203
    :goto_2
    shr-int/lit8 v3, v1, 0x3

    .line 204
    and-int/lit8 v3, v3, 0x70

    .line 206
    or-int/lit8 v8, v3, 0x8

    .line 208
    move-object v3, v15

    .line 210
    move-object/from16 v4, p2

    .line 211
    move-object v7, v10

    .line 213
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 217
    move v12, v14

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 222
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_4
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;

    .line 235
    move-object/from16 v4, p1

    .line 237
    move-object/from16 v5, p2

    .line 239
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 244
    :cond_5
    return-void
    .line 246
.end method

.method public static final PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x313a03fc

    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-static {v2, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-static {v3, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v3

    .line 29
    new-instance v4, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;

    .line 30
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, v1, v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33
    iget-object v5, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v4, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 47
    iget-object v4, v4, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 49
    iget-wide v5, v4, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorBackground:J

    .line 51
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    new-instance v8, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;

    .line 55
    invoke-direct {v8, v0, v2, v3}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 57
    const v2, 0x35a036d7

    .line 60
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    move-result-object v11

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-wide v12, v4, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 70
    const/4 v8, 0x0

    .line 72
    const v14, 0xc00006

    .line 73
    const/16 v16, 0x72

    .line 76
    move-object v2, v7

    .line 78
    move-wide v4, v5

    .line 79
    move-wide v6, v12

    .line 80
    move-object v12, v15

    .line 81
    move v13, v14

    .line 82
    move/from16 v14, v16

    .line 83
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;

    .line 94
    move/from16 v4, p3

    .line 96
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 101
    :cond_0
    return-void
    .line 103
.end method

.method public static final Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p4

    .line 2
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x59bfa5a1

    .line 6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 20
    iget-object v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 22
    const v1, 0x7f0708ba    # @dimen/people_space_widget_radius '28.0dp'

    .line 24
    invoke-static {v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v3, v2

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v1, v2

    .line 40
    :goto_1
    iget-wide v4, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorSurface:J

    .line 41
    invoke-static {v3, v3, v1, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;

    .line 47
    move-object/from16 v14, p0

    .line 49
    move-object/from16 v15, p1

    .line 51
    invoke-direct {v2, v15, v14}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 53
    const v3, -0x1cfde346

    .line 56
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    move-result-object v9

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-wide v10, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 66
    const/4 v6, 0x0

    .line 68
    const/high16 v12, 0xc00000

    .line 69
    const/16 v16, 0x71

    .line 71
    move-object v0, v2

    .line 73
    move-wide v2, v4

    .line 74
    move-wide v4, v10

    .line 75
    move-object v10, v13

    .line 76
    move v11, v12

    .line 77
    move/from16 v12, v16

    .line 78
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;

    .line 89
    move-object v3, v1

    .line 91
    move-object/from16 v4, p0

    .line 92
    move-object/from16 v5, p1

    .line 94
    move/from16 v6, p2

    .line 96
    move/from16 v7, p3

    .line 98
    move/from16 v8, p5

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 102
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 105
    :cond_2
    return-void
    .line 107
.end method

.method public static final access$PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v5, -0x526a4713

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    const-string/jumbo v5, "top_level_with_conversations"

    .line 24
    invoke-static {v15, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v5

    .line 30
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 31
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 33
    const/4 v12, 0x0

    .line 35
    invoke-static {v13, v14, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 36
    move-result-object v6

    .line 39
    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    move-result-object v8

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v5

    .line 49
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v9, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 57
    instance-of v10, v9, Landroidx/compose/runtime/Applier;

    .line 59
    const/16 v29, 0x0

    .line 61
    if-eqz v10, :cond_f

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 65
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 68
    if-eqz v9, :cond_0

    .line 70
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 76
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 89
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 91
    if-nez v12, :cond_1

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 98
    move-object/from16 v16, v14

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 104
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 108
    if-nez v12, :cond_2

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v16, v14

    .line 112
    :goto_1
    invoke-static {v7, v4, v7, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v5

    .line 127
    sget v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 128
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v5

    .line 133
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 134
    move/from16 v18, v7

    .line 136
    const/16 v7, 0x30

    .line 138
    invoke-static {v13, v12, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 140
    move-result-object v7

    .line 143
    iget v12, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 144
    move-object/from16 v19, v13

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 148
    move-result-object v13

    .line 151
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 155
    if-eqz v10, :cond_e

    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 158
    move/from16 v20, v10

    .line 161
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 163
    if-eqz v10, :cond_3

    .line 165
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 171
    :goto_2
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 180
    if-nez v7, :cond_4

    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v10

    .line 191
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 195
    if-nez v7, :cond_5

    .line 196
    :cond_4
    invoke-static {v12, v4, v12, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_5
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    const v5, 0x7f130909    # @string/select_conversation_title 'Conversation widgets'

    .line 204
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 207
    move-result-object v24

    .line 210
    sget-object v13, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 217
    iget-object v12, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 219
    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    .line 221
    const/4 v7, 0x3

    .line 223
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 224
    const/16 v27, 0x0

    .line 227
    const v28, 0xfdfe

    .line 229
    const/4 v5, 0x0

    .line 232
    const-wide/16 v21, 0x0

    .line 233
    move-object/from16 v30, v6

    .line 235
    move/from16 v31, v18

    .line 237
    move-wide/from16 v6, v21

    .line 239
    move-object/from16 v34, v8

    .line 241
    move-object/from16 v33, v9

    .line 243
    move-wide/from16 v8, v21

    .line 245
    const/16 v18, 0x0

    .line 247
    move-object/from16 v25, v10

    .line 249
    move/from16 v35, v20

    .line 251
    move-object/from16 v10, v18

    .line 253
    move-object/from16 v36, v11

    .line 255
    move-object/from16 v11, v18

    .line 257
    move-object/from16 v37, v12

    .line 259
    move-object/from16 v12, v18

    .line 261
    const-wide/16 v17, 0x0

    .line 263
    move-object/from16 v41, v13

    .line 265
    move-object/from16 v40, v14

    .line 267
    move-object/from16 v39, v16

    .line 269
    move-object/from16 v38, v19

    .line 271
    move-wide/from16 v13, v17

    .line 273
    const/16 v16, 0x0

    .line 275
    move-object/from16 v42, v15

    .line 277
    move-object/from16 v15, v16

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v20, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const/16 v22, 0x0

    .line 287
    const/16 v23, 0x0

    .line 289
    const/16 v26, 0x0

    .line 291
    move-object/from16 p3, v4

    .line 293
    move-object/from16 v4, v24

    .line 295
    move-object/from16 v16, v25

    .line 297
    move-object/from16 v24, v37

    .line 299
    move-object/from16 v25, p3

    .line 301
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 303
    const/16 v4, 0x18

    .line 306
    int-to-float v4, v4

    .line 308
    move-object/from16 v5, v42

    .line 309
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v6

    .line 314
    move-object/from16 v15, p3

    .line 315
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 317
    const v6, 0x7f130908    # @string/select_conversation_text 'Tap a conversation to add it to your Home screen'

    .line 320
    invoke-static {v6, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 323
    move-result-object v16

    .line 326
    const/4 v6, 0x2

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v24

    .line 332
    move-object/from16 v4, v41

    .line 333
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 339
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 341
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 343
    const/4 v6, 0x3

    .line 345
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 346
    const/16 v27, 0x0

    .line 349
    const v28, 0xfdfc

    .line 351
    const-wide/16 v6, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 356
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const-wide/16 v17, 0x0

    .line 361
    move-object/from16 v25, v13

    .line 363
    move-wide/from16 v13, v17

    .line 365
    const/16 v17, 0x0

    .line 367
    move-object/from16 p3, v15

    .line 369
    move-object/from16 v15, v17

    .line 371
    const-wide/16 v17, 0x0

    .line 373
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0x0

    .line 377
    const/16 v21, 0x0

    .line 379
    const/16 v22, 0x0

    .line 381
    const/16 v23, 0x0

    .line 383
    const/16 v26, 0x30

    .line 385
    move-object/from16 v32, v4

    .line 387
    move-object/from16 v4, v16

    .line 389
    move-object/from16 v43, v5

    .line 391
    move-object/from16 v5, v24

    .line 393
    move-object/from16 v16, v25

    .line 395
    move-object/from16 v24, v32

    .line 397
    move-object/from16 v25, p3

    .line 399
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 401
    const/4 v4, 0x1

    .line 404
    move-object/from16 v5, p3

    .line 405
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    move-object/from16 v6, v43

    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 412
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v7

    .line 417
    const-string v8, "scroll_view"

    .line 418
    invoke-static {v7, v8}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v7

    .line 423
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 424
    move-result-object v8

    .line 427
    const/16 v9, 0xe

    .line 428
    const/4 v10, 0x0

    .line 430
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 431
    move-result-object v7

    .line 434
    const/16 v8, 0x10

    .line 435
    int-to-float v8, v8

    .line 437
    const/16 v9, 0x8

    .line 438
    int-to-float v9, v9

    .line 440
    move/from16 v11, v31

    .line 441
    invoke-static {v7, v9, v8, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v7

    .line 446
    move-object/from16 v8, v38

    .line 447
    move-object/from16 v9, v39

    .line 449
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 451
    move-result-object v8

    .line 454
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 455
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 457
    move-result-object v11

    .line 460
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    move-result-object v7

    .line 464
    if-eqz v35, :cond_d

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 467
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 470
    if-eqz v12, :cond_6

    .line 472
    move-object/from16 v12, v36

    .line 474
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 476
    :goto_3
    move-object/from16 v12, v33

    .line 479
    goto :goto_4

    .line 481
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 482
    goto :goto_3

    .line 485
    :goto_4
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    move-object/from16 v8, v30

    .line 489
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 494
    if-nez v8, :cond_7

    .line 496
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v11

    .line 505
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v8

    .line 509
    if-nez v8, :cond_8

    .line 510
    :cond_7
    move-object/from16 v8, v34

    .line 512
    goto :goto_6

    .line 514
    :cond_8
    :goto_5
    move-object/from16 v8, v40

    .line 515
    goto :goto_7

    .line 517
    :goto_6
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 518
    goto :goto_5

    .line 521
    :goto_7
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    move-result v7

    .line 528
    xor-int/2addr v7, v4

    .line 529
    const v8, 0x31c12337

    .line 530
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 533
    if-eqz v7, :cond_9

    .line 536
    and-int/lit16 v8, v3, 0x380

    .line 538
    or-int/lit8 v8, v8, 0x40

    .line 540
    const v9, 0x7f1307c6    # @string/priority_conversations 'Priority conversations'

    .line 542
    invoke-static {v9, v0, v2, v5, v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 545
    :cond_9
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 548
    const v8, -0x1dad524f

    .line 551
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 554
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    move-result v8

    .line 560
    xor-int/2addr v8, v4

    .line 561
    if-eqz v8, :cond_b

    .line 562
    const v8, 0x31c12402

    .line 564
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 567
    if-eqz v7, :cond_a

    .line 570
    const/16 v7, 0x23

    .line 572
    int-to-float v7, v7

    .line 574
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v6

    .line 578
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 579
    :cond_a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 582
    and-int/lit16 v6, v3, 0x380

    .line 585
    or-int/lit8 v6, v6, 0x40

    .line 587
    const v7, 0x7f130879    # @string/recent_conversations 'Recent conversations'

    .line 589
    invoke-static {v7, v1, v2, v5, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 592
    :cond_b
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 595
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 598
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 601
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 604
    move-result-object v4

    .line 607
    if-eqz v4, :cond_c

    .line 608
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;

    .line 610
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;-><init>(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 612
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 615
    :cond_c
    return-void

    .line 617
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    throw v29

    .line 621
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 622
    throw v29

    .line 625
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 626
    throw v29
    .line 629
.end method
