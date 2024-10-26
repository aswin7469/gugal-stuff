.class final Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default()[F

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0xff

    .line 8
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v0, v3

    .line 17
    const/4 v4, 0x6

    .line 19
    aput v2, v0, v4

    .line 20
    const/16 v5, 0xc

    .line 22
    aput v2, v0, v5

    .line 24
    const/4 v2, 0x4

    .line 26
    aput v1, v0, v2

    .line 27
    const/16 v6, 0x9

    .line 29
    aput v1, v0, v6

    .line 31
    const/16 v7, 0xe

    .line 33
    aput v1, v0, v7

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default()[F

    .line 37
    move-result-object v1

    .line 40
    const/16 v8, 0x14

    .line 41
    const/4 v9, 0x0

    .line 43
    invoke-static {v1, v3, v8, v9}, Ljava/util/Arrays;->fill([FIIF)V

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    aput v8, v1, v3

    .line 49
    aput v8, v1, v5

    .line 51
    aput v8, v1, v4

    .line 53
    const/16 v10, 0x12

    .line 55
    aput v8, v1, v10

    .line 57
    const/4 v8, 0x1

    .line 59
    int-to-float v11, v8

    .line 60
    sub-float/2addr v11, v9

    .line 61
    const v12, 0x3e5a1cac    # 0.213f

    .line 62
    mul-float/2addr v12, v11

    .line 65
    const v13, 0x3f370a3d    # 0.715f

    .line 66
    mul-float/2addr v13, v11

    .line 69
    const v14, 0x3d9374bc    # 0.072f

    .line 70
    mul-float/2addr v11, v14

    .line 73
    add-float v14, v12, v9

    .line 74
    aput v14, v1, v3

    .line 76
    aput v13, v1, v8

    .line 78
    const/4 v14, 0x2

    .line 80
    aput v11, v1, v14

    .line 81
    const/4 v15, 0x5

    .line 83
    aput v12, v1, v15

    .line 84
    add-float v16, v13, v9

    .line 86
    aput v16, v1, v4

    .line 88
    const/16 v16, 0x7

    .line 90
    aput v11, v1, v16

    .line 92
    const/16 v17, 0xa

    .line 94
    aput v12, v1, v17

    .line 96
    const/16 v12, 0xb

    .line 98
    aput v13, v1, v12

    .line 100
    add-float/2addr v11, v9

    .line 102
    aput v11, v1, v5

    .line 103
    invoke-static {v3, v3, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 105
    move-result v9

    .line 108
    invoke-static {v3, v8, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 109
    move-result v11

    .line 112
    invoke-static {v3, v14, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 113
    move-result v13

    .line 116
    const/4 v10, 0x3

    .line 117
    invoke-static {v3, v10, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 118
    move-result v18

    .line 121
    aget v19, v1, v3

    .line 122
    aget v20, v0, v2

    .line 124
    mul-float v19, v19, v20

    .line 126
    aget v20, v1, v8

    .line 128
    aget v21, v0, v6

    .line 130
    mul-float v20, v20, v21

    .line 132
    add-float v20, v20, v19

    .line 134
    aget v19, v1, v14

    .line 136
    aget v21, v0, v7

    .line 138
    mul-float v19, v19, v21

    .line 140
    add-float v19, v19, v20

    .line 142
    aget v20, v1, v10

    .line 144
    const/16 v21, 0x13

    .line 146
    aget v22, v0, v21

    .line 148
    mul-float v20, v20, v22

    .line 150
    add-float v20, v20, v19

    .line 152
    aget v19, v1, v2

    .line 154
    add-float v20, v20, v19

    .line 156
    invoke-static {v8, v3, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 158
    move-result v19

    .line 161
    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 162
    move-result v22

    .line 165
    invoke-static {v8, v14, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 166
    move-result v23

    .line 169
    invoke-static {v8, v10, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 170
    move-result v24

    .line 173
    aget v25, v1, v15

    .line 174
    aget v26, v0, v2

    .line 176
    mul-float v25, v25, v26

    .line 178
    aget v26, v1, v4

    .line 180
    aget v27, v0, v6

    .line 182
    mul-float v26, v26, v27

    .line 184
    add-float v26, v26, v25

    .line 186
    aget v25, v1, v16

    .line 188
    aget v27, v0, v7

    .line 190
    mul-float v25, v25, v27

    .line 192
    add-float v25, v25, v26

    .line 194
    const/16 v26, 0x8

    .line 196
    aget v27, v1, v26

    .line 198
    aget v28, v0, v21

    .line 200
    mul-float v27, v27, v28

    .line 202
    add-float v27, v27, v25

    .line 204
    aget v25, v1, v6

    .line 206
    add-float v27, v27, v25

    .line 208
    invoke-static {v14, v3, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 210
    move-result v25

    .line 213
    invoke-static {v14, v8, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 214
    move-result v28

    .line 217
    invoke-static {v14, v14, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 218
    move-result v29

    .line 221
    invoke-static {v14, v10, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 222
    move-result v30

    .line 225
    aget v31, v1, v17

    .line 226
    aget v32, v0, v2

    .line 228
    mul-float v31, v31, v32

    .line 230
    aget v32, v1, v12

    .line 232
    aget v33, v0, v6

    .line 234
    mul-float v32, v32, v33

    .line 236
    add-float v32, v32, v31

    .line 238
    aget v31, v1, v5

    .line 240
    aget v33, v0, v7

    .line 242
    mul-float v31, v31, v33

    .line 244
    add-float v31, v31, v32

    .line 246
    const/16 v32, 0xd

    .line 248
    aget v33, v1, v32

    .line 250
    aget v34, v0, v21

    .line 252
    mul-float v33, v33, v34

    .line 254
    add-float v33, v33, v31

    .line 256
    aget v31, v1, v7

    .line 258
    add-float v33, v33, v31

    .line 260
    invoke-static {v10, v3, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 262
    move-result v31

    .line 265
    invoke-static {v10, v8, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 266
    move-result v34

    .line 269
    invoke-static {v10, v14, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 270
    move-result v35

    .line 273
    invoke-static {v10, v10, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->dot-Me4OoYI(II[F[F)F

    .line 274
    move-result v36

    .line 277
    const/16 v37, 0xf

    .line 278
    aget v38, v1, v37

    .line 280
    aget v39, v0, v2

    .line 282
    mul-float v38, v38, v39

    .line 284
    const/16 v39, 0x10

    .line 286
    aget v40, v1, v39

    .line 288
    aget v41, v0, v6

    .line 290
    mul-float v40, v40, v41

    .line 292
    add-float v40, v40, v38

    .line 294
    const/16 v38, 0x11

    .line 296
    aget v41, v1, v38

    .line 298
    aget v42, v0, v7

    .line 300
    mul-float v41, v41, v42

    .line 302
    add-float v41, v41, v40

    .line 304
    const/16 v40, 0x12

    .line 306
    aget v42, v1, v40

    .line 308
    aget v0, v0, v21

    .line 310
    mul-float v42, v42, v0

    .line 312
    add-float v42, v42, v41

    .line 314
    aget v0, v1, v21

    .line 316
    add-float v42, v42, v0

    .line 318
    aput v9, v1, v3

    .line 320
    aput v11, v1, v8

    .line 322
    aput v13, v1, v14

    .line 324
    aput v18, v1, v10

    .line 326
    aput v20, v1, v2

    .line 328
    aput v19, v1, v15

    .line 330
    aput v22, v1, v4

    .line 332
    aput v23, v1, v16

    .line 334
    aput v24, v1, v26

    .line 336
    aput v27, v1, v6

    .line 338
    aput v25, v1, v17

    .line 340
    aput v28, v1, v12

    .line 342
    aput v29, v1, v5

    .line 344
    aput v30, v1, v32

    .line 346
    aput v33, v1, v7

    .line 348
    aput v31, v1, v37

    .line 350
    aput v34, v1, v39

    .line 352
    aput v35, v1, v38

    .line 354
    const/16 v0, 0x12

    .line 356
    aput v36, v1, v0

    .line 358
    aput v42, v1, v21

    .line 360
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 362
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ColorMatrix;-><init>([F)V

    .line 364
    return-object v0
    .line 367
.end method
