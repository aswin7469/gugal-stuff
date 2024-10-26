.class public abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    const/16 v0, 0x10

    .line 4
    const/16 v1, 0x20

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    move-object/from16 v4, p6

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v5, 0x56de3c13

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v5, p8, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 22
    or-int/lit8 v5, v7, 0x6

    .line 24
    move v6, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v7, 0xe

    .line 30
    if-nez v5, :cond_2

    .line 32
    move-object/from16 v5, p0

    .line 34
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_0
    or-int/2addr v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    move v6, v7

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 54
    :cond_3
    move-object/from16 v8, p1

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v7, 0x70

    .line 59
    if-nez v8, :cond_3

    .line 61
    move-object/from16 v8, p1

    .line 63
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    move v9, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v9, v0

    .line 73
    :goto_2
    or-int/2addr v6, v9

    .line 74
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 75
    if-eqz v3, :cond_7

    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 79
    :cond_6
    move-object/from16 v9, p2

    .line 81
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v9, v7, 0x380

    .line 84
    if-nez v9, :cond_6

    .line 86
    move-object/from16 v9, p2

    .line 88
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    const/16 v10, 0x100

    .line 96
    goto :goto_4

    .line 98
    :cond_8
    const/16 v10, 0x80

    .line 99
    :goto_4
    or-int/2addr v6, v10

    .line 101
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 102
    if-eqz v10, :cond_a

    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 106
    :cond_9
    move-object/from16 v11, p3

    .line 108
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 111
    if-nez v11, :cond_9

    .line 113
    move-object/from16 v11, p3

    .line 115
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    const/16 v12, 0x800

    .line 123
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    :goto_6
    or-int/2addr v6, v12

    .line 128
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 129
    const v12, 0xe000

    .line 131
    if-eqz v0, :cond_d

    .line 134
    or-int/lit16 v6, v6, 0x6000

    .line 136
    :cond_c
    move/from16 v13, p4

    .line 138
    goto :goto_9

    .line 140
    :cond_d
    and-int v13, v7, v12

    .line 141
    if-nez v13, :cond_c

    .line 143
    move/from16 v13, p4

    .line 145
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 147
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 151
    const/16 v14, 0x4000

    .line 153
    goto :goto_8

    .line 155
    :cond_e
    const/16 v14, 0x2000

    .line 156
    :goto_8
    or-int/2addr v6, v14

    .line 158
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 159
    const/high16 v14, 0x30000

    .line 161
    if-eqz v1, :cond_10

    .line 163
    or-int/2addr v6, v14

    .line 165
    :cond_f
    move-object/from16 v1, p5

    .line 166
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v1, 0x70000

    .line 169
    and-int/2addr v1, v7

    .line 171
    if-nez v1, :cond_f

    .line 172
    move-object/from16 v1, p5

    .line 174
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 179
    if-eqz v15, :cond_11

    .line 180
    const/high16 v15, 0x20000

    .line 182
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v15, 0x10000

    .line 185
    :goto_a
    or-int/2addr v6, v15

    .line 187
    :goto_b
    const v15, 0x5b6db

    .line 188
    and-int/2addr v15, v6

    .line 191
    const v12, 0x12492

    .line 192
    if-ne v15, v12, :cond_13

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 197
    move-result v12

    .line 200
    if-nez v12, :cond_12

    .line 201
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 204
    move-object v2, v8

    .line 207
    move-object v3, v9

    .line 208
    goto :goto_11

    .line 209
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    goto :goto_d

    .line 214
    :cond_14
    move-object v2, v8

    .line 215
    :goto_d
    if-eqz v3, :cond_15

    .line 216
    sget-object v3, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 218
    goto :goto_e

    .line 220
    :cond_15
    move-object v3, v9

    .line 221
    :goto_e
    if-eqz v10, :cond_16

    .line 222
    sget-object v8, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    .line 224
    move-object/from16 v18, v8

    .line 226
    goto :goto_f

    .line 228
    :cond_16
    move-object/from16 v18, v11

    .line 229
    :goto_f
    if-eqz v0, :cond_17

    .line 231
    const v0, 0x3d4ccccd    # 0.05f

    .line 233
    goto :goto_10

    .line 236
    :cond_17
    move v0, v13

    .line 237
    :goto_10
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 238
    and-int/lit8 v8, v6, 0xe

    .line 240
    or-int/2addr v8, v14

    .line 242
    and-int/lit8 v9, v6, 0x70

    .line 243
    or-int/2addr v8, v9

    .line 245
    and-int/lit16 v9, v6, 0x380

    .line 246
    or-int/2addr v8, v9

    .line 248
    and-int/lit16 v9, v6, 0x1c00

    .line 249
    or-int/2addr v8, v9

    .line 251
    const v9, 0xe000

    .line 252
    and-int/2addr v9, v6

    .line 255
    or-int/2addr v8, v9

    .line 256
    shl-int/lit8 v6, v6, 0x3

    .line 257
    const/high16 v9, 0x380000

    .line 259
    and-int/2addr v6, v9

    .line 261
    or-int v16, v8, v6

    .line 262
    const/16 v17, 0x0

    .line 264
    const/4 v13, 0x0

    .line 266
    move-object/from16 v8, p0

    .line 267
    move-object v9, v2

    .line 269
    move-object v10, v3

    .line 270
    move-object/from16 v11, v18

    .line 271
    move v12, v0

    .line 273
    move-object/from16 v14, p5

    .line 274
    move-object v15, v4

    .line 276
    invoke-static/range {v8 .. v17}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 277
    move v13, v0

    .line 280
    move-object/from16 v11, v18

    .line 281
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 283
    move-result-object v9

    .line 286
    if-eqz v9, :cond_18

    .line 287
    new-instance v10, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;

    .line 289
    move-object v0, v10

    .line 291
    move-object/from16 v1, p0

    .line 292
    move-object v4, v11

    .line 294
    move v5, v13

    .line 295
    move-object/from16 v6, p5

    .line 296
    move/from16 v7, p7

    .line 298
    move/from16 v8, p8

    .line 300
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;II)V

    .line 302
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 305
    :cond_18
    return-void
    .line 307
