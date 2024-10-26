.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 11
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 15
    return-void
    .line 17
.end method

.method public static colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 9
    return-object p0
    .line 12
.end method

.method public static getDefaultTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 6
    move-object/from16 v2, p1

    .line 8
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x19d1f08

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    .line 20
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    move-result-wide v5

    .line 27
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    move-result-wide v7

    .line 31
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    move-result-wide v9

    .line 35
    const v4, 0x3ec28f5c    # 0.38f

    .line 36
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 39
    move-result-wide v9

    .line 42
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 43
    move-result-wide v11

    .line 46
    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    move-result-wide v14

    .line 52
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    move-result-wide v16

    .line 56
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    move-result-wide v18

    .line 60
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    move-result-wide v20

    .line 64
    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    move-result-wide v22

    .line 70
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    move-result-wide v90

    .line 76
    move-wide/from16 v92, v14

    .line 77
    sget-object v14, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 79
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v14

    .line 84
    move-object/from16 v25, v14

    .line 85
    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 87
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    move-result-wide v26

    .line 92
    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 95
    move-result-wide v28

    .line 98
    move-wide/from16 v94, v11

    .line 99
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    move-result-wide v11

    .line 104
    const v15, 0x3ec28f5c    # 0.38f

    .line 105
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 108
    move-result-wide v30

    .line 111
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 112
    move-result-wide v32

    .line 115
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 116
    move-result-wide v34

    .line 119
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    move-result-wide v36

    .line 123
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 124
    move-result-wide v11

    .line 127
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 128
    move-result-wide v38

    .line 131
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 132
    move-result-wide v40

    .line 135
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    move-result-wide v42

    .line 139
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 140
    move-result-wide v44

    .line 143
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 144
    move-result-wide v11

    .line 147
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 148
    move-result-wide v46

    .line 151
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 152
    move-result-wide v48

    .line 155
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 156
    move-result-wide v50

    .line 159
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 160
    move-result-wide v52

    .line 163
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 164
    move-result-wide v11

    .line 167
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 168
    move-result-wide v54

    .line 171
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 172
    move-result-wide v56

    .line 175
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    move-result-wide v58

    .line 179
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 180
    move-result-wide v60

    .line 183
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 184
    move-result-wide v11

    .line 187
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 188
    move-result-wide v62

    .line 191
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    move-result-wide v64

    .line 195
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 196
    move-result-wide v66

    .line 199
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 200
    move-result-wide v68

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 204
    move-result-wide v11

    .line 207
    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 208
    move-result-wide v70

    .line 211
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 212
    move-result-wide v72

    .line 215
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 216
    move-result-wide v74

    .line 219
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    move-result-wide v76

    .line 223
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 224
    move-result-wide v3

    .line 227
    invoke-static {v15, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 228
    move-result-wide v78

    .line 231
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 232
    move-result-wide v80

    .line 235
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 236
    move-result-wide v82

    .line 239
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 240
    move-result-wide v84

    .line 243
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 244
    move-result-wide v3

    .line 247
    invoke-static {v15, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 248
    move-result-wide v86

    .line 251
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 252
    move-result-wide v88

    .line 255
    move-object v4, v1

    .line 256
    move-wide/from16 v11, v94

    .line 257
    move-wide/from16 v13, v92

    .line 259
    move-wide/from16 v15, v16

    .line 261
    move-wide/from16 v17, v18

    .line 263
    move-wide/from16 v19, v20

    .line 265
    move-wide/from16 v21, v22

    .line 267
    move-wide/from16 v23, v90

    .line 269
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 271
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 277
    return-object v1
    .line 280
.end method

.method public static supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 2
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 4
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    return-object v3
    .line 13
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v7, p1

    .line 2
    move/from16 v8, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    move/from16 v10, p10

    .line 8
    move/from16 v11, p11

    .line 10
    const/16 v0, 0x100

    .line 12
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x6

    .line 16
    const/16 v4, 0x80

    .line 17
    const/16 v5, 0x10

    .line 19
    const/16 v6, 0x20

    .line 21
    move-object/from16 v15, p9

    .line 23
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    const v12, -0x30cbc77a    # -3.0236032E9f

    .line 27
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    and-int/lit8 v12, v11, 0x1

    .line 33
    if-eqz v12, :cond_0

    .line 35
    or-int/lit8 v12, v10, 0x6

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v12, v10, 0x6

    .line 40
    if-nez v12, :cond_2

    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 44
    move-result v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    move v12, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v12, v1

    .line 52
    :goto_0
    or-int/2addr v12, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v12, v10

    .line 55
    :goto_1
    and-int/2addr v1, v11

    .line 56
    if-eqz v1, :cond_3

    .line 57
    or-int/lit8 v12, v12, 0x30

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v1, v10, 0x30

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    move v1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v5

    .line 74
    :goto_2
    or-int/2addr v12, v1

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    .line 76
    if-eqz v1, :cond_6

    .line 78
    or-int/lit16 v12, v12, 0x180

    .line 80
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v1, v10, 0x180

    .line 83
    if-nez v1, :cond_8

    .line 85
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    move v1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v1, v4

    .line 95
    :goto_4
    or-int/2addr v12, v1

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    .line 97
    if-eqz v1, :cond_a

    .line 99
    or-int/lit16 v12, v12, 0xc00

    .line 101
    :cond_9
    move-object/from16 v2, p4

    .line 103
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v2, v10, 0xc00

    .line 106
    if-nez v2, :cond_9

    .line 108
    move-object/from16 v2, p4

    .line 110
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    const/16 v13, 0x800

    .line 118
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    :goto_6
    or-int/2addr v12, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v10, 0x6000

    .line 124
    if-nez v13, :cond_e

    .line 126
    and-int/lit8 v13, v11, 0x10

    .line 128
    if-nez v13, :cond_c

    .line 130
    move-object/from16 v13, p5

    .line 132
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    const/16 v14, 0x4000

    .line 140
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v13, p5

    .line 143
    :cond_d
    const/16 v14, 0x2000

    .line 145
    :goto_8
    or-int/2addr v12, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v13, p5

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 151
    and-int/2addr v14, v10

    .line 153
    if-nez v14, :cond_11

    .line 154
    and-int/lit8 v14, v11, 0x20

    .line 156
    if-nez v14, :cond_f

    .line 158
    move-object/from16 v14, p6

    .line 160
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    const/high16 v16, 0x20000

    .line 168
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p6

    .line 171
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    :goto_a
    or-int v12, v12, v16

    .line 175
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v14, p6

    .line 178
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    and-int v16, v10, v16

    .line 182
    if-nez v16, :cond_13

    .line 184
    and-int/lit8 v16, v11, 0x40

    .line 186
    move/from16 v3, p7

    .line 188
    if-nez v16, :cond_12

    .line 190
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 192
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    const/high16 v17, 0x100000

    .line 198
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    :goto_c
    or-int v12, v12, v17

    .line 203
    goto :goto_d

    .line 205
    :cond_13
    move/from16 v3, p7

    .line 206
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    and-int v17, v10, v17

    .line 210
    if-nez v17, :cond_16

    .line 212
    and-int/lit16 v6, v11, 0x80

    .line 214
    if-nez v6, :cond_14

    .line 216
    move/from16 v6, p8

    .line 218
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 220
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    const/high16 v18, 0x800000

    .line 226
    goto :goto_e

    .line 228
    :cond_14
    move/from16 v6, p8

    .line 229
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    :goto_e
    or-int v12, v12, v18

    .line 233
    goto :goto_f

    .line 235
    :cond_16
    move/from16 v6, p8

    .line 236
    :goto_f
    and-int/2addr v0, v11

    .line 238
    const/high16 v18, 0x6000000

    .line 239
    if-eqz v0, :cond_18

    .line 241
    or-int v12, v12, v18

    .line 243
    :cond_17
    move-object/from16 v0, p0

    .line 245
    goto :goto_11

    .line 247
    :cond_18
    and-int v0, v10, v18

    .line 248
    if-nez v0, :cond_17

    .line 250
    move-object/from16 v0, p0

    .line 252
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v18

    .line 257
    if-eqz v18, :cond_19

    .line 258
    const/high16 v18, 0x4000000

    .line 260
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v18, 0x2000000

    .line 263
    :goto_10
    or-int v12, v12, v18

    .line 265
    :goto_11
    const v18, 0x2492493

    .line 267
    and-int v4, v12, v18

    .line 270
    const v5, 0x2492492

    .line 272
    if-ne v4, v5, :cond_1b

    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 277
    move-result v4

    .line 280
    if-nez v4, :cond_1a

    .line 281
    goto :goto_12

    .line 283
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 284
    move-object v5, v2

    .line 287
    move/from16 v19, v3

    .line 288
    move/from16 v20, v6

    .line 290
    move-object v6, v13

    .line 292
    move-object/from16 v16, v14

    .line 293
    move-object v14, v15

    .line 295
    goto/16 :goto_19

    .line 296
    :cond_1b
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 298
    and-int/lit8 v4, v10, 0x1

    .line 301
    const v5, -0x1c00001

    .line 303
    const v20, -0x380001

    .line 306
    const v21, -0x70001

    .line 309
    const v22, -0xe001

    .line 312
    if-eqz v4, :cond_21

    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 317
    move-result v4

    .line 320
    if-eqz v4, :cond_1c

    .line 321
    goto :goto_13

    .line 323
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 324
    const/16 v1, 0x10

    .line 327
    and-int/2addr v1, v11

    .line 329
    if-eqz v1, :cond_1d

    .line 330
    and-int v12, v12, v22

    .line 332
    :cond_1d
    const/16 v1, 0x20

    .line 334
    and-int/2addr v1, v11

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    and-int v12, v12, v21

    .line 339
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 341
    if-eqz v1, :cond_1f

    .line 343
    and-int v12, v12, v20

    .line 345
    :cond_1f
    const/16 v1, 0x80

    .line 347
    and-int/2addr v1, v11

    .line 349
    if-eqz v1, :cond_20

    .line 350
    and-int/2addr v12, v5

    .line 352
    :cond_20
    move/from16 v19, v3

    .line 353
    move/from16 v20, v6

    .line 355
    move-object v5, v13

    .line 357
    move-object v4, v14

    .line 358
    move-object v6, v2

    .line 359
    goto :goto_16

    .line 360
    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    .line 361
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    :goto_14
    const/16 v2, 0x10

    .line 365
    goto :goto_15

    .line 367
    :cond_22
    move-object v1, v2

    .line 368
    goto :goto_14

    .line 369
    :goto_15
    and-int/2addr v2, v11

    .line 370
    if-eqz v2, :cond_23

    .line 371
    shr-int/lit8 v2, v12, 0x18

    .line 373
    and-int/lit8 v2, v2, 0xe

    .line 375
    invoke-static {v2, v15}, Landroidx/compose/material3/TextFieldDefaults;->colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 377
    move-result-object v2

    .line 380
    and-int v12, v12, v22

    .line 381
    move-object v13, v2

    .line 383
    :cond_23
    const/16 v2, 0x20

    .line 384
    and-int/2addr v2, v11

    .line 386
    if-eqz v2, :cond_24

    .line 387
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 389
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmallTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 391
    invoke-static {v2, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 393
    move-result-object v2

    .line 396
    and-int v12, v12, v21

    .line 397
    move-object v14, v2

    .line 399
    :cond_24
    and-int/lit8 v2, v11, 0x40

    .line 400
    if-eqz v2, :cond_25

    .line 402
    and-int v2, v12, v20

    .line 404
    sget v3, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 406
    move v12, v2

    .line 408
    :cond_25
    const/16 v2, 0x80

    .line 409
    and-int/2addr v2, v11

    .line 411
    if-eqz v2, :cond_26

    .line 412
    and-int/2addr v12, v5

    .line 414
    sget v2, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 415
    move-object v6, v1

    .line 417
    move/from16 v20, v2

    .line 418
    move/from16 v19, v3

    .line 420
    move-object v5, v13

    .line 422
    move-object v4, v14

    .line 423
    goto :goto_16

    .line 424
    :cond_26
    move/from16 v19, v3

    .line 425
    move/from16 v20, v6

    .line 427
    move-object v5, v13

    .line 429
    move-object v4, v14

    .line 430
    move-object v6, v1

    .line 431
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 432
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 435
    const/4 v1, 0x6

    .line 437
    shr-int/lit8 v2, v12, 0x6

    .line 438
    and-int/lit8 v1, v2, 0xe

    .line 440
    invoke-static {v9, v15, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 442
    move-result-object v1

    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v1

    .line 455
    if-nez v7, :cond_27

    .line 456
    iget-wide v1, v5, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 458
    :goto_17
    move-wide v12, v1

    .line 460
    goto :goto_18

    .line 461
    :cond_27
    if-eqz v8, :cond_28

    .line 462
    iget-wide v1, v5, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 464
    goto :goto_17

    .line 466
    :cond_28
    if-eqz v1, :cond_29

    .line 467
    iget-wide v1, v5, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 469
    goto :goto_17

    .line 471
    :cond_29
    iget-wide v1, v5, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 472
    goto :goto_17

    .line 474
    :goto_18
    const/4 v1, 0x0

    .line 475
    const/16 v2, 0x96

    .line 476
    const/4 v3, 0x0

    .line 478
    const/4 v14, 0x6

    .line 479
    invoke-static {v2, v3, v1, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 480
    move-result-object v14

    .line 483
    const/16 v18, 0xc

    .line 484
    const/16 v17, 0x30

    .line 486
    move-object v2, v15

    .line 488
    move-object v15, v1

    .line 489
    move-object/from16 v16, v2

    .line 490
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 492
    move-result-object v1

    .line 495
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 496
    const-class v13, Landroidx/compose/runtime/State;

    .line 498
    const-string/jumbo v14, "value"

    .line 500
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 503
    const/16 v16, 0x0

    .line 505
    move-object/from16 p4, v12

    .line 507
    move-object/from16 p5, v1

    .line 509
    move-object/from16 p6, v13

    .line 511
    move-object/from16 p7, v14

    .line 513
    move-object/from16 p8, v15

    .line 515
    move/from16 p9, v16

    .line 517
    invoke-direct/range {p4 .. p9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 522
    invoke-direct {v1, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524
    invoke-static {v6, v1, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v12

    .line 530
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 531
    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 533
    move-object v0, v13

    .line 535
    move-object/from16 v1, p3

    .line 536
    move-object v14, v2

    .line 538
    move/from16 v2, p1

    .line 539
    move v15, v3

    .line 541
    move/from16 v3, p2

    .line 542
    move-object/from16 v16, v4

    .line 544
    move-object v4, v5

    .line 546
    move-object/from16 v17, v5

    .line 547
    move/from16 v5, v19

    .line 549
    move-object/from16 v18, v6

    .line 551
    move/from16 v6, v20

    .line 553
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZZLandroidx/compose/material3/TextFieldColors;FF)V

    .line 555
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 558
    move-result-object v0

    .line 561
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 562
    move-object/from16 v6, v17

    .line 565
    move-object/from16 v5, v18

    .line 567
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 569
    move-result-object v12

    .line 572
    if-eqz v12, :cond_2a

    .line 573
    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    .line 575
    move-object v0, v13

    .line 577
    move-object/from16 v1, p0

    .line 578
    move/from16 v2, p1

    .line 580
    move/from16 v3, p2

    .line 582
    move-object/from16 v4, p3

    .line 584
    move-object/from16 v7, v16

    .line 586
    move/from16 v8, v19

    .line 588
    move/from16 v9, v20

    .line 590
    move/from16 v10, p10

    .line 592
    move/from16 v11, p11

    .line 594
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 596
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 599
    :cond_2a
    return-void
    .line 601
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/16 v10, 0x10

    const/16 v11, 0x20

    .line 1
    move-object/from16 v1, p19

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const v2, 0x11438ffc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v13, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move/from16 v20, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v19

    goto :goto_0

    :cond_1
    move/from16 v20, v18

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move/from16 v20, v15

    :goto_1
    and-int/lit8 v21, v13, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v3, p2

    :cond_3
    :goto_2
    move/from16 v4, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v3, p2

    if-nez v21, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v11

    goto :goto_3

    :cond_5
    move/from16 v22, v10

    :goto_3
    or-int v20, v20, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v13, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v9

    goto :goto_5

    :cond_8
    move/from16 v23, v8

    :goto_5
    or-int v4, v4, v23

    :goto_6
    and-int/lit8 v23, v13, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v5, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v24, 0x800

    goto :goto_7

    :cond_b
    const/16 v24, 0x400

    :goto_7
    or-int v4, v4, v24

    :goto_8
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v10, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_9

    :cond_e
    const/16 v25, 0x2000

    :goto_9
    or-int v4, v4, v25

    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v27

    move-object/from16 v11, p6

    goto :goto_c

    :cond_f
    and-int v25, v15, v27

    move-object/from16 v11, p6

    if-nez v25, :cond_11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v26

    goto :goto_b

    :cond_10
    move/from16 v29, v28

    :goto_b
    or-int v4, v4, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move/from16 v7, p7

    goto :goto_e

    :cond_12
    and-int v33, v15, v32

    move/from16 v7, p7

    if-nez v33, :cond_14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_d

    :cond_13
    move/from16 v34, v30

    :goto_d
    or-int v4, v4, v34

    :cond_14
    :goto_e
    and-int/lit16 v6, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v6, :cond_15

    or-int v4, v4, v35

    move-object/from16 v8, p8

    goto :goto_10

    :cond_15
    and-int v36, v15, v35

    move-object/from16 v8, p8

    if-nez v36, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v37, 0x400000

    :goto_f
    or-int v4, v4, v37

    :cond_17
    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v38

    move-object/from16 v9, p9

    goto :goto_12

    :cond_18
    and-int v39, v15, v38

    move-object/from16 v9, p9

    if-nez v39, :cond_1a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    const/high16 v40, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v40, 0x2000000

    :goto_11
    or-int v4, v4, v40

    :cond_1a
    :goto_12
    and-int/lit16 v2, v13, 0x200

    const/high16 v37, 0x30000000

    if-eqz v2, :cond_1c

    :goto_13
    or-int v4, v4, v37

    :cond_1b
    const/16 v3, 0x400

    goto :goto_14

    :cond_1c
    and-int v37, v15, v37

    move-object/from16 v3, p10

    if-nez v37, :cond_1b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v37, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v18, v14, 0x6

    :goto_15
    const/16 v3, 0x800

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v3, p11

    if-nez v34, :cond_20

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v18, v14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v14

    goto :goto_15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_17
    move/from16 v3, v18

    goto :goto_19

    :cond_22
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v3, p12

    if-nez v19, :cond_21

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v25, 0x20

    goto :goto_18

    :cond_23
    const/16 v25, 0x10

    :goto_18
    or-int v18, v18, v25

    goto :goto_17

    :goto_19
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v3, v3, 0x180

    :goto_1a
    const/16 v9, 0x2000

    goto :goto_1c

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_26

    move-object/from16 v9, p13

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v36, 0x100

    goto :goto_1b

    :cond_25
    const/16 v36, 0x80

    :goto_1b
    or-int v3, v3, v36

    goto :goto_1a

    :cond_26
    move-object/from16 v9, p13

    goto :goto_1a

    :goto_1c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v33, 0x800

    goto :goto_1d

    :cond_28
    const/16 v33, 0x400

    :goto_1d
    or-int v3, v3, v33

    goto :goto_1e

    :cond_29
    move-object/from16 v9, p14

    :goto_1e
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_2b

    const/16 v9, 0x4000

    and-int/lit16 v11, v13, 0x4000

    move-object/from16 v9, p15

    if-nez v11, :cond_2a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v23, 0x4000

    goto :goto_1f

    :cond_2a
    const/16 v23, 0x2000

    :goto_1f
    or-int v3, v3, v23

    goto :goto_20

    :cond_2b
    move-object/from16 v9, p15

    :goto_20
    and-int v11, v14, v27

    const v18, 0x8000

    if-nez v11, :cond_2e

    and-int v11, v13, v18

    if-nez v11, :cond_2c

    move-object/from16 v11, p16

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v26

    goto :goto_21

    :cond_2c
    move-object/from16 v11, p16

    :cond_2d
    move/from16 v19, v28

    :goto_21
    or-int v3, v3, v19

    goto :goto_22

    :cond_2e
    move-object/from16 v11, p16

    :goto_22
    and-int v19, v14, v32

    if-nez v19, :cond_30

    and-int v19, v13, v28

    move-object/from16 v9, p17

    if-nez v19, :cond_2f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v3, v3, v30

    goto :goto_23

    :cond_30
    move-object/from16 v9, p17

    :goto_23
    and-int v19, v13, v26

    if-eqz v19, :cond_31

    or-int v3, v3, v35

    move-object/from16 v9, p18

    goto :goto_25

    :cond_31
    and-int v23, v14, v35

    move-object/from16 v9, p18

    if-nez v23, :cond_33

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    const/high16 v21, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v21, 0x400000

    :goto_24
    or-int v3, v3, v21

    :cond_33
    :goto_25
    const/high16 v21, 0x40000

    and-int v21, v13, v21

    if-eqz v21, :cond_34

    or-int v3, v3, v38

    move-object/from16 v9, p0

    goto :goto_27

    :cond_34
    and-int v21, v14, v38

    move-object/from16 v9, p0

    if-nez v21, :cond_36

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v16, 0x4000000

    goto :goto_26

    :cond_35
    const/high16 v16, 0x2000000

    :goto_26
    or-int v3, v3, v16

    :cond_36
    :goto_27
    const v16, 0x12492493

    and-int v9, v4, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v3

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_28

    .line 2
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    goto/16 :goto_39

    .line 3
    :cond_38
    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_3d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_29

    .line 4
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    const/16 v0, 0x4000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_3a
    and-int v0, v13, v18

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_3b
    and-int v0, v13, v28

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v11, p14

    move-object/from16 v10, p15

    move-object/from16 v6, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move/from16 v17, v3

    move-object/from16 v3, p10

    goto/16 :goto_38

    :cond_3d
    :goto_29
    if-eqz v29, :cond_3e

    const/4 v9, 0x0

    goto :goto_2a

    :cond_3e
    move/from16 v9, p7

    :goto_2a
    const/4 v11, 0x0

    if-eqz v6, :cond_3f

    move-object v6, v11

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p8

    :goto_2b
    if-eqz v0, :cond_40

    move-object v0, v11

    goto :goto_2c

    :cond_40
    move-object/from16 v0, p9

    :goto_2c
    if-eqz v2, :cond_41

    move-object v2, v11

    goto :goto_2d

    :cond_41
    move-object/from16 v2, p10

    :goto_2d
    if-eqz v5, :cond_42

    move-object v5, v11

    goto :goto_2e

    :cond_42
    move-object/from16 v5, p11

    :goto_2e
    if-eqz v7, :cond_43

    move-object v7, v11

    goto :goto_2f

    :cond_43
    move-object/from16 v7, p12

    :goto_2f
    if-eqz v8, :cond_44

    move-object v8, v11

    goto :goto_30

    :cond_44
    move-object/from16 v8, p13

    :goto_30
    if-eqz v10, :cond_45

    :goto_31
    const/16 v10, 0x4000

    goto :goto_32

    :cond_45
    move-object/from16 v11, p14

    goto :goto_31

    :goto_32
    and-int/2addr v10, v13

    if-eqz v10, :cond_46

    .line 5
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmallTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const v16, -0xe001

    and-int v3, v3, v16

    goto :goto_33

    :cond_46
    move-object/from16 v10, p15

    :goto_33
    and-int v16, v13, v18

    if-eqz v16, :cond_47

    shr-int/lit8 v16, v3, 0x18

    move-object/from16 p19, v0

    and-int/lit8 v0, v16, 0xe

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    const v16, -0x70001

    and-int v3, v3, v16

    goto :goto_34

    :cond_47
    move-object/from16 p19, v0

    move-object/from16 v0, p16

    :goto_34
    and-int v16, v13, v28

    if-eqz v16, :cond_49

    if-nez v6, :cond_48

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    goto :goto_35

    :cond_48
    move-object/from16 v16, v2

    .line 8
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    move-object/from16 v17, v5

    .line 9
    sget v5, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    move-object/from16 v18, v6

    .line 10
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v6, v2, v5, v2, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_35
    const v2, -0x380001

    and-int/2addr v2, v3

    move v3, v2

    goto :goto_36

    :cond_49
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p17

    :goto_36
    if-eqz v19, :cond_4a

    .line 11
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v5, -0x19f590cf

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v39, v2

    move-object/from16 v38, v6

    move-object/from16 v5, v17

    move-object/from16 v2, p19

    :goto_37
    move-object v6, v0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    goto :goto_38

    :cond_4a
    move-object/from16 v39, p18

    move-object/from16 v2, p19

    move-object/from16 v38, v6

    move-object/from16 v5, v17

    goto :goto_37

    :goto_38
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v16, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 p7, v10

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v18, v10, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v18, v10

    shr-int/lit8 v12, v4, 0x3

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v10, v13

    shr-int/lit8 v13, v4, 0x9

    const v18, 0xe000

    and-int v18, v13, v18

    or-int v10, v10, v18

    const/high16 v18, 0x70000

    and-int v18, v13, v18

    or-int v10, v10, v18

    const/high16 v18, 0x380000

    and-int v18, v13, v18

    or-int v10, v10, v18

    shl-int/lit8 v18, v17, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v10, v10, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v10, v10, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v35, v10, v18

    shr-int/lit8 v10, v17, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v18, v4, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v10, v10, v18

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v10

    and-int/lit16 v10, v13, 0x1c00

    or-int/2addr v4, v10

    const v10, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    shr-int/lit8 v10, v17, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    shl-int/lit8 v12, v17, 0x3

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    and-int v10, v17, v10

    or-int v36, v4, v10

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v38

    move-object/from16 v32, v6

    move-object/from16 v33, v39

    move-object/from16 v34, v1

    .line 13
    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, p7

    move-object v10, v2

    move-object v12, v5

    move-object/from16 v19, v6

    move-object v13, v7

    move-object/from16 v16, v8

    move v8, v9

    move-object/from16 v17, v11

    move-object v9, v0

    move-object v11, v3

    .line 14
    :goto_39
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v41, v6

    move-object/from16 v6, p5

    move-object/from16 v42, v7

    move-object/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 15
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method
