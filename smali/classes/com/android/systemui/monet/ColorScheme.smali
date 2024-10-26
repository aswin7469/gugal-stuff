.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field public final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field public final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field public final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field public final mSeed:I

.field public final mStyle:Lcom/android/systemui/monet/Style;


# direct methods
.method public constructor <init>(IZLcom/android/systemui/monet/Style;D)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 3
    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    .line 4
    sget-object v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const/high16 v9, 0xff0000

    and-int/2addr v9, v1

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v1, 0xff

    .line 5
    invoke-static {v9}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v12

    .line 6
    invoke-static {v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v9

    .line 7
    invoke-static {v11}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v14

    const-wide v16, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double v16, v16, v12

    const-wide v18, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double v18, v18, v9

    add-double v18, v18, v16

    const-wide v16, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double v16, v16, v14

    add-double v16, v16, v18

    const-wide v18, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v18, v18, v12

    const-wide v20, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v20, v20, v9

    add-double v20, v20, v18

    const-wide v18, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v18, v18, v14

    add-double v18, v18, v20

    const-wide v20, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double v12, v12, v20

    const-wide v20, 0x3fbe818525c434ceL    # 0.11916382

    mul-double v9, v9, v20

    add-double/2addr v9, v12

    const-wide v12, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v14, v12

    add-double/2addr v14, v9

    .line 8
    sget-object v9, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 9
    aget-object v10, v9, v6

    aget-wide v12, v10, v6

    mul-double v12, v12, v16

    aget-wide v20, v10, v7

    mul-double v20, v20, v18

    add-double v20, v20, v12

    aget-wide v12, v10, v4

    mul-double/2addr v12, v14

    add-double v12, v12, v20

    .line 10
    aget-object v10, v9, v7

    aget-wide v20, v10, v6

    mul-double v20, v20, v16

    aget-wide v22, v10, v7

    mul-double v22, v22, v18

    add-double v22, v22, v20

    aget-wide v20, v10, v4

    mul-double v20, v20, v14

    add-double v20, v20, v22

    .line 11
    aget-object v9, v9, v4

    aget-wide v22, v9, v6

    mul-double v16, v16, v22

    aget-wide v22, v9, v7

    mul-double v18, v18, v22

    add-double v18, v18, v16

    aget-wide v9, v9, v4

    mul-double/2addr v14, v9

    add-double v14, v14, v18

    .line 12
    iget-object v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 13
    aget-wide v16, v9, v6

    mul-double v16, v16, v12

    .line 14
    aget-wide v12, v9, v7

    mul-double v12, v12, v20

    .line 15
    aget-wide v9, v9, v4

    mul-double/2addr v9, v14

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget-wide v4, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    mul-double/2addr v14, v4

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v14, v14, v20

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    mul-double v24, v24, v4

    move-wide/from16 v26, v4

    div-double v3, v24, v20

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    mul-double v24, v24, v26

    div-double v0, v24, v20

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    mul-double v5, v5, v16

    mul-double/2addr v5, v14

    const-wide v24, 0x403b2147ae147ae1L    # 27.13

    add-double v14, v14, v24

    div-double/2addr v5, v14

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    mul-double/2addr v12, v3

    add-double v3, v3, v24

    div-double/2addr v12, v3

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    mul-double v3, v3, v16

    mul-double/2addr v3, v0

    add-double v0, v0, v24

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    mul-double v9, v5, v0

    const-wide/high16 v14, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v14, v12

    add-double/2addr v14, v9

    add-double/2addr v14, v3

    div-double/2addr v14, v0

    add-double v0, v5, v12

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v16, v3, v9

    sub-double v0, v0, v16

    const-wide/high16 v16, 0x4022000000000000L    # 9.0

    div-double v0, v0, v16

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    mul-double v24, v5, v9

    mul-double/2addr v12, v9

    add-double v24, v24, v12

    const-wide/high16 v26, 0x4035000000000000L    # 21.0

    mul-double v26, v26, v3

    add-double v26, v26, v24

    div-double v26, v26, v9

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    mul-double/2addr v5, v9

    add-double/2addr v5, v12

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    div-double/2addr v5, v3

    .line 22
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpg-double v7, v3, v12

    const-wide v28, 0x4076800000000000L    # 360.0

    if-gez v7, :cond_0

    add-double v3, v3, v28

    goto :goto_0

    :cond_0
    cmpl-double v7, v3, v28

    if-ltz v7, :cond_1

    sub-double v3, v3, v28

    .line 24
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v30

    .line 25
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    mul-double/2addr v5, v9

    .line 26
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    div-double/2addr v5, v9

    .line 27
    iget-wide v12, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    move-wide/from16 v34, v0

    iget-wide v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    mul-double/2addr v0, v12

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v20

    div-double v0, v0, v20

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    add-double/2addr v9, v5

    const-wide v36, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v7, v3, v36

    if-gez v7, :cond_2

    add-double v3, v3, v28

    .line 30
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide v28, 0x400e666666666666L    # 3.8

    add-double v3, v3, v28

    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    mul-double v3, v3, v28

    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v3, v3, v28

    .line 31
    iget-wide v5, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double/2addr v3, v5

    iget-wide v5, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double/2addr v3, v5

    move-wide/from16 v5, v34

    .line 32
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    add-double v26, v26, v3

    div-double v5, v5, v26

    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    .line 33
    iget-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v3

    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    .line 35
    iget-wide v3, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    mul-double/2addr v3, v0

    mul-double/2addr v5, v12

    div-double/2addr v5, v9

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    const-wide v5, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 38
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 39
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 40
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v3

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 41
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v5

    .line 42
    invoke-static {v11}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v7

    const/4 v9, 0x3

    .line 43
    new-array v10, v9, [D

    const/4 v9, 0x0

    aput-wide v3, v10, v9

    const/4 v3, 0x1

    aput-wide v5, v10, v3

    const/4 v4, 0x2

    aput-wide v7, v10, v4

    sget-object v4, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {v10, v4}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v4

    .line 44
    aget-wide v4, v4, v3

    div-double v4, v4, v20

    .line 45
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    const v5, -0xe4910d

    if-nez p1, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    sget-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq v2, v6, :cond_4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v5, p1

    .line 47
    :goto_1
    new-instance v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v0, v5}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    iget-wide v5, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v7, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v34, 0x404e000000000000L    # 60.0

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown style: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    new-instance v1, Lcom/android/systemui/monet/SchemeClockVibrant;

    const-wide v2, 0x4051800000000000L    # 70.0

    .line 51
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->max(DD)D

    move-result-wide v9

    .line 52
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    add-double/2addr v9, v7

    .line 53
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->max(DD)D

    move-result-wide v11

    .line 54
    invoke-static {v9, v10, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    add-double v9, v7, v34

    .line 55
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->max(DD)D

    move-result-wide v2

    .line 56
    invoke-static {v9, v10, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    .line 58
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 59
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 60
    :pswitch_1
    new-instance v1, Lcom/android/systemui/monet/SchemeClock;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 61
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->max(DD)D

    move-result-wide v11

    .line 62
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    add-double/2addr v9, v7

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v5

    const-wide/high16 v11, 0x4031000000000000L    # 17.0

    cmpg-double v4, v2, v11

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    cmpl-double v4, v2, v11

    if-lez v4, :cond_6

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    goto :goto_3

    :cond_6
    move-wide v11, v2

    .line 63
    :goto_3
    invoke-static {v9, v10, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    add-double v9, v7, v2

    add-double/2addr v5, v2

    .line 64
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Double;->max(DD)D

    move-result-wide v2

    .line 65
    invoke-static {v9, v10, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/16 v2, 0x0

    .line 66
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    .line 67
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 68
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto :goto_2

    .line 69
    :pswitch_2
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    const-wide/16 v2, 0x0

    .line 70
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    .line 71
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    .line 72
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    .line 73
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    .line 74
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 75
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto :goto_2

    .line 76
    :pswitch_3
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    .line 77
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 78
    invoke-static {v7, v8, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    sub-double v2, v5, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v5

    .line 79
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 80
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    new-instance v2, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    invoke-direct {v2, v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 82
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 83
    invoke-virtual {v2, v4}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v9

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    const/16 v12, 0x168

    if-ge v11, v12, :cond_8

    move-object/from16 p1, v1

    add-int v1, v3, v11

    .line 86
    rem-int/2addr v1, v12

    if-gez v1, :cond_7

    add-int/2addr v1, v12

    .line 87
    :cond_7
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v20

    sub-double v14, v20, v14

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v9, v14

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p1

    move-wide/from16 v14, v20

    goto :goto_4

    :cond_8
    move-object/from16 p1, v1

    const/4 v1, 0x6

    int-to-double v11, v1

    div-double/2addr v9, v11

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v11

    const/4 v4, 0x1

    const-wide/16 v32, 0x0

    .line 91
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v14, v1, :cond_e

    add-int v14, v3, v4

    const/16 v15, 0x168

    .line 92
    rem-int/2addr v14, v15

    if-gez v14, :cond_9

    add-int/2addr v14, v15

    .line 93
    :cond_9
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 94
    invoke-virtual {v2, v14}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D

    move-result-wide v20

    sub-double v11, v20, v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-double v32, v11, v32

    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v11, v9

    cmpl-double v11, v32, v11

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-eqz v11, :cond_c

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v1, :cond_c

    .line 98
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 p3, v2

    int-to-double v1, v11

    mul-double/2addr v1, v9

    cmpl-double v1, v32, v1

    if-ltz v1, :cond_b

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_8
    add-int/2addr v12, v1

    move-object/from16 v2, p3

    const/4 v1, 0x6

    goto :goto_7

    :cond_c
    move-object/from16 p3, v2

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/16 v1, 0x168

    if-le v4, v1, :cond_d

    .line 100
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_e

    .line 101
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v11, v20

    const/4 v1, 0x6

    goto :goto_5

    .line 102
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    int-to-double v3, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v9

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_a
    add-int/lit8 v9, v2, 0x1

    if-ge v3, v9, :cond_11

    const/4 v4, 0x0

    rsub-int/lit8 v9, v3, 0x0

    :goto_b
    if-gez v9, :cond_f

    .line 105
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_b

    .line 106
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v9, v4, :cond_10

    .line 107
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v9, v4

    .line 108
    :cond_10
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    const/4 v9, 0x0

    invoke-interface {v1, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_a

    :cond_11
    const/4 v3, 0x3

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_c
    if-ge v2, v3, :cond_14

    move v4, v2

    :goto_d
    if-gez v4, :cond_12

    .line 109
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_d

    .line 110
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v4, v9, :cond_13

    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v4, v9

    .line 112
    :cond_13
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_c

    :cond_14
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 114
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v14

    .line 115
    new-instance v42, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 116
    iget-wide v10, v14, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 117
    iget-wide v12, v14, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    move-object/from16 v9, v42

    .line 118
    invoke-direct/range {v9 .. v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    div-double v3, v5, v1

    .line 119
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    div-double/2addr v5, v1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    add-double/2addr v5, v1

    .line 120
    invoke-static {v7, v8, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, p1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 121
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_e

    .line 122
    :pswitch_4
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    .line 123
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sub-double v2, v7, v13

    .line 124
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 125
    invoke-static {v2, v3, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    sub-double v2, v7, v13

    .line 126
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 127
    invoke-static {v2, v3, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    .line 128
    invoke-static {v7, v8, v4, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    .line 129
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 130
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 131
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 132
    :pswitch_5
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    .line 133
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 134
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 135
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    add-double v34, v7, v34

    .line 136
    invoke-static/range {v34 .. v35}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 137
    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/16 v3, 0x0

    .line 138
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    .line 139
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    move-object/from16 v40, v2

    .line 140
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 141
    :pswitch_6
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    .line 142
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v5, 0x406e000000000000L    # 240.0

    add-double/2addr v5, v7

    .line 143
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 144
    invoke-static {v5, v6, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    sget-object v6, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 145
    invoke-static {v0, v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    .line 146
    invoke-static {v9, v10, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    sget-object v6, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 147
    invoke-static {v0, v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v5

    .line 148
    invoke-static {v5, v6, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double v5, v7, v3

    .line 149
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 150
    invoke-static {v5, v6, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    add-double/2addr v7, v3

    .line 151
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 152
    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    move-object/from16 v40, v2

    .line 153
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 154
    :pswitch_7
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    .line 155
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 156
    invoke-static {v7, v8, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    sget-object v5, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->HUES:[D

    sget-object v6, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->SECONDARY_ROTATIONS:[D

    .line 157
    invoke-static {v0, v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 158
    invoke-static {v11, v12, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    sget-object v6, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->TERTIARY_ROTATIONS:[D

    .line 159
    invoke-static {v0, v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v5

    .line 160
    invoke-static {v5, v6, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    .line 161
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 162
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    move-object/from16 v40, v2

    .line 163
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 164
    :pswitch_8
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 165
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 166
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 167
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    add-double v34, v7, v34

    .line 168
    invoke-static/range {v34 .. v35}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 169
    invoke-static {v3, v4, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 170
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 171
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    move-object/from16 v40, v2

    .line 172
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 173
    :pswitch_9
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    .line 174
    sget-object v36, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 175
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v40

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 176
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v41

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 177
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v42

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 178
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v43

    .line 179
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v44

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v37, p2

    move-wide/from16 v38, p4

    .line 180
    invoke-direct/range {v34 .. v44}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 181
    :goto_e
    iput-object v1, v0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 182
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 183
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 184
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 185
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 186
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    .locals 6

    .line 187
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 188
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    return-void
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 23
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    cmpl-double v4, v0, v2

    .line 30
    const v5, -0xe4910d

    .line 32
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 41
    move-result-object p0

    .line 44
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 45
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 55
    move-result-object p0

    .line 58
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;

    .line 59
    invoke-direct {v0, p1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;-><init>(Z)V

    .line 61
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 91
    :cond_0
    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 93
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 101
    move-result-object v4

    .line 104
    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 105
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v7}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 108
    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;

    .line 111
    invoke-direct {v7, v0, v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;-><init>(D)V

    .line 113
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 134
    move-result-object v1

    .line 137
    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 138
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, v6}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 141
    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 144
    const/4 v7, 0x4

    .line 146
    invoke-direct {v6, v7}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 147
    invoke-static {v4, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 150
    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v2

    .line 165
    const/16 v3, 0x168

    .line 166
    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 171
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Double;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 201
    move-result-wide v6

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 213
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 217
    move-result-wide v8

    .line 220
    long-to-int v8, v8

    .line 221
    rem-int/2addr v8, v3

    .line 222
    if-eqz p1, :cond_2

    .line 223
    iget-wide v9, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 225
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 227
    cmpg-double v2, v9, v11

    .line 229
    if-gtz v2, :cond_2

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Double;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 240
    move-result-wide v9

    .line 243
    add-double/2addr v9, v6

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v2

    .line 248
    invoke-interface {v4, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 253
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 261
    move-result-object p0

    .line 264
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 265
    const/4 v2, 0x0

    .line 267
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 268
    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;

    .line 271
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 273
    invoke-static {v0, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 276
    move-result-object v0

    .line 279
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 283
    check-cast p0, Ljava/util/Map;

    .line 284
    if-eqz p1, :cond_4

    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 292
    move-result-object p1

    .line 295
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;

    .line 296
    invoke-direct {v0, p0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;-><init>(Ljava/util/Map;)V

    .line 298
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 301
    move-result-object p1

    .line 304
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 305
    const/4 v2, 0x0

    .line 307
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 308
    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 311
    const/4 v3, 0x2

    .line 313
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 314
    invoke-static {v0, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 317
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 324
    check-cast p1, Ljava/util/Map;

    .line 325
    goto :goto_1

    .line 327
    :cond_4
    move-object p1, v1

    .line 328
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 333
    move-result-object p1

    .line 336
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    .line 337
    invoke-direct {v0, p0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 339
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 342
    move-result-object p0

    .line 345
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    .line 346
    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 350
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 354
    move-result-object p0

    .line 357
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 358
    move-result-object p1

    .line 361
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 365
    check-cast p0, Ljava/util/List;

    .line 366
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    const/16 v0, 0x5a

    .line 373
    :goto_2
    const/16 v2, 0xf

    .line 375
    if-lt v0, v2, :cond_9

    .line 377
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 385
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v3

    .line 389
    if-eqz v3, :cond_7

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 395
    check-cast v3, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v4

    .line 407
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 408
    move-result-object v6

    .line 411
    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;

    .line 412
    invoke-direct {v7, v4, v0, v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;-><init>(IILjava/util/Map;)V

    .line 414
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 417
    move-result v4

    .line 420
    if-eqz v4, :cond_6

    .line 421
    goto :goto_3

    .line 423
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v3

    .line 430
    const/4 v4, 0x4

    .line 431
    if-lt v3, v4, :cond_5

    .line 432
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v2

    .line 437
    if-nez v2, :cond_8

    .line 438
    goto :goto_4

    .line 440
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 441
    goto :goto_2

    .line 443
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result p0

    .line 447
    if-eqz p0, :cond_a

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p0

    .line 453
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_a
    return-object p1
    .line 457
.end method

.method public static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 11
    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static stringForColor(I)Ljava/lang/String;
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 7
    const/high16 v5, 0xff0000

    .line 9
    and-int/2addr v5, v0

    .line 11
    shr-int/lit8 v5, v5, 0x10

    .line 12
    const v6, 0xff00

    .line 14
    and-int/2addr v6, v0

    .line 17
    shr-int/lit8 v6, v6, 0x8

    .line 18
    and-int/lit16 v7, v0, 0xff

    .line 20
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 22
    move-result-wide v8

    .line 25
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 26
    move-result-wide v5

    .line 29
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 30
    move-result-wide v10

    .line 33
    const-wide v12, 0x3fda63c2e8477c96L    # 0.41233895

    .line 34
    mul-double/2addr v12, v8

    .line 39
    const-wide v14, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 40
    mul-double/2addr v14, v5

    .line 45
    add-double/2addr v14, v12

    .line 46
    const-wide v12, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 47
    mul-double/2addr v12, v10

    .line 52
    add-double/2addr v12, v14

    .line 53
    const-wide v14, 0x3fcb367a0f9096bcL    # 0.2126

    .line 54
    mul-double/2addr v14, v8

    .line 59
    const-wide v16, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    mul-double v16, v16, v5

    .line 65
    add-double v16, v16, v14

    .line 67
    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 69
    mul-double/2addr v14, v10

    .line 74
    add-double v14, v14, v16

    .line 75
    const-wide v16, 0x3f93c8fde0401c25L    # 0.01932141

    .line 77
    mul-double v8, v8, v16

    .line 82
    const-wide v16, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    mul-double v5, v5, v16

    .line 89
    add-double/2addr v5, v8

    .line 91
    const-wide v8, 0x3fee693974c0c730L    # 0.95034478

    .line 92
    mul-double/2addr v10, v8

    .line 97
    add-double/2addr v10, v5

    .line 98
    sget-object v5, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 99
    aget-object v6, v5, v3

    .line 101
    aget-wide v8, v6, v3

    .line 103
    mul-double/2addr v8, v12

    .line 105
    aget-wide v16, v6, v2

    .line 106
    mul-double v16, v16, v14

    .line 108
    add-double v16, v16, v8

    .line 110
    aget-wide v8, v6, v1

    .line 112
    mul-double/2addr v8, v10

    .line 114
    add-double v8, v8, v16

    .line 115
    aget-object v6, v5, v2

    .line 117
    aget-wide v16, v6, v3

    .line 119
    mul-double v16, v16, v12

    .line 121
    aget-wide v18, v6, v2

    .line 123
    mul-double v18, v18, v14

    .line 125
    add-double v18, v18, v16

    .line 127
    aget-wide v16, v6, v1

    .line 129
    mul-double v16, v16, v10

    .line 131
    add-double v16, v16, v18

    .line 133
    aget-object v5, v5, v1

    .line 135
    aget-wide v18, v5, v3

    .line 137
    mul-double v12, v12, v18

    .line 139
    aget-wide v18, v5, v2

    .line 141
    mul-double v14, v14, v18

    .line 143
    add-double/2addr v14, v12

    .line 145
    aget-wide v5, v5, v1

    .line 146
    mul-double/2addr v10, v5

    .line 148
    add-double/2addr v10, v14

    .line 149
    iget-object v5, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 150
    aget-wide v12, v5, v3

    .line 152
    mul-double/2addr v12, v8

    .line 154
    aget-wide v8, v5, v2

    .line 155
    mul-double v8, v8, v16

    .line 157
    aget-wide v5, v5, v1

    .line 159
    mul-double/2addr v5, v10

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 162
    move-result-wide v10

    .line 165
    iget-wide v14, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 166
    mul-double/2addr v10, v14

    .line 168
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 169
    div-double v10, v10, v16

    .line 171
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 173
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 178
    move-result-wide v10

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 182
    move-result-wide v20

    .line 185
    mul-double v20, v20, v14

    .line 186
    move-object/from16 v22, v4

    .line 188
    div-double v3, v20, v16

    .line 190
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 192
    move-result-wide v3

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 196
    move-result-wide v20

    .line 199
    mul-double v20, v20, v14

    .line 200
    div-double v14, v20, v16

    .line 202
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 204
    move-result-wide v1

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 208
    move-result-wide v12

    .line 211
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 212
    mul-double/2addr v12, v14

    .line 214
    mul-double/2addr v12, v10

    .line 215
    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    .line 216
    add-double v10, v10, v20

    .line 221
    div-double/2addr v12, v10

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 224
    move-result-wide v8

    .line 227
    mul-double/2addr v8, v14

    .line 228
    mul-double/2addr v8, v3

    .line 229
    add-double v3, v3, v20

    .line 230
    div-double/2addr v8, v3

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 233
    move-result-wide v3

    .line 236
    mul-double/2addr v3, v14

    .line 237
    mul-double/2addr v3, v1

    .line 238
    add-double v1, v1, v20

    .line 239
    div-double/2addr v3, v1

    .line 241
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 242
    mul-double v5, v12, v1

    .line 244
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 246
    mul-double/2addr v10, v8

    .line 248
    add-double/2addr v10, v5

    .line 249
    add-double/2addr v10, v3

    .line 250
    div-double/2addr v10, v1

    .line 251
    add-double v1, v12, v8

    .line 252
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 254
    mul-double v14, v3, v5

    .line 256
    sub-double/2addr v1, v14

    .line 258
    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 259
    div-double/2addr v1, v14

    .line 261
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 262
    mul-double v20, v12, v14

    .line 264
    mul-double/2addr v8, v14

    .line 266
    add-double v20, v20, v8

    .line 267
    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    .line 269
    mul-double v23, v23, v3

    .line 271
    add-double v23, v23, v20

    .line 273
    div-double v23, v23, v14

    .line 275
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 277
    mul-double v12, v12, v20

    .line 279
    add-double/2addr v12, v8

    .line 281
    add-double/2addr v12, v3

    .line 282
    div-double/2addr v12, v14

    .line 283
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 284
    move-result-wide v3

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 288
    move-result-wide v3

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    cmpg-double v8, v3, v8

    .line 294
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 296
    if-gez v8, :cond_0

    .line 301
    add-double/2addr v3, v14

    .line 303
    goto :goto_0

    .line 304
    :cond_0
    cmpl-double v8, v3, v14

    .line 305
    if-ltz v8, :cond_1

    .line 307
    sub-double/2addr v3, v14

    .line 309
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 310
    move-result-wide v8

    .line 313
    move-object/from16 v5, v22

    .line 314
    iget-wide v14, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 316
    mul-double/2addr v12, v14

    .line 318
    iget-wide v14, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 319
    div-double/2addr v12, v14

    .line 321
    move/from16 v22, v7

    .line 322
    iget-wide v6, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 324
    move-wide/from16 v25, v8

    .line 326
    iget-wide v8, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 328
    mul-double/2addr v8, v6

    .line 330
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 331
    move-result-wide v8

    .line 334
    mul-double v8, v8, v16

    .line 335
    div-double v8, v8, v16

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 339
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 342
    add-double/2addr v14, v12

    .line 344
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 345
    cmpg-double v12, v3, v12

    .line 350
    if-gez v12, :cond_2

    .line 352
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 354
    add-double/2addr v12, v3

    .line 359
    goto :goto_1

    .line 360
    :cond_2
    move-wide v12, v3

    .line 361
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 362
    move-result-wide v12

    .line 365
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 366
    add-double v12, v12, v20

    .line 368
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 370
    move-result-wide v12

    .line 373
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 374
    add-double v12, v12, v20

    .line 379
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 381
    mul-double v12, v12, v20

    .line 383
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 385
    mul-double v12, v12, v20

    .line 390
    move-wide/from16 v20, v3

    .line 392
    iget-wide v3, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 394
    mul-double/2addr v12, v3

    .line 396
    iget-wide v3, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 397
    mul-double/2addr v12, v3

    .line 399
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    move-result-wide v1

    .line 403
    mul-double/2addr v1, v12

    .line 404
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 405
    add-double v23, v23, v3

    .line 410
    div-double v1, v1, v23

    .line 412
    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    .line 414
    iget-wide v10, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 419
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 421
    move-result-wide v3

    .line 424
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 425
    sub-double/2addr v10, v3

    .line 430
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 431
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 436
    move-result-wide v3

    .line 439
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 440
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 445
    move-result-wide v1

    .line 448
    mul-double/2addr v1, v3

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 450
    move-result-wide v3

    .line 453
    mul-double/2addr v3, v1

    .line 454
    iget-wide v8, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 455
    mul-double/2addr v8, v3

    .line 457
    mul-double/2addr v1, v6

    .line 458
    div-double/2addr v1, v14

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 460
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 463
    mul-double/2addr v8, v1

    .line 468
    invoke-static {v8, v9}, Ljava/lang/Math;->log1p(D)D

    .line 469
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 472
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 475
    shr-int/lit8 v1, v0, 0x10

    .line 478
    and-int/lit16 v1, v1, 0xff

    .line 480
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 482
    move-result-wide v1

    .line 485
    shr-int/lit8 v5, v0, 0x8

    .line 486
    and-int/lit16 v5, v5, 0xff

    .line 488
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 490
    move-result-wide v5

    .line 493
    invoke-static/range {v22 .. v22}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 494
    move-result-wide v7

    .line 497
    const/4 v9, 0x3

    .line 498
    new-array v9, v9, [D

    .line 499
    const/4 v10, 0x0

    .line 501
    aput-wide v1, v9, v10

    .line 502
    const/4 v1, 0x1

    .line 504
    aput-wide v5, v9, v1

    .line 505
    const/4 v2, 0x2

    .line 507
    aput-wide v7, v9, v2

    .line 508
    sget-object v2, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 510
    invoke-static {v9, v2}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 512
    move-result-object v2

    .line 515
    aget-wide v1, v2, v1

    .line 516
    div-double v1, v1, v16

    .line 518
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 520
    move-result-wide v1

    .line 523
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 524
    mul-double/2addr v1, v5

    .line 526
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 527
    sub-double/2addr v1, v5

    .line 529
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 530
    move-result-wide v5

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v5

    .line 537
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 541
    const-string v6, "%4s"

    .line 542
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 547
    const-string v7, "H"

    .line 548
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 554
    move-result-wide v3

    .line 557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v3

    .line 561
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 565
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 569
    const-string v4, "C"

    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 575
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 576
    move-result-wide v1

    .line 579
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    move-result-object v1

    .line 583
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 587
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 591
    const-string v2, "T"

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 597
    const v2, 0xffffff

    .line 598
    and-int/2addr v0, v2

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, " = #"

    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 635
    return-object v0
    .line 636
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ColorScheme {\n  seed color: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 9
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\n  style: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\n  palettes: \n  "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 35
    const-string v2, "PRIMARY"

    .line 37
    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n  "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 51
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 53
    const-string v3, "SECONDARY"

    .line 55
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 67
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 69
    const-string v3, "TERTIARY"

    .line 71
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 83
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 85
    const-string v3, "NEUTRAL"

    .line 87
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 101
    const-string v1, "NEUTRAL VARIANT"

    .line 103
    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "\n}"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    return-object p0
    .line 121
.end method