.end method

.method public static final SceneTransitionLayoutForTesting(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v14, p6

    .line 4
    move/from16 v15, p8

    .line 6
    const/16 v0, 0x10

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object/from16 v5, p7

    .line 14
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v4, -0x3d74761

    .line 18
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v4, p9, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    or-int/lit8 v4, v15, 0x6

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_0
    or-int/2addr v4, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v15

    .line 46
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, v15, 0x70

    .line 56
    if-nez v7, :cond_3

    .line 58
    move-object/from16 v7, p1

    .line 60
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v8, v0

    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 72
    if-eqz v3, :cond_7

    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 78
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 81
    if-nez v8, :cond_6

    .line 83
    move-object/from16 v8, p2

    .line 85
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    const/16 v9, 0x100

    .line 93
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 99
    if-eqz v9, :cond_a

    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 105
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v15, 0x1c00

    .line 108
    if-nez v10, :cond_9

    .line 110
    move-object/from16 v10, p3

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    const/16 v11, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 126
    if-eqz v0, :cond_d

    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 130
    :cond_c
    move/from16 v11, p4

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    const v11, 0xe000

    .line 135
    and-int/2addr v11, v15

    .line 138
    if-nez v11, :cond_c

    .line 139
    move/from16 v11, p4

    .line 141
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 143
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    const/16 v12, 0x4000

    .line 149
    goto :goto_8

    .line 151
    :cond_e
    const/16 v12, 0x2000

    .line 152
    :goto_8
    or-int/2addr v4, v12

    .line 154
    :goto_9
    and-int/lit8 v1, p9, 0x20

    .line 155
    if-eqz v1, :cond_10

    .line 157
    const/high16 v12, 0x30000

    .line 159
    or-int/2addr v4, v12

    .line 161
    :cond_f
    move-object/from16 v12, p5

    .line 162
    goto :goto_b

    .line 164
    :cond_10
    const/high16 v12, 0x70000

    .line 165
    and-int/2addr v12, v15

    .line 167
    if-nez v12, :cond_f

    .line 168
    move-object/from16 v12, p5

    .line 170
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v13

    .line 175
    if-eqz v13, :cond_11

    .line 176
    const/high16 v13, 0x20000

    .line 178
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v13, 0x10000

    .line 181
    :goto_a
    or-int/2addr v4, v13

    .line 183
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 184
    if-eqz v13, :cond_13

    .line 186
    const/high16 v13, 0x180000

    .line 188
    :goto_c
    or-int/2addr v4, v13

    .line 190
    :cond_12
    move/from16 v16, v4

    .line 191
    goto :goto_d

    .line 193
    :cond_13
    const/high16 v13, 0x380000

    .line 194
    and-int/2addr v13, v15

    .line 196
    if-nez v13, :cond_12

    .line 197
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v13

    .line 202
    if-eqz v13, :cond_14

    .line 203
    const/high16 v13, 0x100000

    .line 205
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v13, 0x80000

    .line 208
    goto :goto_c

    .line 210
    :goto_d
    const v4, 0x2db6db

    .line 211
    and-int v4, v16, v4

    .line 214
    const v13, 0x92492

    .line 216
    if-ne v4, v13, :cond_16

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 221
    move-result v4

    .line 224
    if-nez v4, :cond_15

    .line 225
    goto :goto_e

    .line 227
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 228
    move-object v2, v7

    .line 231
    move-object v3, v8

    .line 232
    move-object v4, v10

    .line 233
    move/from16 v20, v11

    .line 234
    move-object v11, v5

    .line 236
    move/from16 v5, v20

    .line 237
    goto/16 :goto_14

    .line 239
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    move-object v4, v2

    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-object v4, v7

    .line 247
    :goto_f
    if-eqz v3, :cond_18

    .line 248
    sget-object v2, Lcom/android/compose/animation/scene/EdgeDetectorKt;->DefaultEdgeDetector:Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 250
    move-object/from16 v17, v2

    .line 252
    goto :goto_10

    .line 254
    :cond_18
    move-object/from16 v17, v8

    .line 255
    :goto_10
    if-eqz v9, :cond_19

    .line 257
    sget-object v2, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    .line 259
    move-object v3, v2

    .line 261
    goto :goto_11

    .line 262
    :cond_19
    move-object v3, v10

    .line 263
    :goto_11
    if-eqz v0, :cond_1a

    .line 264
    const/4 v0, 0x0

    .line 266
    move/from16 v18, v0

    .line 267
    goto :goto_12

    .line 269
    :cond_1a
    move/from16 v18, v11

    .line 270
    :goto_12
    if-eqz v1, :cond_1b

    .line 272
    const/4 v0, 0x0

    .line 274
    move-object v2, v0

    .line 275
    goto :goto_13

    .line 276
    :cond_1b
    move-object v2, v12

    .line 277
    :goto_13
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 278
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 285
    move-object/from16 v19, v0

    .line 286
    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 288
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 293
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 294
    if-ne v0, v1, :cond_1c

    .line 296
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 298
    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 300
    move-result-object v0

    .line 303
    invoke-static {v0, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 304
    move-result-object v0

    .line 307
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 308
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 310
    const v7, 0x3bbea32

    .line 312
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 321
    if-ne v7, v1, :cond_1e

    .line 322
    new-instance v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 324
    move-object v8, v6

    .line 326
    check-cast v8, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 327
    move-object v13, v0

    .line 329
    check-cast v13, Lkotlinx/coroutines/internal/ContextScope;

    .line 330
    move-object v7, v1

    .line 332
    move-object/from16 v9, v19

    .line 333
    move-object/from16 v10, v17

    .line 335
    move/from16 v11, v18

    .line 337
    move-object/from16 v12, p6

    .line 339
    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;-><init>(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 341
    if-eqz v2, :cond_1d

    .line 344
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_1d
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    move-object v7, v1

    .line 352
    :cond_1e
    check-cast v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 353
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 356
    invoke-virtual {v7, v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateScenes$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V

    .line 359
    new-instance v8, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;

    .line 362
    move-object v0, v8

    .line 364
    move-object/from16 v1, p0

    .line 365
    move-object v12, v2

    .line 367
    move-object v2, v7

    .line 368
    move-object v10, v3

    .line 369
    move-object/from16 v3, v19

    .line 370
    move-object v9, v4

    .line 372
    move-object/from16 v4, v17

    .line 373
    move-object v11, v5

    .line 375
    move/from16 v5, v18

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;F)V

    .line 378
    invoke-static {v8, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 381
    shr-int/lit8 v0, v16, 0x3

    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 386
    or-int/lit16 v0, v0, 0x180

    .line 388
    shr-int/lit8 v1, v16, 0x6

    .line 390
    and-int/lit8 v1, v1, 0x70

    .line 392
    or-int/2addr v0, v1

    .line 394
    invoke-virtual {v7, v9, v10, v11, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;Landroidx/compose/runtime/Composer;I)V

    .line 395
    move-object v2, v9

    .line 398
    move-object v4, v10

    .line 399
    move-object/from16 v3, v17

    .line 400
    move/from16 v5, v18

    .line 402
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 404
    move-result-object v10

    .line 407
    if-eqz v10, :cond_1f

    .line 408
    new-instance v11, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$2;

    .line 410
    move-object v0, v11

    .line 412
    move-object/from16 v1, p0

    .line 413
    move-object v6, v12

    .line 415
    move-object/from16 v7, p6

    .line 416
    move/from16 v8, p8

    .line 418
    move/from16 v9, p9

    .line 420
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 422
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 425
    :cond_1f
    return-void
    .line 427
.end method
