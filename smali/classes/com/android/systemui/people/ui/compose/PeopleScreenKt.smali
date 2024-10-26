.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const v1, 0x7f07086a    # @dimen/people_space_widget_radius '28.0dp'

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
    const-string v5, "top_level_with_conversations"

    .line 24
    invoke-static {v15, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v5

    .line 29
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 30
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 32
    const/4 v12, 0x0

    .line 34
    invoke-static {v13, v14, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 35
    move-result-object v6

    .line 38
    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 41
    move-result-object v8

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v5

    .line 48
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v9, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 56
    instance-of v10, v9, Landroidx/compose/runtime/Applier;

    .line 58
    const/16 v29, 0x0

    .line 60
    if-eqz v10, :cond_f

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 64
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 67
    if-eqz v9, :cond_0

    .line 69
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 75
    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 88
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 90
    if-nez v12, :cond_1

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 97
    move-object/from16 v16, v14

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v14

    .line 103
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v16, v14

    .line 111
    :goto_1
    invoke-static {v7, v4, v7, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 113
    :cond_2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v5

    .line 126
    sget v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 127
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v5

    .line 132
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 133
    move/from16 v18, v7

    .line 135
    const/16 v7, 0x30

    .line 137
    invoke-static {v13, v12, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 139
    move-result-object v7

    .line 142
    iget v12, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 143
    move-object/from16 v19, v13

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 147
    move-result-object v13

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v5

    .line 154
    if-eqz v10, :cond_e

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 157
    move/from16 v20, v10

    .line 160
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 162
    if-eqz v10, :cond_3

    .line 164
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 170
    :goto_2
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 179
    if-nez v7, :cond_4

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v10

    .line 190
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 195
    :cond_4
    invoke-static {v12, v4, v12, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_5
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    const v5, 0x7f14089a    # @string/select_conversation_title 'Conversation widgets'

    .line 203
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 206
    move-result-object v24

    .line 209
    sget-object v13, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 216
    iget-object v12, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 218
    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    .line 220
    const/4 v7, 0x3

    .line 222
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 223
    const/16 v27, 0x0

    .line 226
    const v28, 0xfdfe

    .line 228
    const/4 v5, 0x0

    .line 231
    const-wide/16 v21, 0x0

    .line 232
    move-object/from16 v30, v6

    .line 234
    move/from16 v31, v18

    .line 236
    move-wide/from16 v6, v21

    .line 238
    move-object/from16 v34, v8

    .line 240
    move-object/from16 v33, v9

    .line 242
    move-wide/from16 v8, v21

    .line 244
    const/16 v18, 0x0

    .line 246
    move-object/from16 v25, v10

    .line 248
    move/from16 v35, v20

    .line 250
    move-object/from16 v10, v18

    .line 252
    move-object/from16 v36, v11

    .line 254
    move-object/from16 v11, v18

    .line 256
    move-object/from16 v37, v12

    .line 258
    move-object/from16 v12, v18

    .line 260
    const-wide/16 v17, 0x0

    .line 262
    move-object/from16 v41, v13

    .line 264
    move-object/from16 v40, v14

    .line 266
    move-object/from16 v39, v16

    .line 268
    move-object/from16 v38, v19

    .line 270
    move-wide/from16 v13, v17

    .line 272
    const/16 v16, 0x0

    .line 274
    move-object/from16 v42, v15

    .line 276
    move-object/from16 v15, v16

    .line 278
    const/16 v19, 0x0

    .line 280
    const/16 v20, 0x0

    .line 282
    const/16 v21, 0x0

    .line 284
    const/16 v22, 0x0

    .line 286
    const/16 v23, 0x0

    .line 288
    const/16 v26, 0x0

    .line 290
    move-object/from16 p3, v4

    .line 292
    move-object/from16 v4, v24

    .line 294
    move-object/from16 v16, v25

    .line 296
    move-object/from16 v24, v37

    .line 298
    move-object/from16 v25, p3

    .line 300
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    const/16 v4, 0x18

    .line 305
    int-to-float v4, v4

    .line 307
    move-object/from16 v5, v42

    .line 308
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v6

    .line 313
    move-object/from16 v15, p3

    .line 314
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 316
    const v6, 0x7f140899    # @string/select_conversation_text 'Tap a conversation to add it to your Home screen'

    .line 319
    invoke-static {v6, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 322
    move-result-object v16

    .line 325
    const/4 v6, 0x2

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v24

    .line 331
    move-object/from16 v4, v41

    .line 332
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 337
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 338
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 340
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 342
    const/4 v6, 0x3

    .line 344
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 345
    const/16 v27, 0x0

    .line 348
    const v28, 0xfdfc

    .line 350
    const-wide/16 v6, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 355
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v17, 0x0

    .line 360
    move-object/from16 v25, v13

    .line 362
    move-wide/from16 v13, v17

    .line 364
    const/16 v17, 0x0

    .line 366
    move-object/from16 p3, v15

    .line 368
    move-object/from16 v15, v17

    .line 370
    const-wide/16 v17, 0x0

    .line 372
    const/16 v19, 0x0

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v21, 0x0

    .line 378
    const/16 v22, 0x0

    .line 380
    const/16 v23, 0x0

    .line 382
    const/16 v26, 0x30

    .line 384
    move-object/from16 v32, v4

    .line 386
    move-object/from16 v4, v16

    .line 388
    move-object/from16 v43, v5

    .line 390
    move-object/from16 v5, v24

    .line 392
    move-object/from16 v16, v25

    .line 394
    move-object/from16 v24, v32

    .line 396
    move-object/from16 v25, p3

    .line 398
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    const/4 v4, 0x1

    .line 403
    move-object/from16 v5, p3

    .line 404
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 406
    move-object/from16 v6, v43

    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v7

    .line 416
    const-string v8, "scroll_view"

    .line 417
    invoke-static {v7, v8}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v7

    .line 422
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 423
    move-result-object v8

    .line 426
    const/16 v9, 0xe

    .line 427
    const/4 v10, 0x0

    .line 429
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v7

    .line 433
    const/16 v8, 0x10

    .line 434
    int-to-float v8, v8

    .line 436
    const/16 v9, 0x8

    .line 437
    int-to-float v9, v9

    .line 439
    move/from16 v11, v31

    .line 440
    invoke-static {v7, v9, v8, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v7

    .line 445
    move-object/from16 v8, v38

    .line 446
    move-object/from16 v9, v39

    .line 448
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 450
    move-result-object v8

    .line 453
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 454
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 456
    move-result-object v11

    .line 459
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v7

    .line 463
    if-eqz v35, :cond_d

    .line 464
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 466
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 469
    if-eqz v12, :cond_6

    .line 471
    move-object/from16 v12, v36

    .line 473
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    :goto_3
    move-object/from16 v12, v33

    .line 478
    goto :goto_4

    .line 480
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 481
    goto :goto_3

    .line 484
    :goto_4
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    move-object/from16 v8, v30

    .line 488
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 493
    if-nez v8, :cond_7

    .line 495
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v11

    .line 504
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v8

    .line 508
    if-nez v8, :cond_8

    .line 509
    :cond_7
    move-object/from16 v8, v34

    .line 511
    goto :goto_6

    .line 513
    :cond_8
    :goto_5
    move-object/from16 v8, v40

    .line 514
    goto :goto_7

    .line 516
    :goto_6
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 517
    goto :goto_5

    .line 520
    :goto_7
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    move-result v7

    .line 527
    xor-int/2addr v7, v4

    .line 528
    const v8, 0x31c12337

    .line 529
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 532
    if-eqz v7, :cond_9

    .line 535
    and-int/lit16 v8, v3, 0x380

    .line 537
    or-int/lit8 v8, v8, 0x40

    .line 539
    const v9, 0x7f14076a    # @string/priority_conversations 'Priority conversations'

    .line 541
    invoke-static {v9, v0, v2, v5, v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 544
    :cond_9
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 547
    const v8, -0x1dad524f

    .line 550
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 553
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    move-result v8

    .line 559
    xor-int/2addr v8, v4

    .line 560
    if-eqz v8, :cond_b

    .line 561
    const v8, 0x31c12402

    .line 563
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 566
    if-eqz v7, :cond_a

    .line 569
    const/16 v7, 0x23

    .line 571
    int-to-float v7, v7

    .line 573
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 574
    move-result-object v6

    .line 577
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 578
    :cond_a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 581
    and-int/lit16 v6, v3, 0x380

    .line 584
    or-int/lit8 v6, v6, 0x40

    .line 586
    const v7, 0x7f140822    # @string/recent_conversations 'Recent conversations'

    .line 588
    invoke-static {v7, v1, v2, v5, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 591
    :cond_b
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 594
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 597
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 600
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 603
    move-result-object v4

    .line 606
    if-eqz v4, :cond_c

    .line 607
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;

    .line 609
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;-><init>(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 611
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 614
    :cond_c
    return-void

    .line 616
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 617
    throw v29

    .line 620
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    throw v29

    .line 624
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 625
    throw v29
    .line 628
.end method
