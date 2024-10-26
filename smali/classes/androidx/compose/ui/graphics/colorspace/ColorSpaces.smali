.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    fill-array-data v12, :array_0

    .line 5
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 8
    new-array v13, v0, [F

    .line 10
    fill-array-data v13, :array_1

    .line 12
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 15
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 17
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 29
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 45
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 48
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 50
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 55
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 60
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 65
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 70
    move-object/from16 v15, v26

    .line 75
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 77
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 80
    sget-object v15, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 82
    const/4 v6, 0x0

    .line 84
    const-string v2, "sRGB IEC61966-2.1"

    .line 85
    move-object/from16 v1, v27

    .line 87
    move-object v3, v12

    .line 89
    move-object v4, v15

    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 92
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 95
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 97
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 99
    const/4 v7, 0x0

    .line 101
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v28

    .line 107
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 109
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 114
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 116
    const/4 v1, 0x0

    .line 118
    invoke-direct {v6, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 122
    const/4 v1, 0x1

    .line 124
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    const v8, -0x40b374bc    # -0.799f

    .line 128
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 131
    const v9, 0x40198937    # 2.399f

    .line 133
    const/4 v11, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v1, v29

    .line 138
    move-object v3, v12

    .line 140
    move-object v4, v15

    .line 141
    move-object v10, v14

    .line 142
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 143
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 146
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 148
    const/high16 v7, -0x41000000    # -0.5f

    .line 150
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 152
    const v8, 0x40eff7cf    # 7.499f

    .line 154
    const/4 v9, 0x3

    .line 157
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 158
    move-object/from16 v1, v30

    .line 160
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 162
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 165
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 167
    new-array v3, v0, [F

    .line 169
    fill-array-data v3, :array_2

    .line 171
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 174
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 176
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 181
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 186
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 191
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 196
    move-object/from16 v32, v5

    .line 201
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 203
    const/4 v6, 0x4

    .line 206
    const-string v2, "Rec. ITU-R BT.709-5"

    .line 207
    move-object/from16 v1, v31

    .line 209
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 211
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 214
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 216
    new-array v3, v0, [F

    .line 218
    fill-array-data v3, :array_3

    .line 220
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 223
    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 225
    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 230
    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 235
    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 240
    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 245
    move-object/from16 v33, v5

    .line 250
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 252
    const/4 v6, 0x5

    .line 255
    const-string v2, "Rec. ITU-R BT.2020-1"

    .line 256
    move-object/from16 v1, v32

    .line 258
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 260
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 263
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 265
    new-array v1, v0, [F

    .line 267
    fill-array-data v1, :array_4

    .line 269
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 272
    const v3, 0x3ea0c49c    # 0.314f

    .line 274
    const v4, 0x3eb3b646    # 0.351f

    .line 277
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 280
    const/16 v22, 0x0

    .line 283
    const-string v17, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 285
    const/high16 v23, 0x3f800000    # 1.0f

    .line 287
    const/16 v24, 0x6

    .line 289
    const-wide v20, 0x4004cccccccccccdL    # 2.6

    .line 291
    move-object/from16 v16, v33

    .line 296
    move-object/from16 v18, v1

    .line 298
    move-object/from16 v19, v2

    .line 300
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 302
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 305
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 307
    new-array v3, v0, [F

    .line 309
    fill-array-data v3, :array_5

    .line 311
    const/4 v6, 0x7

    .line 314
    const-string v2, "Display P3"

    .line 315
    move-object/from16 v1, v34

    .line 317
    move-object v4, v15

    .line 319
    move-object v5, v14

    .line 320
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 321
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 324
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 326
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 328
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 330
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 332
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 337
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 342
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 347
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 352
    move-object/from16 v36, v5

    .line 357
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 359
    const/16 v6, 0x8

    .line 362
    const-string v2, "NTSC (1953)"

    .line 364
    move-object/from16 v1, v35

    .line 366
    move-object v3, v13

    .line 368
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 369
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 372
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 374
    new-array v3, v0, [F

    .line 376
    fill-array-data v3, :array_6

    .line 378
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 381
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 383
    const-wide v46, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 388
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 393
    const-wide v40, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 398
    const-wide v42, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 403
    move-object/from16 v37, v5

    .line 408
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 410
    const/16 v6, 0x9

    .line 413
    const-string v2, "SMPTE-C RGB"

    .line 415
    move-object/from16 v1, v36

    .line 417
    move-object v4, v15

    .line 419
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 420
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 423
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 425
    new-array v3, v0, [F

    .line 427
    fill-array-data v3, :array_7

    .line 429
    const/4 v7, 0x0

    .line 432
    const-string v2, "Adobe RGB (1998)"

    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    const/16 v9, 0xa

    .line 437
    const-wide v5, 0x400199999999999aL    # 2.2

    .line 439
    move-object/from16 v1, v37

    .line 444
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 446
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 449
    new-instance v38, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 451
    new-array v1, v0, [F

    .line 453
    fill-array-data v1, :array_8

    .line 455
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 458
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 460
    const-wide/high16 v46, 0x3fb0000000000000L    # 0.0625

    .line 462
    const-wide v48, 0x3f9fff79c842fa51L    # 0.031248

    .line 464
    const-wide v40, 0x3ffccccccccccccdL    # 1.8

    .line 469
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 474
    const-wide/16 v44, 0x0

    .line 476
    move-object/from16 v39, v20

    .line 478
    invoke-direct/range {v39 .. v49}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 480
    const/16 v21, 0xb

    .line 483
    const-string v17, "ROMM RGB ISO 22028-2:2013"

    .line 485
    move-object/from16 v16, v38

    .line 487
    move-object/from16 v18, v1

    .line 489
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 491
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 494
    new-instance v39, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 496
    new-array v4, v0, [F

    .line 498
    fill-array-data v4, :array_9

    .line 500
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 503
    const v8, -0x38802000    # -65504.0f

    .line 505
    const-string v3, "SMPTE ST 2065-1:2012 ACES"

    .line 508
    const v9, 0x477fe000    # 65504.0f

    .line 510
    const/16 v10, 0xc

    .line 513
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 515
    move-object/from16 v2, v39

    .line 517
    move-object/from16 v5, v19

    .line 519
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 521
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 526
    new-array v0, v0, [F

    .line 528
    fill-array-data v0, :array_a

    .line 530
    const v22, -0x38802000    # -65504.0f

    .line 533
    const-string v17, "Academy S-2014-004 ACEScg"

    .line 536
    const v23, 0x477fe000    # 65504.0f

    .line 538
    const/16 v24, 0xd

    .line 541
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 543
    move-object/from16 v16, v40

    .line 545
    move-object/from16 v18, v0

    .line 547
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 549
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 552
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 554
    sget-wide v1, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 556
    const-string v3, "Generic XYZ"

    .line 558
    const/16 v4, 0xe

    .line 560
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 562
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 565
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 567
    sget-wide v8, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 569
    const-string v1, "Generic L*a*b*"

    .line 571
    const/16 v2, 0xf

    .line 573
    invoke-direct {v7, v2, v8, v9, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 575
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 578
    new-instance v43, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 580
    const/16 v6, 0x10

    .line 582
    const-string v2, "None"

    .line 584
    move-object/from16 v1, v43

    .line 586
    move-object v3, v12

    .line 588
    move-object v4, v15

    .line 589
    move-object/from16 v5, v26

    .line 590
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 592
    sput-object v43, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 595
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 597
    const-string v2, "Oklab"

    .line 599
    const/16 v3, 0x11

    .line 601
    invoke-direct {v1, v3, v8, v9, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 603
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 606
    move-object/from16 v41, v0

    .line 608
    move-object/from16 v42, v7

    .line 610
    move-object/from16 v44, v1

    .line 612
    filled-new-array/range {v27 .. v44}, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 614
    move-result-object v0

    .line 617
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 618
    return-void

    .line 620
    nop

    .line 621
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 622
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 638
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 654
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 670
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 686
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 702
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 718
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 734
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 750
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 766
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
    .line 782
.end method
