.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_XMP_APP1:[B

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final PNG_CHUNK_TYPE_EXIF:[B

.field public static final PNG_CHUNK_TYPE_IEND:[B

.field public static final PNG_CHUNK_TYPE_IHDR:[B

.field public static final PNG_SIGNATURE:[B

.field public static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final WEBP_CHUNK_TYPE_ANIM:[B

.field public static final WEBP_CHUNK_TYPE_ANMF:[B

.field public static final WEBP_CHUNK_TYPE_EXIF:[B

.field public static final WEBP_CHUNK_TYPE_VP8:[B

.field public static final WEBP_CHUNK_TYPE_VP8L:[B

.field public static final WEBP_CHUNK_TYPE_VP8X:[B

.field public static final WEBP_SIGNATURE_1:[B

.field public static final WEBP_SIGNATURE_2:[B

.field public static final WEBP_VP8_SIGNATURE:[B

.field public static final sExifPointerTagMap:Ljava/util/HashMap;

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;

.field public static final sTagSetForCompatibility:Ljava/util/HashSet;


# instance fields
.field public mAreThumbnailStripsConsecutive:Z

.field public final mAttributes:[Ljava/util/HashMap;

.field public final mAttributesOffsets:Ljava/util/Set;

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mHasThumbnail:Z

.field public mHasThumbnailStrips:Z

.field public mMimeType:I

.field public mOffsetToExifData:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public final mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    filled-new-array {v6, v6, v6}, [I

    .line 65
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 69
    filled-new-array {v6}, [I

    .line 71
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 75
    new-array v12, v0, [B

    .line 77
    fill-array-data v12, :array_0

    .line 79
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 82
    new-array v12, v11, [B

    .line 84
    fill-array-data v12, :array_1

    .line 86
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 89
    new-array v12, v11, [B

    .line 91
    fill-array-data v12, :array_2

    .line 93
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 96
    new-array v12, v11, [B

    .line 98
    fill-array-data v12, :array_3

    .line 100
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 103
    new-array v15, v4, [B

    .line 105
    fill-array-data v15, :array_4

    .line 107
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 110
    const/16 v15, 0xa

    .line 112
    new-array v12, v15, [B

    .line 114
    fill-array-data v12, :array_5

    .line 116
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 119
    new-array v12, v6, [B

    .line 121
    fill-array-data v12, :array_6

    .line 123
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 126
    new-array v12, v11, [B

    .line 128
    fill-array-data v12, :array_7

    .line 130
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 133
    new-array v12, v11, [B

    .line 135
    fill-array-data v12, :array_8

    .line 137
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 140
    new-array v12, v11, [B

    .line 142
    fill-array-data v12, :array_9

    .line 144
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 147
    new-array v12, v11, [B

    .line 149
    fill-array-data v12, :array_a

    .line 151
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 154
    new-array v12, v11, [B

    .line 156
    fill-array-data v12, :array_b

    .line 158
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 161
    new-array v12, v11, [B

    .line 163
    fill-array-data v12, :array_c

    .line 165
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 168
    new-array v12, v0, [B

    .line 170
    fill-array-data v12, :array_d

    .line 172
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 175
    const-string v12, "VP8X"

    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 179
    move-result-object v15

    .line 182
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    move-result-object v12

    .line 186
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 187
    const-string v12, "VP8L"

    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    move-result-object v12

    .line 198
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 199
    const-string v12, "VP8 "

    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    move-result-object v12

    .line 210
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 211
    const-string v12, "ANIM"

    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    move-result-object v12

    .line 222
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 223
    const-string v12, "ANMF"

    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    move-result-object v12

    .line 234
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 235
    const-string v26, "SRATIONAL"

    .line 237
    const-string v27, "SINGLE"

    .line 239
    const-string v16, ""

    .line 241
    const-string v17, "BYTE"

    .line 243
    const-string v18, "STRING"

    .line 245
    const-string v19, "USHORT"

    .line 247
    const-string v20, "ULONG"

    .line 249
    const-string v21, "URATIONAL"

    .line 251
    const-string v22, "SBYTE"

    .line 253
    const-string v23, "UNDEFINED"

    .line 255
    const-string v24, "SSHORT"

    .line 257
    const-string v25, "SLONG"

    .line 259
    const-string v28, "DOUBLE"

    .line 261
    const-string v29, "IFD"

    .line 263
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 268
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 269
    const/16 v12, 0xe

    .line 271
    new-array v15, v12, [I

    .line 273
    fill-array-data v15, :array_e

    .line 275
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 278
    new-array v15, v6, [B

    .line 280
    fill-array-data v15, :array_f

    .line 282
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 285
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 287
    move-object/from16 v16, v15

    .line 289
    const-string v12, "NewSubfileType"

    .line 291
    const/16 v6, 0xfe

    .line 293
    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 295
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 298
    move-object/from16 v17, v15

    .line 300
    const-string v6, "SubfileType"

    .line 302
    const/16 v2, 0xff

    .line 304
    invoke-direct {v15, v6, v2, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 306
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 309
    move-object/from16 v18, v15

    .line 311
    const-string v2, "ImageWidth"

    .line 313
    const/16 v9, 0x100

    .line 315
    invoke-direct {v15, v2, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 317
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    move-object/from16 v19, v2

    .line 322
    const-string v15, "ImageLength"

    .line 324
    const/16 v9, 0x101

    .line 326
    invoke-direct {v2, v15, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 328
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 331
    move-object/from16 v20, v2

    .line 333
    const-string v15, "BitsPerSample"

    .line 335
    const/16 v9, 0x102

    .line 337
    invoke-direct {v2, v15, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 339
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 342
    move-object/from16 v21, v2

    .line 344
    const-string v9, "Compression"

    .line 346
    const/16 v4, 0x103

    .line 348
    invoke-direct {v2, v9, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 350
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 353
    move-object/from16 v22, v2

    .line 355
    const-string v4, "PhotometricInterpretation"

    .line 357
    const/16 v13, 0x106

    .line 359
    invoke-direct {v2, v4, v13, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 361
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 364
    move-object/from16 v23, v2

    .line 366
    const-string v13, "ImageDescription"

    .line 368
    const/16 v0, 0x10e

    .line 370
    invoke-direct {v2, v13, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 372
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 375
    move-object/from16 v24, v2

    .line 377
    const-string v0, "Make"

    .line 379
    const/16 v11, 0x10f

    .line 381
    invoke-direct {v2, v0, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 383
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 386
    move-object/from16 v25, v2

    .line 388
    const-string v11, "Model"

    .line 390
    move-object/from16 v58, v7

    .line 392
    const/16 v7, 0x110

    .line 394
    invoke-direct {v2, v11, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 396
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 399
    move-object/from16 v26, v2

    .line 401
    const-string v7, "StripOffsets"

    .line 403
    const/16 v5, 0x111

    .line 405
    move-object/from16 v60, v1

    .line 407
    move-object/from16 v59, v10

    .line 409
    const/4 v1, 0x4

    .line 411
    const/4 v10, 0x3

    .line 412
    invoke-direct {v2, v7, v5, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 413
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 416
    move-object/from16 v27, v1

    .line 418
    const-string v2, "Orientation"

    .line 420
    const/16 v5, 0x112

    .line 422
    invoke-direct {v1, v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 424
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 427
    move-object/from16 v28, v1

    .line 429
    const-string v2, "SamplesPerPixel"

    .line 431
    const/16 v5, 0x115

    .line 433
    invoke-direct {v1, v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 435
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 438
    move-object/from16 v29, v1

    .line 440
    const-string v2, "RowsPerStrip"

    .line 442
    const/16 v5, 0x116

    .line 444
    move-object/from16 v61, v8

    .line 446
    const/4 v8, 0x4

    .line 448
    invoke-direct {v1, v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 449
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 452
    move-object/from16 v30, v1

    .line 454
    const-string v2, "StripByteCounts"

    .line 456
    const/16 v5, 0x117

    .line 458
    invoke-direct {v1, v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 460
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 463
    move-object/from16 v31, v1

    .line 465
    const-string v2, "XResolution"

    .line 467
    const/16 v5, 0x11a

    .line 469
    const/4 v8, 0x5

    .line 471
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 472
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 475
    move-object/from16 v32, v1

    .line 477
    const-string v2, "YResolution"

    .line 479
    const/16 v5, 0x11b

    .line 481
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 483
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 486
    move-object/from16 v33, v1

    .line 488
    const-string v2, "PlanarConfiguration"

    .line 490
    const/16 v5, 0x11c

    .line 492
    const/4 v8, 0x3

    .line 494
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 495
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 498
    move-object/from16 v34, v1

    .line 500
    const-string v2, "ResolutionUnit"

    .line 502
    const/16 v5, 0x128

    .line 504
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 506
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 509
    move-object/from16 v35, v1

    .line 511
    const-string v2, "TransferFunction"

    .line 513
    const/16 v5, 0x12d

    .line 515
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 517
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 520
    move-object/from16 v36, v1

    .line 522
    const-string v2, "Software"

    .line 524
    const/16 v5, 0x131

    .line 526
    const/4 v8, 0x2

    .line 528
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 529
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 532
    move-object/from16 v37, v1

    .line 534
    const-string v2, "DateTime"

    .line 536
    const/16 v5, 0x132

    .line 538
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 540
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 543
    move-object/from16 v38, v1

    .line 545
    const-string v2, "Artist"

    .line 547
    const/16 v5, 0x13b

    .line 549
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 551
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 554
    move-object/from16 v39, v1

    .line 556
    const-string v2, "WhitePoint"

    .line 558
    const/16 v5, 0x13e

    .line 560
    const/4 v8, 0x5

    .line 562
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 563
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 566
    move-object/from16 v40, v1

    .line 568
    const-string v2, "PrimaryChromaticities"

    .line 570
    const/16 v5, 0x13f

    .line 572
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 574
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 577
    move-object/from16 v41, v1

    .line 579
    const-string v2, "SubIFDPointer"

    .line 581
    const/16 v5, 0x14a

    .line 583
    const/4 v8, 0x4

    .line 585
    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 586
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 589
    move-object/from16 v42, v1

    .line 591
    const-string v10, "JPEGInterchangeFormat"

    .line 593
    const/16 v5, 0x201

    .line 595
    invoke-direct {v1, v10, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 597
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 600
    move-object/from16 v43, v1

    .line 602
    const-string v5, "JPEGInterchangeFormatLength"

    .line 604
    const/16 v10, 0x202

    .line 606
    invoke-direct {v1, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 608
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 611
    move-object/from16 v44, v1

    .line 613
    const-string v5, "YCbCrCoefficients"

    .line 615
    const/16 v8, 0x211

    .line 617
    const/4 v10, 0x5

    .line 619
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 620
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 623
    move-object/from16 v45, v1

    .line 625
    const-string v5, "YCbCrSubSampling"

    .line 627
    const/16 v8, 0x212

    .line 629
    const/4 v10, 0x3

    .line 631
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 632
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 635
    move-object/from16 v46, v1

    .line 637
    const-string v5, "YCbCrPositioning"

    .line 639
    const/16 v8, 0x213

    .line 641
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 643
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 646
    move-object/from16 v47, v1

    .line 648
    const-string v5, "ReferenceBlackWhite"

    .line 650
    const/16 v8, 0x214

    .line 652
    const/4 v10, 0x5

    .line 654
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 655
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 658
    move-object/from16 v48, v1

    .line 660
    const-string v5, "Copyright"

    .line 662
    const v8, 0x8298

    .line 664
    const/4 v10, 0x2

    .line 667
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 668
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 671
    move-object/from16 v49, v1

    .line 673
    const-string v5, "ExifIFDPointer"

    .line 675
    const v8, 0x8769

    .line 677
    const/4 v10, 0x4

    .line 680
    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 681
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 684
    move-object/from16 v50, v1

    .line 686
    const-string v8, "GPSInfoIFDPointer"

    .line 688
    move-object/from16 v62, v3

    .line 690
    const v3, 0x8825

    .line 692
    invoke-direct {v1, v8, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 695
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 698
    move-object/from16 v51, v1

    .line 700
    const-string v3, "SensorTopBorder"

    .line 702
    invoke-direct {v1, v3, v10, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 704
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 707
    move-object/from16 v52, v1

    .line 709
    const-string v3, "SensorLeftBorder"

    .line 711
    move-object/from16 v63, v14

    .line 713
    const/4 v14, 0x5

    .line 715
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 716
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 719
    move-object/from16 v53, v1

    .line 721
    const-string v3, "SensorBottomBorder"

    .line 723
    const/4 v14, 0x6

    .line 725
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 726
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 729
    move-object/from16 v54, v1

    .line 731
    const-string v3, "SensorRightBorder"

    .line 733
    const/4 v14, 0x7

    .line 735
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 736
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 739
    move-object/from16 v55, v1

    .line 741
    const-string v3, "ISO"

    .line 743
    const/16 v10, 0x17

    .line 745
    const/4 v14, 0x3

    .line 747
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 748
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 751
    move-object/from16 v56, v1

    .line 753
    const-string v3, "JpgFromRaw"

    .line 755
    const/16 v10, 0x2e

    .line 757
    const/4 v14, 0x7

    .line 759
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 760
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 763
    move-object/from16 v57, v1

    .line 765
    const-string v3, "Xmp"

    .line 767
    const/16 v10, 0x2bc

    .line 769
    const/4 v14, 0x1

    .line 771
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 772
    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 775
    move-result-object v69

    .line 778
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 779
    move-object/from16 v70, v1

    .line 781
    const-string v3, "ExposureTime"

    .line 783
    const v10, 0x829a

    .line 785
    const/4 v14, 0x5

    .line 788
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 789
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 792
    move-object/from16 v71, v1

    .line 794
    const-string v3, "FNumber"

    .line 796
    const v10, 0x829d

    .line 798
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 801
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 804
    move-object/from16 v72, v1

    .line 806
    const-string v3, "ExposureProgram"

    .line 808
    const v10, 0x8822

    .line 810
    const/4 v14, 0x3

    .line 813
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 814
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 817
    move-object/from16 v73, v1

    .line 819
    const-string v3, "SpectralSensitivity"

    .line 821
    const v10, 0x8824

    .line 823
    const/4 v14, 0x2

    .line 826
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 827
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 830
    move-object/from16 v74, v1

    .line 832
    const-string v3, "PhotographicSensitivity"

    .line 834
    const v10, 0x8827

    .line 836
    const/4 v14, 0x3

    .line 839
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 840
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 843
    move-object/from16 v75, v1

    .line 845
    const-string v3, "OECF"

    .line 847
    const v10, 0x8828

    .line 849
    const/4 v14, 0x7

    .line 852
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 853
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 856
    move-object/from16 v76, v1

    .line 858
    const-string v3, "SensitivityType"

    .line 860
    const v10, 0x8830

    .line 862
    const/4 v14, 0x3

    .line 865
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 866
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 869
    move-object/from16 v77, v1

    .line 871
    const-string v3, "StandardOutputSensitivity"

    .line 873
    const v10, 0x8831

    .line 875
    const/4 v14, 0x4

    .line 878
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 879
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 882
    move-object/from16 v78, v1

    .line 884
    const-string v3, "RecommendedExposureIndex"

    .line 886
    const v10, 0x8832

    .line 888
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 891
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 894
    move-object/from16 v79, v1

    .line 896
    const-string v3, "ISOSpeed"

    .line 898
    const v10, 0x8833

    .line 900
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 903
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 906
    move-object/from16 v80, v1

    .line 908
    const-string v3, "ISOSpeedLatitudeyyy"

    .line 910
    const v10, 0x8834

    .line 912
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 915
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 918
    move-object/from16 v81, v1

    .line 920
    const-string v3, "ISOSpeedLatitudezzz"

    .line 922
    const v10, 0x8835

    .line 924
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 927
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 930
    move-object/from16 v82, v1

    .line 932
    const-string v3, "ExifVersion"

    .line 934
    const v10, 0x9000

    .line 936
    const/4 v14, 0x2

    .line 939
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 940
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 943
    move-object/from16 v83, v1

    .line 945
    const-string v3, "DateTimeOriginal"

    .line 947
    const v10, 0x9003

    .line 949
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 952
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 955
    move-object/from16 v84, v1

    .line 957
    const-string v3, "DateTimeDigitized"

    .line 959
    const v10, 0x9004

    .line 961
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 964
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 967
    move-object/from16 v85, v1

    .line 969
    const-string v3, "OffsetTime"

    .line 971
    const v10, 0x9010

    .line 973
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 976
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 979
    move-object/from16 v86, v1

    .line 981
    const-string v3, "OffsetTimeOriginal"

    .line 983
    const v10, 0x9011

    .line 985
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 988
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 991
    move-object/from16 v87, v1

    .line 993
    const-string v3, "OffsetTimeDigitized"

    .line 995
    const v10, 0x9012

    .line 997
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1000
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1003
    move-object/from16 v88, v1

    .line 1005
    const-string v3, "ComponentsConfiguration"

    .line 1007
    const v10, 0x9101

    .line 1009
    const/4 v14, 0x7

    .line 1012
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1013
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1016
    move-object/from16 v89, v1

    .line 1018
    const-string v3, "CompressedBitsPerPixel"

    .line 1020
    const v10, 0x9102

    .line 1022
    const/4 v14, 0x5

    .line 1025
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1026
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1029
    move-object/from16 v90, v1

    .line 1031
    const-string v3, "ShutterSpeedValue"

    .line 1033
    const v10, 0x9201

    .line 1035
    const/16 v14, 0xa

    .line 1038
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1040
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1043
    move-object/from16 v91, v1

    .line 1045
    const-string v3, "ApertureValue"

    .line 1047
    const v10, 0x9202

    .line 1049
    const/4 v14, 0x5

    .line 1052
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1053
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1056
    move-object/from16 v92, v1

    .line 1058
    const-string v3, "BrightnessValue"

    .line 1060
    const v10, 0x9203

    .line 1062
    const/16 v14, 0xa

    .line 1065
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1067
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1070
    move-object/from16 v93, v1

    .line 1072
    const-string v3, "ExposureBiasValue"

    .line 1074
    const v10, 0x9204

    .line 1076
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1079
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1082
    move-object/from16 v94, v1

    .line 1084
    const-string v3, "MaxApertureValue"

    .line 1086
    const v10, 0x9205

    .line 1088
    const/4 v14, 0x5

    .line 1091
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1092
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1095
    move-object/from16 v95, v1

    .line 1097
    const-string v3, "SubjectDistance"

    .line 1099
    const v10, 0x9206

    .line 1101
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1104
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1107
    move-object/from16 v96, v1

    .line 1109
    const-string v3, "MeteringMode"

    .line 1111
    const v10, 0x9207

    .line 1113
    const/4 v14, 0x3

    .line 1116
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1117
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1120
    move-object/from16 v97, v1

    .line 1122
    const-string v3, "LightSource"

    .line 1124
    const v10, 0x9208

    .line 1126
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1129
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1132
    move-object/from16 v98, v1

    .line 1134
    const-string v3, "Flash"

    .line 1136
    const v10, 0x9209

    .line 1138
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1141
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1144
    move-object/from16 v99, v1

    .line 1146
    const-string v3, "FocalLength"

    .line 1148
    const v10, 0x920a

    .line 1150
    const/4 v14, 0x5

    .line 1153
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1154
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1157
    move-object/from16 v100, v1

    .line 1159
    const-string v3, "SubjectArea"

    .line 1161
    const v10, 0x9214

    .line 1163
    const/4 v14, 0x3

    .line 1166
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1167
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1170
    move-object/from16 v101, v1

    .line 1172
    const-string v3, "MakerNote"

    .line 1174
    const v10, 0x927c

    .line 1176
    const/4 v14, 0x7

    .line 1179
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1180
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1183
    move-object/from16 v102, v1

    .line 1185
    const-string v3, "UserComment"

    .line 1187
    const v10, 0x9286

    .line 1189
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1192
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1195
    move-object/from16 v103, v1

    .line 1197
    const-string v3, "SubSecTime"

    .line 1199
    const v10, 0x9290

    .line 1201
    const/4 v14, 0x2

    .line 1204
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1205
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1208
    move-object/from16 v104, v1

    .line 1210
    const-string v3, "SubSecTimeOriginal"

    .line 1212
    const v10, 0x9291

    .line 1214
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1217
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1220
    move-object/from16 v105, v1

    .line 1222
    const-string v3, "SubSecTimeDigitized"

    .line 1224
    const v10, 0x9292

    .line 1226
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1229
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1232
    move-object/from16 v106, v1

    .line 1234
    const-string v3, "FlashpixVersion"

    .line 1236
    const v10, 0xa000

    .line 1238
    const/4 v14, 0x7

    .line 1241
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1242
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1245
    move-object/from16 v107, v1

    .line 1247
    const-string v3, "ColorSpace"

    .line 1249
    const v10, 0xa001

    .line 1251
    const/4 v14, 0x3

    .line 1254
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1255
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1258
    move-object/from16 v108, v1

    .line 1260
    const-string v3, "PixelXDimension"

    .line 1262
    const v10, 0xa002

    .line 1264
    move-object/from16 v16, v8

    .line 1267
    const/4 v8, 0x4

    .line 1269
    invoke-direct {v1, v3, v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1270
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1273
    move-object/from16 v109, v1

    .line 1275
    const-string v3, "PixelYDimension"

    .line 1277
    const v10, 0xa003

    .line 1279
    invoke-direct {v1, v3, v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1282
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1285
    move-object/from16 v110, v1

    .line 1287
    const-string v3, "RelatedSoundFile"

    .line 1289
    const v10, 0xa004

    .line 1291
    const/4 v14, 0x2

    .line 1294
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1295
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1298
    move-object/from16 v111, v1

    .line 1300
    const-string v3, "InteroperabilityIFDPointer"

    .line 1302
    const v10, 0xa005

    .line 1304
    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1307
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1310
    move-object/from16 v112, v1

    .line 1312
    const-string v3, "FlashEnergy"

    .line 1314
    const v8, 0xa20b

    .line 1316
    const/4 v10, 0x5

    .line 1319
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1320
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1323
    move-object/from16 v113, v1

    .line 1325
    const-string v3, "SpatialFrequencyResponse"

    .line 1327
    const v8, 0xa20c

    .line 1329
    const/4 v14, 0x7

    .line 1332
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1333
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1336
    move-object/from16 v114, v1

    .line 1338
    const-string v3, "FocalPlaneXResolution"

    .line 1340
    const v8, 0xa20e

    .line 1342
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1345
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1348
    move-object/from16 v115, v1

    .line 1350
    const-string v3, "FocalPlaneYResolution"

    .line 1352
    const v8, 0xa20f

    .line 1354
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1357
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1360
    move-object/from16 v116, v1

    .line 1362
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1364
    const v8, 0xa210

    .line 1366
    const/4 v10, 0x3

    .line 1369
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1370
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1373
    move-object/from16 v117, v1

    .line 1375
    const-string v3, "SubjectLocation"

    .line 1377
    const v8, 0xa214

    .line 1379
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1382
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1385
    move-object/from16 v118, v1

    .line 1387
    const-string v3, "ExposureIndex"

    .line 1389
    const v8, 0xa215

    .line 1391
    const/4 v14, 0x5

    .line 1394
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1395
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1398
    move-object/from16 v119, v1

    .line 1400
    const-string v3, "SensingMethod"

    .line 1402
    const v8, 0xa217

    .line 1404
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1407
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1410
    move-object/from16 v120, v1

    .line 1412
    const-string v3, "FileSource"

    .line 1414
    const v8, 0xa300

    .line 1416
    const/4 v10, 0x7

    .line 1419
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1420
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1423
    move-object/from16 v121, v1

    .line 1425
    const-string v3, "SceneType"

    .line 1427
    const v8, 0xa301

    .line 1429
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1432
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1435
    move-object/from16 v122, v1

    .line 1437
    const-string v3, "CFAPattern"

    .line 1439
    const v8, 0xa302

    .line 1441
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1444
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1447
    move-object/from16 v123, v1

    .line 1449
    const-string v3, "CustomRendered"

    .line 1451
    const v8, 0xa401

    .line 1453
    const/4 v10, 0x3

    .line 1456
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1457
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1460
    move-object/from16 v124, v1

    .line 1462
    const-string v3, "ExposureMode"

    .line 1464
    const v8, 0xa402

    .line 1466
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1469
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1472
    move-object/from16 v125, v1

    .line 1474
    const-string v3, "WhiteBalance"

    .line 1476
    const v8, 0xa403

    .line 1478
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1481
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1484
    move-object/from16 v126, v1

    .line 1486
    const-string v3, "DigitalZoomRatio"

    .line 1488
    const v8, 0xa404

    .line 1490
    const/4 v14, 0x5

    .line 1493
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1494
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1497
    move-object/from16 v127, v1

    .line 1499
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1501
    const v8, 0xa405

    .line 1503
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1506
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1509
    move-object/from16 v128, v1

    .line 1511
    const-string v3, "SceneCaptureType"

    .line 1513
    const v8, 0xa406

    .line 1515
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1518
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1521
    move-object/from16 v129, v1

    .line 1523
    const-string v3, "GainControl"

    .line 1525
    const v8, 0xa407

    .line 1527
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1530
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1533
    move-object/from16 v130, v1

    .line 1535
    const-string v3, "Contrast"

    .line 1537
    const v8, 0xa408

    .line 1539
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1542
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1545
    move-object/from16 v131, v1

    .line 1547
    const-string v3, "Saturation"

    .line 1549
    const v8, 0xa409

    .line 1551
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1554
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1557
    move-object/from16 v132, v1

    .line 1559
    const-string v3, "Sharpness"

    .line 1561
    const v8, 0xa40a

    .line 1563
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1566
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1569
    move-object/from16 v133, v1

    .line 1571
    const-string v3, "DeviceSettingDescription"

    .line 1573
    const v8, 0xa40b

    .line 1575
    const/4 v14, 0x7

    .line 1578
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1579
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1582
    move-object/from16 v134, v1

    .line 1584
    const-string v3, "SubjectDistanceRange"

    .line 1586
    const v8, 0xa40c

    .line 1588
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1591
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1594
    move-object/from16 v135, v1

    .line 1596
    const-string v3, "ImageUniqueID"

    .line 1598
    const v8, 0xa420

    .line 1600
    const/4 v10, 0x2

    .line 1603
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1604
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1607
    move-object/from16 v136, v1

    .line 1609
    const-string v3, "CameraOwnerName"

    .line 1611
    const v8, 0xa430

    .line 1613
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1616
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1619
    move-object/from16 v137, v1

    .line 1621
    const-string v3, "BodySerialNumber"

    .line 1623
    const v8, 0xa431

    .line 1625
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1628
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1631
    move-object/from16 v138, v1

    .line 1633
    const-string v3, "LensSpecification"

    .line 1635
    const v8, 0xa432

    .line 1637
    const/4 v14, 0x5

    .line 1640
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1641
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1644
    move-object/from16 v139, v1

    .line 1646
    const-string v3, "LensMake"

    .line 1648
    const v8, 0xa433

    .line 1650
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1653
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1656
    move-object/from16 v140, v1

    .line 1658
    const-string v3, "LensModel"

    .line 1660
    const v8, 0xa434

    .line 1662
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1665
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1668
    move-object/from16 v141, v1

    .line 1670
    const-string v3, "Gamma"

    .line 1672
    const v8, 0xa500

    .line 1674
    const/4 v10, 0x5

    .line 1677
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1678
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1681
    move-object/from16 v142, v1

    .line 1683
    const-string v3, "DNGVersion"

    .line 1685
    const v8, 0xc612

    .line 1687
    const/4 v10, 0x1

    .line 1690
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1691
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1694
    move-object/from16 v143, v1

    .line 1696
    const-string v3, "DefaultCropSize"

    .line 1698
    const v8, 0xc620

    .line 1700
    const/4 v10, 0x4

    .line 1703
    const/4 v14, 0x3

    .line 1704
    invoke-direct {v1, v3, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1705
    filled-new-array/range {v70 .. v143}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1708
    move-result-object v65

    .line 1711
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1712
    move-object/from16 v17, v1

    .line 1714
    const-string v3, "GPSVersionID"

    .line 1716
    const/4 v8, 0x1

    .line 1718
    const/4 v10, 0x0

    .line 1719
    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1720
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1723
    move-object/from16 v18, v1

    .line 1725
    const-string v3, "GPSLatitudeRef"

    .line 1727
    const/4 v10, 0x2

    .line 1729
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1730
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1733
    move-object/from16 v19, v1

    .line 1735
    const-string v3, "GPSLatitude"

    .line 1737
    const/4 v8, 0x5

    .line 1739
    const/16 v14, 0xa

    .line 1740
    invoke-direct {v1, v3, v10, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1742
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1745
    move-object/from16 v20, v1

    .line 1747
    const-string v3, "GPSLongitudeRef"

    .line 1749
    const/4 v8, 0x3

    .line 1751
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1752
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1755
    move-object/from16 v21, v1

    .line 1757
    const-string v3, "GPSLongitude"

    .line 1759
    const/4 v8, 0x4

    .line 1761
    const/4 v10, 0x5

    .line 1762
    invoke-direct {v1, v3, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1763
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1766
    move-object/from16 v22, v1

    .line 1768
    const-string v3, "GPSAltitudeRef"

    .line 1770
    const/4 v8, 0x1

    .line 1772
    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1773
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1776
    move-object/from16 v23, v1

    .line 1778
    const-string v3, "GPSAltitude"

    .line 1780
    const/4 v8, 0x6

    .line 1782
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1783
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1786
    move-object/from16 v24, v1

    .line 1788
    const-string v3, "GPSTimeStamp"

    .line 1790
    const/4 v8, 0x7

    .line 1792
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1793
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1796
    move-object/from16 v25, v1

    .line 1798
    const-string v3, "GPSSatellites"

    .line 1800
    const/16 v8, 0x8

    .line 1802
    const/4 v10, 0x2

    .line 1804
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1805
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1808
    move-object/from16 v26, v1

    .line 1810
    const-string v3, "GPSStatus"

    .line 1812
    const/16 v8, 0x9

    .line 1814
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1816
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1819
    move-object/from16 v27, v1

    .line 1821
    const-string v3, "GPSMeasureMode"

    .line 1823
    const/16 v8, 0xa

    .line 1825
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1827
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1830
    move-object/from16 v28, v1

    .line 1832
    const-string v3, "GPSDOP"

    .line 1834
    const/16 v8, 0xb

    .line 1836
    const/4 v14, 0x5

    .line 1838
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1839
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1842
    move-object/from16 v29, v1

    .line 1844
    const-string v3, "GPSSpeedRef"

    .line 1846
    const/16 v8, 0xc

    .line 1848
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1850
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1853
    move-object/from16 v30, v1

    .line 1855
    const-string v3, "GPSSpeed"

    .line 1857
    const/16 v8, 0xd

    .line 1859
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1861
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1864
    move-object/from16 v31, v1

    .line 1866
    const-string v3, "GPSTrackRef"

    .line 1868
    const/16 v8, 0xe

    .line 1870
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1872
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1875
    move-object/from16 v32, v1

    .line 1877
    const-string v3, "GPSTrack"

    .line 1879
    const/16 v8, 0xf

    .line 1881
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1883
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1886
    move-object/from16 v33, v1

    .line 1888
    const-string v3, "GPSImgDirectionRef"

    .line 1890
    const/16 v8, 0x10

    .line 1892
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1894
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1897
    move-object/from16 v34, v1

    .line 1899
    const-string v3, "GPSImgDirection"

    .line 1901
    const/16 v8, 0x11

    .line 1903
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1905
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1908
    move-object/from16 v35, v1

    .line 1910
    const-string v3, "GPSMapDatum"

    .line 1912
    const/16 v8, 0x12

    .line 1914
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1916
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1919
    move-object/from16 v36, v1

    .line 1921
    const-string v3, "GPSDestLatitudeRef"

    .line 1923
    const/16 v8, 0x13

    .line 1925
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1927
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1930
    move-object/from16 v37, v1

    .line 1932
    const-string v3, "GPSDestLatitude"

    .line 1934
    const/16 v8, 0x14

    .line 1936
    const/4 v14, 0x5

    .line 1938
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1939
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1942
    move-object/from16 v38, v1

    .line 1944
    const-string v3, "GPSDestLongitudeRef"

    .line 1946
    const/16 v8, 0x15

    .line 1948
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1950
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1953
    move-object/from16 v39, v1

    .line 1955
    const-string v3, "GPSDestLongitude"

    .line 1957
    const/16 v8, 0x16

    .line 1959
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1961
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1964
    move-object/from16 v40, v1

    .line 1966
    const-string v3, "GPSDestBearingRef"

    .line 1968
    const/16 v8, 0x17

    .line 1970
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1972
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1975
    move-object/from16 v41, v1

    .line 1977
    const-string v3, "GPSDestBearing"

    .line 1979
    const/16 v8, 0x18

    .line 1981
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1983
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1986
    move-object/from16 v42, v1

    .line 1988
    const-string v3, "GPSDestDistanceRef"

    .line 1990
    const/16 v8, 0x19

    .line 1992
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1994
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1997
    move-object/from16 v43, v1

    .line 1999
    const-string v3, "GPSDestDistance"

    .line 2001
    const/16 v8, 0x1a

    .line 2003
    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2005
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2008
    move-object/from16 v44, v1

    .line 2010
    const-string v3, "GPSProcessingMethod"

    .line 2012
    const/16 v8, 0x1b

    .line 2014
    const/4 v10, 0x7

    .line 2016
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2017
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2020
    move-object/from16 v45, v1

    .line 2022
    const-string v3, "GPSAreaInformation"

    .line 2024
    const/16 v8, 0x1c

    .line 2026
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2028
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2031
    move-object/from16 v46, v1

    .line 2033
    const-string v3, "GPSDateStamp"

    .line 2035
    const/16 v8, 0x1d

    .line 2037
    const/4 v10, 0x2

    .line 2039
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2040
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2043
    move-object/from16 v47, v1

    .line 2045
    const-string v3, "GPSDifferential"

    .line 2047
    const/16 v8, 0x1e

    .line 2049
    const/4 v10, 0x3

    .line 2051
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2052
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2055
    move-object/from16 v48, v1

    .line 2057
    const-string v3, "GPSHPositioningError"

    .line 2059
    const/16 v8, 0x1f

    .line 2061
    const/4 v10, 0x5

    .line 2063
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2064
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2067
    move-result-object v66

    .line 2070
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2071
    const-string v3, "InteroperabilityIndex"

    .line 2073
    const/4 v8, 0x1

    .line 2075
    const/4 v10, 0x2

    .line 2076
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2077
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2080
    move-result-object v67

    .line 2083
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2084
    move-object/from16 v17, v1

    .line 2086
    const/4 v3, 0x4

    .line 2088
    const/16 v8, 0xfe

    .line 2089
    invoke-direct {v1, v12, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2091
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2094
    move-object/from16 v18, v1

    .line 2096
    const/16 v8, 0xff

    .line 2098
    invoke-direct {v1, v6, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2100
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2103
    move-object/from16 v19, v1

    .line 2105
    const-string v6, "ThumbnailImageWidth"

    .line 2107
    const/4 v8, 0x3

    .line 2109
    const/16 v10, 0x100

    .line 2110
    invoke-direct {v1, v6, v10, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2112
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2115
    move-object/from16 v20, v1

    .line 2117
    const-string v6, "ThumbnailImageLength"

    .line 2119
    const/16 v10, 0x101

    .line 2121
    invoke-direct {v1, v6, v10, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2123
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2126
    move-object/from16 v21, v1

    .line 2128
    const/16 v3, 0x102

    .line 2130
    invoke-direct {v1, v15, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2132
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2135
    move-object/from16 v22, v1

    .line 2137
    const/16 v3, 0x103

    .line 2139
    invoke-direct {v1, v9, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2141
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2144
    move-object/from16 v23, v1

    .line 2146
    const/16 v3, 0x106

    .line 2148
    invoke-direct {v1, v4, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2150
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2153
    move-object/from16 v24, v1

    .line 2155
    const/4 v3, 0x2

    .line 2157
    const/16 v4, 0x10e

    .line 2158
    invoke-direct {v1, v13, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2160
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2163
    move-object/from16 v25, v1

    .line 2165
    const/16 v4, 0x10f

    .line 2167
    invoke-direct {v1, v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2169
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2172
    move-object/from16 v26, v0

    .line 2174
    const/16 v1, 0x110

    .line 2176
    invoke-direct {v0, v11, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2178
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2181
    move-object/from16 v27, v0

    .line 2183
    const/4 v1, 0x3

    .line 2185
    const/4 v3, 0x4

    .line 2186
    const/16 v4, 0x111

    .line 2187
    invoke-direct {v0, v7, v4, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2189
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2192
    move-object/from16 v28, v0

    .line 2194
    const-string v3, "ThumbnailOrientation"

    .line 2196
    const/16 v4, 0x112

    .line 2198
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2200
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2203
    move-object/from16 v29, v0

    .line 2205
    const-string v3, "SamplesPerPixel"

    .line 2207
    const/16 v4, 0x115

    .line 2209
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2211
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2214
    move-object/from16 v30, v0

    .line 2216
    const-string v3, "RowsPerStrip"

    .line 2218
    const/16 v4, 0x116

    .line 2220
    const/4 v6, 0x4

    .line 2222
    invoke-direct {v0, v3, v4, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2223
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2226
    move-object/from16 v31, v0

    .line 2228
    const-string v3, "StripByteCounts"

    .line 2230
    const/16 v4, 0x117

    .line 2232
    invoke-direct {v0, v3, v4, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2234
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2237
    move-object/from16 v32, v0

    .line 2239
    const-string v1, "XResolution"

    .line 2241
    const/16 v3, 0x11a

    .line 2243
    const/4 v4, 0x5

    .line 2245
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2246
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2249
    move-object/from16 v33, v0

    .line 2251
    const-string v1, "YResolution"

    .line 2253
    const/16 v3, 0x11b

    .line 2255
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2257
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2260
    move-object/from16 v34, v0

    .line 2262
    const-string v1, "PlanarConfiguration"

    .line 2264
    const/16 v3, 0x11c

    .line 2266
    const/4 v4, 0x3

    .line 2268
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2269
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2272
    move-object/from16 v35, v0

    .line 2274
    const-string v1, "ResolutionUnit"

    .line 2276
    const/16 v3, 0x128

    .line 2278
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2280
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2283
    move-object/from16 v36, v0

    .line 2285
    const-string v1, "TransferFunction"

    .line 2287
    const/16 v3, 0x12d

    .line 2289
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2291
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2294
    move-object/from16 v37, v0

    .line 2296
    const-string v1, "Software"

    .line 2298
    const/16 v3, 0x131

    .line 2300
    const/4 v4, 0x2

    .line 2302
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2303
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2306
    move-object/from16 v38, v0

    .line 2308
    const-string v1, "DateTime"

    .line 2310
    const/16 v3, 0x132

    .line 2312
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2314
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2317
    move-object/from16 v39, v0

    .line 2319
    const-string v1, "Artist"

    .line 2321
    const/16 v3, 0x13b

    .line 2323
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2325
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2328
    move-object/from16 v40, v0

    .line 2330
    const-string v1, "WhitePoint"

    .line 2332
    const/16 v3, 0x13e

    .line 2334
    const/4 v4, 0x5

    .line 2336
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2337
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2340
    move-object/from16 v41, v0

    .line 2342
    const-string v1, "PrimaryChromaticities"

    .line 2344
    const/16 v3, 0x13f

    .line 2346
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2348
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2351
    move-object/from16 v42, v0

    .line 2353
    const/4 v1, 0x4

    .line 2355
    const/16 v3, 0x14a

    .line 2356
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2358
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2361
    move-object/from16 v43, v0

    .line 2363
    const-string v3, "JPEGInterchangeFormat"

    .line 2365
    const/16 v4, 0x201

    .line 2367
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2369
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2372
    move-object/from16 v44, v0

    .line 2374
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2376
    const/16 v4, 0x202

    .line 2378
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2380
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2383
    move-object/from16 v45, v0

    .line 2385
    const-string v1, "YCbCrCoefficients"

    .line 2387
    const/16 v3, 0x211

    .line 2389
    const/4 v4, 0x5

    .line 2391
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2392
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2395
    move-object/from16 v46, v0

    .line 2397
    const-string v1, "YCbCrSubSampling"

    .line 2399
    const/16 v3, 0x212

    .line 2401
    const/4 v4, 0x3

    .line 2403
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2404
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2407
    move-object/from16 v47, v0

    .line 2409
    const-string v1, "YCbCrPositioning"

    .line 2411
    const/16 v3, 0x213

    .line 2413
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2415
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2418
    move-object/from16 v48, v0

    .line 2420
    const-string v1, "ReferenceBlackWhite"

    .line 2422
    const/16 v3, 0x214

    .line 2424
    const/4 v4, 0x5

    .line 2426
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2427
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2430
    move-object/from16 v49, v0

    .line 2432
    const-string v1, "Copyright"

    .line 2434
    const v3, 0x8298

    .line 2436
    const/4 v4, 0x2

    .line 2439
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2440
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2443
    move-object/from16 v50, v0

    .line 2445
    const/4 v1, 0x4

    .line 2447
    const v3, 0x8769

    .line 2448
    invoke-direct {v0, v5, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2451
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2454
    move-object/from16 v51, v0

    .line 2456
    move-object/from16 v3, v16

    .line 2458
    const v4, 0x8825

    .line 2460
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2463
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2466
    move-object/from16 v52, v0

    .line 2468
    const-string v4, "DNGVersion"

    .line 2470
    const v6, 0xc612

    .line 2472
    const/4 v8, 0x1

    .line 2475
    invoke-direct {v0, v4, v6, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2476
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2479
    move-object/from16 v53, v0

    .line 2481
    const-string v4, "DefaultCropSize"

    .line 2483
    const v6, 0xc620

    .line 2485
    const/4 v8, 0x3

    .line 2488
    invoke-direct {v0, v4, v6, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2489
    filled-new-array/range {v17 .. v53}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2492
    move-result-object v68

    .line 2495
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2496
    const/16 v4, 0x111

    .line 2498
    invoke-direct {v0, v7, v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2500
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2503
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2505
    const-string v4, "ThumbnailImage"

    .line 2507
    const/4 v6, 0x7

    .line 2509
    const/16 v7, 0x100

    .line 2510
    invoke-direct {v0, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2512
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2515
    const-string v6, "CameraSettingsIFDPointer"

    .line 2517
    const/16 v7, 0x2020

    .line 2519
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2521
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2524
    const-string v7, "ImageProcessingIFDPointer"

    .line 2526
    const/16 v8, 0x2040

    .line 2528
    invoke-direct {v6, v7, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2530
    filled-new-array {v0, v4, v6}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2533
    move-result-object v70

    .line 2536
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2537
    const-string v4, "PreviewImageStart"

    .line 2539
    const/16 v6, 0x101

    .line 2541
    invoke-direct {v0, v4, v6, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2543
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2546
    const-string v6, "PreviewImageLength"

    .line 2548
    const/16 v7, 0x102

    .line 2550
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2552
    filled-new-array {v0, v4}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2555
    move-result-object v71

    .line 2558
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2559
    const-string v1, "AspectFrame"

    .line 2561
    const/16 v4, 0x1113

    .line 2563
    const/4 v6, 0x3

    .line 2565
    invoke-direct {v0, v1, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2566
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2569
    move-result-object v72

    .line 2572
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2573
    const-string v1, "ColorSpace"

    .line 2575
    const/16 v4, 0x37

    .line 2577
    invoke-direct {v0, v1, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2579
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2582
    move-result-object v73

    .line 2585
    move-object/from16 v64, v69

    .line 2586
    filled-new-array/range {v64 .. v73}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2588
    move-result-object v0

    .line 2591
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2592
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2594
    const/4 v0, 0x4

    .line 2596
    const/16 v1, 0x14a

    .line 2597
    invoke-direct {v6, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2599
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2602
    const v1, 0x8769

    .line 2604
    invoke-direct {v7, v5, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2607
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2610
    const v1, 0x8825

    .line 2612
    invoke-direct {v8, v3, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2615
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2618
    const-string v1, "InteroperabilityIFDPointer"

    .line 2620
    const v2, 0xa005

    .line 2622
    invoke-direct {v9, v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2625
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2628
    const-string v0, "CameraSettingsIFDPointer"

    .line 2630
    const/16 v1, 0x2020

    .line 2632
    const/4 v2, 0x1

    .line 2634
    invoke-direct {v10, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2635
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2638
    const-string v0, "ImageProcessingIFDPointer"

    .line 2640
    const/16 v1, 0x2040

    .line 2642
    invoke-direct {v11, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2644
    filled-new-array/range {v6 .. v11}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2647
    move-result-object v0

    .line 2650
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2651
    const/16 v0, 0xa

    .line 2653
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2655
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2657
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2659
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2661
    new-instance v0, Ljava/util/HashSet;

    .line 2663
    const-string v1, "DigitalZoomRatio"

    .line 2665
    const-string v2, "ExposureTime"

    .line 2667
    const-string v3, "FNumber"

    .line 2669
    const-string v4, "SubjectDistance"

    .line 2671
    const-string v5, "GPSTimeStamp"

    .line 2673
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2675
    move-result-object v1

    .line 2678
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2679
    move-result-object v1

    .line 2682
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2683
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 2686
    new-instance v0, Ljava/util/HashMap;

    .line 2688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2690
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2693
    const-string v0, "US-ASCII"

    .line 2695
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2697
    move-result-object v0

    .line 2700
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2701
    const-string v1, "Exif\u0000\u0000"

    .line 2703
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2705
    move-result-object v1

    .line 2708
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2709
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2711
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2713
    move-result-object v0

    .line 2716
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2717
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2719
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2721
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 2723
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2726
    const-string v2, "UTC"

    .line 2729
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2731
    move-result-object v2

    .line 2734
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2735
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2738
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 2740
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2743
    const-string v1, "UTC"

    .line 2746
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2748
    move-result-object v1

    .line 2751
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2752
    const/4 v10, 0x0

    .line 2755
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2756
    array-length v1, v0

    .line 2758
    if-ge v10, v1, :cond_1

    .line 2759
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2761
    new-instance v2, Ljava/util/HashMap;

    .line 2763
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2765
    aput-object v2, v1, v10

    .line 2768
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2770
    new-instance v2, Ljava/util/HashMap;

    .line 2772
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2774
    aput-object v2, v1, v10

    .line 2777
    aget-object v0, v0, v10

    .line 2779
    array-length v1, v0

    .line 2781
    const/4 v2, 0x0

    .line 2782
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2783
    aget-object v3, v0, v2

    .line 2785
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2787
    aget-object v4, v4, v10

    .line 2789
    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2793
    move-result-object v5

    .line 2796
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2800
    aget-object v4, v4, v10

    .line 2802
    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 2804
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    const/4 v3, 0x1

    .line 2809
    add-int/2addr v2, v3

    .line 2810
    goto :goto_1

    .line 2811
    :cond_0
    const/4 v3, 0x1

    .line 2812
    add-int/2addr v10, v3

    .line 2813
    goto :goto_0

    .line 2814
    :cond_1
    const/4 v3, 0x1

    .line 2815
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2816
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2818
    const/4 v2, 0x0

    .line 2820
    aget-object v2, v1, v2

    .line 2821
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    move-result-object v2

    .line 2828
    move-object/from16 v4, v63

    .line 2829
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    aget-object v2, v1, v3

    .line 2834
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2838
    move-result-object v2

    .line 2841
    move-object/from16 v3, v62

    .line 2842
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    const/4 v2, 0x2

    .line 2847
    aget-object v2, v1, v2

    .line 2848
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    move-result-object v2

    .line 2855
    move-object/from16 v3, v61

    .line 2856
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    const/4 v2, 0x3

    .line 2861
    aget-object v2, v1, v2

    .line 2862
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2866
    move-result-object v2

    .line 2869
    move-object/from16 v3, v60

    .line 2870
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    const/4 v2, 0x4

    .line 2875
    aget-object v2, v1, v2

    .line 2876
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    move-result-object v2

    .line 2883
    move-object/from16 v3, v59

    .line 2884
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    const/4 v2, 0x5

    .line 2889
    aget-object v1, v1, v2

    .line 2890
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2894
    move-result-object v1

    .line 2897
    move-object/from16 v2, v58

    .line 2898
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    const-string v0, ".*[1-9].*"

    .line 2903
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2905
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2908
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2910
    move-result-object v0

    .line 2913
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2914
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2916
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2918
    move-result-object v0

    .line 2921
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2922
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2924
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2926
    move-result-object v0

    .line 2929
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2930
    return-void

    .line 2932
    nop

    .line 2933
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2934
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2940
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2946
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2952
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2958
    nop

    .line 2965
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2966
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string v0, "Failed to duplicate file descriptor"

    .line 45
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1

    .line 50
    :catch_1
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    const-string v1, "ExifInterface"

    .line 55
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 62
    const/4 v1, 0x0

    .line 64
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    if-eqz v1, :cond_1

    .line 76
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 78
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    if-eqz v1, :cond_2

    .line 89
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 91
    :cond_2
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    const-string p1, "fileDescriptor cannot be null"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    aget-object v1, p0, v3

    .line 46
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    if-ne v1, v6, :cond_5

    .line 133
    new-instance p0, Landroid/util/Pair;

    .line 135
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    if-eqz v1, :cond_f

    .line 176
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    const/16 v4, 0xa

    .line 201
    if-ltz p0, :cond_d

    .line 203
    cmp-long p0, v2, v8

    .line 205
    if-gez p0, :cond_a

    .line 207
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    cmp-long p0, v0, v8

    .line 213
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    cmp-long p0, v2, v8

    .line 218
    if-lez p0, :cond_b

    .line 220
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    const-wide/32 v8, 0xffff

    .line 272
    cmp-long v0, v0, v8

    .line 275
    if-gtz v0, :cond_10

    .line 277
    new-instance v0, Landroid/util/Pair;

    .line 279
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    new-instance v0, Landroid/util/Pair;

    .line 296
    const/16 v1, 0x9

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    new-instance p0, Landroid/util/Pair;

    .line 321
    const/16 v0, 0xc

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    return-object p0
    .line 338
.end method

.method public static readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    const-string v1, "ExifInterface"

    .line 8
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x4d4d

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Invalid byte order: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    return-object p0
    .line 61
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "DateTime"

    .line 11
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    aget-object v3, v3, v1

    .line 21
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    aget-object v2, v2, v1

    .line 42
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    aget-object v2, v2, v1

    .line 63
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    const-string v0, "Orientation"

    .line 74
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    aget-object v1, v2, v1

    .line 84
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    const-string v0, "LightSource"

    .line 95
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    invoke-static {v3, v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    return-void
    .line 117
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "ExifInterface"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    const-string v0, "PhotographicSensitivity"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 27
    array-length v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    aget-object v4, v4, v3

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v5

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "GPSTimeStamp"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    const/4 p1, 0x5

    .line 75
    iget v0, v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 76
    if-eq v0, p1, :cond_5

    .line 78
    const/16 p1, 0xa

    .line 80
    if-eq v0, p1, :cond_5

    .line 82
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 84
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-object v5

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 96
    if-eqz p0, :cond_7

    .line 98
    array-length p1, p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    goto :goto_3

    .line 104
    :cond_6
    aget-object p1, p0, v2

    .line 105
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 107
    long-to-float v0, v0

    .line 109
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 110
    long-to-float p1, v1

    .line 112
    div-float/2addr v0, p1

    .line 113
    float-to-int p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    aget-object v0, p0, v0

    .line 120
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 122
    long-to-float v1, v1

    .line 124
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 125
    long-to-float v0, v2

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 133
    const/4 v1, 0x2

    .line 134
    aget-object p0, p0, v1

    .line 135
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 137
    long-to-float v1, v1

    .line 139
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 140
    long-to-float p0, v2

    .line 142
    div-float/2addr v1, p0

    .line 143
    float-to-int p0, v1

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 148
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    const-string p1, "%02d:%02d:%02d"

    .line 153
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v5

    .line 181
    :cond_8
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 182
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 184
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p0

    .line 192
    :catch_0
    :cond_9
    return-object v5
    .line 193
.end method

.method public final getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Xmp"

    .line 6
    const-string/jumbo v3, "yes"

    .line 8
    const-string v4, "Heif meta: "

    .line 11
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$1;

    .line 18
    invoke-direct {v6, v1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 23
    const/16 v6, 0x21

    .line 26
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 31
    const/16 v7, 0x22

    .line 32
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 37
    const/16 v8, 0x1a

    .line 38
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 43
    const/16 v9, 0x11

    .line 44
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    const/16 v3, 0x1d

    .line 56
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    const/16 v8, 0x1e

    .line 62
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 67
    const/16 v9, 0x1f

    .line 68
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    const/16 v3, 0x12

    .line 84
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    const/16 v8, 0x13

    .line 90
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 95
    const/16 v9, 0x18

    .line 96
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    move-object v8, v3

    .line 104
    move-object v9, v8

    .line 105
    :goto_0
    const/4 v10, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    aget-object v11, v11, v10

    .line 111
    const-string v12, "ImageWidth"

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v13

    .line 118
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 119
    invoke-static {v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 121
    move-result-object v13

    .line 124
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    if-eqz v8, :cond_3

    .line 128
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 130
    aget-object v11, v11, v10

    .line 132
    const-string v12, "ImageLength"

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v13

    .line 139
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 140
    invoke-static {v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 142
    move-result-object v13

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    const/4 v11, 0x6

    .line 149
    if-eqz v9, :cond_7

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v12

    .line 155
    const/16 v13, 0x5a

    .line 156
    if-eq v12, v13, :cond_6

    .line 158
    const/16 v13, 0xb4

    .line 160
    if-eq v12, v13, :cond_5

    .line 162
    const/16 v13, 0x10e

    .line 164
    if-eq v12, v13, :cond_4

    .line 166
    const/4 v12, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v12, 0x8

    .line 170
    goto :goto_1

    .line 172
    :cond_5
    const/4 v12, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v12, v11

    .line 175
    :goto_1
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 176
    aget-object v13, v13, v10

    .line 178
    const-string v14, "Orientation"

    .line 180
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 182
    invoke-static {v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 184
    move-result-object v12

    .line 187
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    if-eqz v6, :cond_a

    .line 191
    if-eqz v7, :cond_a

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result v6

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    move-result v7

    .line 202
    if-le v7, v11, :cond_9

    .line 203
    int-to-long v12, v6

    .line 205
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 206
    new-array v12, v11, [B

    .line 209
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 211
    add-int/2addr v6, v11

    .line 214
    add-int/lit8 v7, v7, -0x6

    .line 215
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 217
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    new-array v7, v7, [B

    .line 225
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 227
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 230
    invoke-virtual {v0, v10, v7}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 232
    goto :goto_2

    .line 235
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 236
    const-string v1, "Invalid identifier"

    .line 238
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 243
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 244
    const-string v1, "Invalid exif length"

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 251
    :cond_a
    :goto_2
    const/16 v6, 0x29

    .line 252
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    const/16 v7, 0x2a

    .line 258
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 263
    if-eqz v6, :cond_b

    .line 264
    if-eqz v7, :cond_b

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    move-result v6

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result v7

    .line 275
    int-to-long v12, v6

    .line 276
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 277
    new-array v14, v7, [B

    .line 280
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 282
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    if-nez v1, :cond_b

    .line 289
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 291
    aget-object v0, v0, v10

    .line 293
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 295
    const/4 v15, 0x1

    .line 297
    move-object v11, v1

    .line 298
    move/from16 v16, v7

    .line 299
    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_b
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 307
    if-eqz v0, :cond_c

    .line 309
    const-string v0, "ExifInterface"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v2, "x"

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v2, ", rotation "

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_c
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    return-void

    .line 348
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    :catch_2
    throw v0
    .line 360
.end method

.method public final getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    const-string v3, "ExifInterface"

    .line 8
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    iput-object v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 35
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 44
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    if-ne v8, v9, :cond_16

    .line 50
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 59
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    and-int/lit16 v9, v6, 0xff

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/16 v8, -0x27

    .line 88
    if-eq v6, v8, :cond_14

    .line 90
    const/16 v8, -0x26

    .line 92
    if-ne v6, v8, :cond_2

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 98
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    const-string v12, "JPEG segment: "

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    and-int/lit16 v12, v6, 0xff

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v12, " (length: "

    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v12, ")"

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    if-ltz v9, :cond_13

    .line 146
    const/16 v12, -0x1f

    .line 148
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v6, v12, :cond_8

    .line 152
    const/4 v12, -0x2

    .line 154
    if-eq v6, v12, :cond_6

    .line 155
    packed-switch v6, :pswitch_data_0

    .line 157
    packed-switch v6, :pswitch_data_1

    .line 160
    packed-switch v6, :pswitch_data_2

    .line 163
    packed-switch v6, :pswitch_data_3

    .line 166
    goto/16 :goto_7

    .line 169
    :pswitch_0
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 171
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    aget-object v6, v6, v2

    .line 176
    if-eq v2, v10, :cond_4

    .line 178
    const-string v9, "ImageLength"

    .line 180
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 185
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    move-result-object v12

    .line 195
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 199
    aget-object v6, v6, v2

    .line 201
    if-eq v2, v10, :cond_5

    .line 203
    const-string v9, "ImageWidth"

    .line 205
    goto :goto_2

    .line 207
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 210
    move-result v10

    .line 213
    int-to-long v12, v10

    .line 214
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 215
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 217
    move-result-object v10

    .line 220
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_6
    new-array v6, v9, [B

    .line 228
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 230
    const-string v8, "UserComment"

    .line 233
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 241
    aget-object v9, v9, v14

    .line 243
    new-instance v10, Ljava/lang/String;

    .line 245
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 247
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 252
    move-result-object v6

    .line 255
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_7
    move v9, v13

    .line 259
    goto/16 :goto_7

    .line 260
    :cond_8
    new-array v6, v9, [B

    .line 262
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 264
    add-int v8, v5, v9

    .line 267
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 269
    if-nez v10, :cond_9

    .line 271
    goto :goto_4

    .line 273
    :cond_9
    array-length v12, v10

    .line 274
    if-ge v9, v12, :cond_a

    .line 275
    goto :goto_4

    .line 277
    :cond_a
    move v12, v13

    .line 278
    :goto_3
    array-length v15, v10

    .line 279
    if-ge v12, v15, :cond_10

    .line 280
    aget-byte v15, v6, v12

    .line 282
    aget-byte v7, v10, v12

    .line 284
    if-eq v15, v7, :cond_f

    .line 286
    :goto_4
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 288
    if-nez v7, :cond_b

    .line 290
    goto :goto_6

    .line 292
    :cond_b
    array-length v10, v7

    .line 293
    if-ge v9, v10, :cond_c

    .line 294
    goto :goto_6

    .line 296
    :cond_c
    move v10, v13

    .line 297
    :goto_5
    array-length v12, v7

    .line 298
    if-ge v10, v12, :cond_e

    .line 299
    aget-byte v12, v6, v10

    .line 301
    aget-byte v15, v7, v10

    .line 303
    if-eq v12, v15, :cond_d

    .line 305
    goto :goto_6

    .line 307
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 308
    goto :goto_5

    .line 310
    :cond_e
    array-length v10, v7

    .line 311
    add-int/2addr v5, v10

    .line 312
    array-length v7, v7

    .line 313
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    move-result-object v6

    .line 317
    const-string v7, "Xmp"

    .line 318
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 323
    if-nez v9, :cond_11

    .line 324
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 326
    aget-object v9, v9, v13

    .line 328
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 330
    array-length v12, v6

    .line 332
    int-to-long v13, v5

    .line 333
    const/16 v20, 0x1

    .line 334
    move-object/from16 v16, v10

    .line 336
    move-wide/from16 v17, v13

    .line 338
    move-object/from16 v19, v6

    .line 340
    move/from16 v21, v12

    .line 342
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 344
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/4 v7, 0x1

    .line 350
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 351
    goto :goto_6

    .line 353
    :cond_f
    move v7, v14

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    const/4 v7, -0x1

    .line 357
    const/4 v13, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_10
    array-length v7, v10

    .line 360
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    move-result-object v6

    .line 364
    add-int v5, p2, v5

    .line 365
    array-length v7, v10

    .line 367
    add-int/2addr v5, v7

    .line 368
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 369
    invoke-virtual {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 371
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 374
    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 376
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 379
    :cond_11
    :goto_6
    move v5, v8

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_7
    if-ltz v9, :cond_12

    .line 384
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 386
    add-int/2addr v5, v9

    .line 389
    const/4 v7, -0x1

    .line 390
    goto/16 :goto_0

    .line 391
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 393
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 398
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 399
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 404
    :cond_14
    :goto_8
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 405
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 407
    return-void

    .line 409
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    const-string v2, "Invalid marker:"

    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    and-int/lit16 v2, v6, 0xff

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 435
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    and-int/lit16 v2, v5, 0xff

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 459
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    and-int/lit16 v2, v5, 0xff

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 483
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 484
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/16 v2, 0x1388

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    new-array v3, v2, [B

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 21
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_21

    .line 25
    aget-byte v6, v3, v0

    .line 27
    aget-byte v5, v5, v0

    .line 29
    if-eq v6, v5, :cond_20

    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    aget-byte v6, v3, v5

    .line 47
    aget-byte v8, v0, v5

    .line 49
    if-eq v6, v8, :cond_1e

    .line 51
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 53
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 58
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 65
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 68
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    goto/16 :goto_7

    .line 79
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    cmp-long v0, v9, v11

    .line 83
    const-wide/16 v13, 0x8

    .line 85
    if-nez v0, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 89
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    cmp-long v0, v9, v15

    .line 95
    if-gez v0, :cond_3

    .line 97
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    if-lez v0, :cond_4

    .line 110
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    if-gez v0, :cond_5

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    cmp-long v14, v5, v14

    .line 129
    if-gez v14, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    cmp-long v14, v5, v11

    .line 136
    if-nez v14, :cond_6

    .line 138
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 141
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 151
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v14, :cond_8

    .line 157
    const/4 v13, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    if-eqz v13, :cond_9

    .line 162
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    const/16 v0, 0xc

    .line 167
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v11

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_17

    .line 174
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 178
    if-eqz v2, :cond_a

    .line 180
    const-string v2, "ExifInterface"

    .line 182
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 192
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :try_start_7
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 197
    move-result-object v0

    .line 200
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 205
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    if-eq v0, v5, :cond_d

    .line 211
    const/16 v5, 0x5352

    .line 213
    if-ne v0, v5, :cond_c

    .line 215
    goto :goto_8

    .line 217
    :cond_c
    move v0, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_a

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :catch_3
    const/4 v2, 0x0

    .line 231
    goto :goto_b

    .line 232
    :goto_a
    if-eqz v6, :cond_e

    .line 233
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    :cond_e
    throw v0

    .line 238
    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    .line 239
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    :cond_f
    move v0, v4

    .line 244
    :goto_c
    if-eqz v0, :cond_10

    .line 245
    const/4 v0, 0x7

    .line 247
    return v0

    .line 248
    :cond_10
    :try_start_8
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 249
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    :try_start_9
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 254
    move-result-object v0

    .line 257
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 258
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 260
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 262
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    const/16 v1, 0x55

    .line 266
    if-ne v0, v1, :cond_11

    .line 268
    const/4 v0, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move v0, v4

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    goto :goto_10

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_e

    .line 279
    :catch_5
    move-object v6, v2

    .line 280
    goto :goto_f

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_6
    const/4 v6, 0x0

    .line 285
    goto :goto_f

    .line 286
    :goto_e
    if-eqz v6, :cond_12

    .line 287
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    :cond_12
    throw v0

    .line 292
    :goto_f
    if-eqz v6, :cond_13

    .line 293
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    :cond_13
    move v0, v4

    .line 298
    :goto_10
    if-eqz v0, :cond_14

    .line 299
    const/16 v0, 0xa

    .line 301
    return v0

    .line 303
    :cond_14
    move v0, v4

    .line 304
    :goto_11
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 305
    array-length v2, v1

    .line 307
    if-ge v0, v2, :cond_16

    .line 308
    aget-byte v2, v3, v0

    .line 310
    aget-byte v1, v1, v0

    .line 312
    if-eq v2, v1, :cond_15

    .line 314
    move v0, v4

    .line 316
    goto :goto_12

    .line 317
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 318
    goto :goto_11

    .line 320
    :cond_16
    const/4 v0, 0x1

    .line 321
    :goto_12
    if-eqz v0, :cond_17

    .line 322
    const/16 v0, 0xd

    .line 324
    return v0

    .line 326
    :cond_17
    move v0, v4

    .line 327
    :goto_13
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 328
    array-length v2, v1

    .line 330
    if-ge v0, v2, :cond_19

    .line 331
    aget-byte v2, v3, v0

    .line 333
    aget-byte v1, v1, v0

    .line 335
    if-eq v2, v1, :cond_18

    .line 337
    :goto_14
    move v5, v4

    .line 339
    goto :goto_16

    .line 340
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 341
    goto :goto_13

    .line 343
    :cond_19
    move v0, v4

    .line 344
    :goto_15
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 345
    array-length v5, v2

    .line 347
    if-ge v0, v5, :cond_1b

    .line 348
    array-length v5, v1

    .line 350
    add-int/2addr v5, v0

    .line 351
    add-int/2addr v5, v7

    .line 352
    aget-byte v5, v3, v5

    .line 353
    aget-byte v2, v2, v0

    .line 355
    if-eq v5, v2, :cond_1a

    .line 357
    goto :goto_14

    .line 359
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 360
    goto :goto_15

    .line 362
    :cond_1b
    const/4 v5, 0x1

    .line 363
    :goto_16
    if-eqz v5, :cond_1c

    .line 364
    const/16 v0, 0xe

    .line 366
    return v0

    .line 368
    :cond_1c
    return v4

    .line 369
    :goto_17
    if-eqz v6, :cond_1d

    .line 370
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    :cond_1d
    throw v0

    .line 375
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_1f
    const/16 v0, 0x9

    .line 380
    return v0

    .line 382
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_21
    return v7
    .line 387
.end method

.method public final getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    const-string v1, "MakerNote"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz p1, :cond_6

    .line 18
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 29
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 31
    array-length v2, p1

    .line 33
    new-array v2, v2, [B

    .line 34
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 36
    const-wide/16 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 41
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 44
    array-length v4, v3

    .line 46
    new-array v4, v4, [B

    .line 47
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-wide/16 v2, 0x8

    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    const-wide/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 76
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    const/4 v1, 0x7

    .line 81
    aget-object p1, p1, v1

    .line 82
    const-string v2, "PreviewImageStart"

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    aget-object v1, v2, v1

    .line 94
    const-string v2, "PreviewImageLength"

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    if-eqz p1, :cond_2

    .line 104
    if-eqz v1, :cond_2

    .line 106
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    const-string v4, "JPEGInterchangeFormat"

    .line 113
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 118
    aget-object p1, p1, v3

    .line 120
    const-string v2, "JPEGInterchangeFormatLength"

    .line 122
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 127
    const/16 v1, 0x8

    .line 129
    aget-object p1, p1, v1

    .line 131
    const-string v1, "AspectFrame"

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    if-eqz p1, :cond_6

    .line 141
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, [I

    .line 149
    if-eqz p1, :cond_5

    .line 151
    array-length v1, p1

    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x2

    .line 158
    aget v1, p1, v1

    .line 159
    const/4 v2, 0x0

    .line 161
    aget v3, p1, v2

    .line 162
    if-le v1, v3, :cond_6

    .line 164
    const/4 v4, 0x3

    .line 166
    aget v4, p1, v4

    .line 167
    aget p1, p1, v0

    .line 169
    if-le v4, p1, :cond_6

    .line 171
    sub-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    sub-int/2addr v4, p1

    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v1, v4, :cond_4

    .line 177
    add-int/2addr v1, v4

    .line 179
    sub-int v4, v1, v4

    .line 180
    sub-int/2addr v1, v4

    .line 182
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 183
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 185
    move-result-object p1

    .line 188
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 189
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 191
    move-result-object v0

    .line 194
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 195
    aget-object v1, v1, v2

    .line 197
    const-string v3, "ImageWidth"

    .line 199
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 204
    aget-object p0, p0, v2

    .line 206
    const-string p1, "ImageLength"

    .line 208
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_2

    .line 213
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "Invalid aspect frame values. frame="

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    const-string p1, "ExifInterface"

    .line 232
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_6
    :goto_2
    return-void
    .line 237
.end method

.method public final getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getPngAttributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 29
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 46
    const/16 v3, 0x10

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 69
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    new-array v1, v1, [B

    .line 86
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 88
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 91
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 113
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 116
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 119
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 122
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 124
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 127
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, ", calculated CRC value: "

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 174
    const-string p1, "Encountered corrupt PNG file."

    .line 176
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
    .line 181
.end method

.method public final getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "getRafAttributes starting with: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    const/16 v2, 0x54

    .line 25
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 27
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    new-array v4, v2, [B

    .line 33
    new-array v2, v2, [B

    .line 35
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    iget v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 72
    sub-int v5, v3, v5

    .line 74
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 76
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 79
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 82
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 84
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 88
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 91
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 94
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    iput-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 99
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    invoke-static {v3, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 116
    move-result v5

    .line 119
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 120
    move-result v6

    .line 123
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 124
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 126
    if-ne v5, v7, :cond_3

    .line 128
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 130
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 134
    move-result p1

    .line 137
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    move-result-object v4

    .line 143
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    invoke-static {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 146
    move-result-object v5

    .line 149
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    aget-object v6, v6, v3

    .line 152
    const-string v7, "ImageLength"

    .line 154
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 159
    aget-object p0, p0, v3

    .line 161
    const-string v3, "ImageWidth"

    .line 163
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    if-eqz v1, :cond_2

    .line 168
    const-string p0, "Updated to length: "

    .line 170
    const-string v1, ", width: "

    .line 172
    invoke-static {v2, p1, p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    return-void

    .line 177
    :cond_3
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    return-void
    .line 184
.end method

.method public final getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    const-string v1, "MakerNote"

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 53
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 56
    const/16 p1, 0x9

    .line 59
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 61
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    aget-object p1, v1, p1

    .line 66
    const-string v1, "ColorSpace"

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 74
    if-eqz p1, :cond_0

    .line 76
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    aget-object p0, p0, v0

    .line 80
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
    .line 85
.end method

.method public final getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 25
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    const-string v1, "JpgFromRaw"

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 43
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 45
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 47
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 50
    long-to-int p1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    aget-object p1, p1, v0

    .line 59
    const-string v0, "ISO"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 69
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    const-string v2, "PhotographicSensitivity"

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    if-eqz p1, :cond_2

    .line 82
    if-nez v0, :cond_2

    .line 84
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    aget-object p0, p0, v1

    .line 88
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    return-void
    .line 93
.end method

.method public final getThumbnailBytes()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 13
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 31
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 36
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 38
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 41
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 44
    new-array v4, v4, [B

    .line 46
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 48
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 58
    :cond_2
    return-object v4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p0

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    move-object v0, v1

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_3
    const-string v3, "ExifInterface"

    .line 81
    const-string v4, "Encountered exception while getting thumbnail"

    .line 83
    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    if-eqz v0, :cond_3

    .line 91
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 93
    :cond_3
    return-object v1

    .line 96
    :goto_3
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    if-eqz v0, :cond_4

    .line 100
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 102
    :cond_4
    throw p0
    .line 105
.end method

.method public final getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 29
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 35
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 44
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 53
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 62
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    new-array v0, v3, [B

    .line 70
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 72
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 75
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 81
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 115
    const-string p1, "Encountered corrupt WebP file."

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method

.method public final handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eqz p2, :cond_3

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    if-lez p2, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 49
    if-nez v1, :cond_1

    .line 51
    new-array v1, p2, [B

    .line 53
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 55
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 61
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 63
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 65
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 67
    if-eqz p0, :cond_3

    .line 69
    const-string p0, "Setting thumbnail attributes with offset: "

    .line 71
    const-string p1, ", length: "

    .line 73
    const-string v1, "ExifInterface"

    .line 75
    invoke-static {v0, p2, p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    const-string v1, "ImageWidth"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    if-gt v0, p1, :cond_0

    .line 36
    if-gt p0, p1, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    aput-object v4, v3, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    const/16 v3, 0x1388

    .line 31
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 40
    const/16 v3, 0xe

    .line 42
    const/16 v4, 0xd

    .line 44
    const/16 v5, 0x9

    .line 46
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    if-eq p1, v5, :cond_5

    .line 51
    if-eq p1, v4, :cond_5

    .line 53
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 58
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 63
    const/16 v2, 0xc

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 88
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 91
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 97
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 101
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 106
    if-ne v2, v6, :cond_6

    .line 108
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 110
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 116
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 122
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 131
    if-eqz v0, :cond_c

    .line 134
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 136
    goto :goto_8

    .line 139
    :goto_5
    if-eqz v0, :cond_b

    .line 140
    :try_start_1
    const-string v1, "ExifInterface"

    .line 142
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 144
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_7

    .line 149
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 150
    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 155
    :cond_a
    throw p1

    .line 158
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 159
    if-eqz v0, :cond_c

    .line 162
    goto :goto_4

    .line 164
    :cond_c
    :goto_8
    return-void
    .line 165
.end method

.method public final parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 10
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 14
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    const/16 v1, 0xa

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    const/16 p0, 0x2a

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Invalid start code: "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    if-lt p0, v0, :cond_3

    .line 58
    add-int/lit8 p0, p0, -0x8

    .line 60
    if-lez p0, :cond_2

    .line 62
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 64
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    .line 79
.end method

.method public final printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    const-string v1, "The size of tag group["

    .line 8
    const-string v2, "]: "

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    aget-object v2, v2, v0

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    aget-object v1, v1, v0

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v6, "tagName: "

    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, ", tagType: "

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, ", tagValue: \'"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "\'"

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    return-void
    .line 125
.end method

.method public final readExifSegment(I[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 19
    move-result v3

    .line 22
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 23
    const-string v5, "ExifInterface"

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const-string v6, "numberOfDirectoryEntry: "

    .line 29
    invoke-static {v6, v5, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v3, :cond_2d

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 40
    move-result v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 44
    move-result v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 48
    move-result v14

    .line 51
    iget v13, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 52
    move/from16 v19, v7

    .line 54
    int-to-long v6, v13

    .line 56
    const-wide/16 v15, 0x4

    .line 57
    add-long/2addr v6, v15

    .line 59
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 60
    aget-object v13, v13, v2

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 67
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 71
    move-object v15, v13

    .line 72
    check-cast v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 84
    if-eqz v15, :cond_2

    .line 85
    iget-object v9, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 94
    move/from16 v20, v3

    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 100
    filled-new-array {v13, v8, v9, v10, v3}, [Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    const-string v8, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 105
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_2

    .line 114
    :cond_3
    move/from16 v20, v3

    .line 115
    :goto_2
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x7

    .line 118
    if-nez v15, :cond_5

    .line 119
    if-eqz v4, :cond_4

    .line 121
    const-string v13, "Skip the tag entry since tag number is not defined: "

    .line 123
    invoke-static {v13, v5, v11}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    :cond_4
    :goto_3
    move/from16 v21, v4

    .line 128
    goto/16 :goto_a

    .line 130
    :cond_5
    if-lez v12, :cond_6

    .line 132
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 134
    array-length v8, v13

    .line 136
    if-lt v12, v8, :cond_7

    .line 137
    :cond_6
    move/from16 v21, v4

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_7
    iget v8, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 143
    if-eq v8, v10, :cond_c

    .line 145
    if-ne v12, v10, :cond_8

    .line 147
    goto :goto_5

    .line 149
    :cond_8
    if-eq v8, v12, :cond_c

    .line 150
    iget v10, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 152
    if-ne v10, v12, :cond_9

    .line 154
    goto :goto_5

    .line 156
    :cond_9
    const/4 v3, 0x4

    .line 157
    if-eq v8, v3, :cond_b

    .line 158
    if-ne v10, v3, :cond_a

    .line 160
    goto :goto_4

    .line 162
    :cond_a
    const/16 v3, 0x9

    .line 163
    goto :goto_6

    .line 165
    :cond_b
    :goto_4
    if-ne v12, v9, :cond_a

    .line 166
    :cond_c
    :goto_5
    const/4 v3, 0x7

    .line 168
    goto :goto_7

    .line 169
    :goto_6
    if-eq v8, v3, :cond_d

    .line 170
    if-ne v10, v3, :cond_e

    .line 172
    :cond_d
    const/16 v3, 0x8

    .line 174
    if-ne v12, v3, :cond_e

    .line 176
    goto :goto_5

    .line 178
    :cond_e
    const/16 v3, 0xc

    .line 179
    if-eq v8, v3, :cond_f

    .line 181
    if-ne v10, v3, :cond_10

    .line 183
    :cond_f
    const/16 v3, 0xb

    .line 185
    if-ne v12, v3, :cond_10

    .line 187
    goto :goto_5

    .line 189
    :cond_10
    if-eqz v4, :cond_4

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    const-string v8, "Skip the tag entry since data format ("

    .line 194
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 199
    aget-object v8, v8, v12

    .line 201
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v8, ") is unexpected for tag: "

    .line 206
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v8, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 211
    invoke-static {v3, v8, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_3

    .line 216
    :goto_7
    if-ne v12, v3, :cond_11

    .line 217
    move v12, v8

    .line 219
    :cond_11
    int-to-long v9, v14

    .line 220
    aget v8, v13, v12

    .line 221
    move/from16 v21, v4

    .line 223
    int-to-long v3, v8

    .line 225
    mul-long/2addr v3, v9

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    cmp-long v10, v3, v8

    .line 229
    if-ltz v10, :cond_13

    .line 231
    const-wide/32 v8, 0x7fffffff

    .line 233
    cmp-long v8, v3, v8

    .line 236
    if-lez v8, :cond_12

    .line 238
    goto :goto_8

    .line 240
    :cond_12
    const/4 v8, 0x1

    .line 241
    move-wide v9, v3

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    :goto_8
    if-eqz v21, :cond_14

    .line 244
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 246
    invoke-static {v8, v5, v14}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    :cond_14
    move-wide v9, v3

    .line 251
    const/4 v8, 0x0

    .line 252
    goto :goto_b

    .line 253
    :goto_9
    if-eqz v21, :cond_15

    .line 254
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 256
    invoke-static {v3, v5, v12}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    :cond_15
    :goto_a
    const/4 v8, 0x0

    .line 261
    const-wide/16 v9, 0x0

    .line 262
    :goto_b
    if-nez v8, :cond_16

    .line 264
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 266
    goto/16 :goto_12

    .line 269
    :cond_16
    const-wide/16 v3, 0x4

    .line 271
    cmp-long v3, v9, v3

    .line 273
    const-string v4, "Compression"

    .line 275
    if-lez v3, :cond_1a

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 279
    move-result v3

    .line 282
    if-eqz v21, :cond_17

    .line 283
    const-string v8, "seek to data offset: "

    .line 285
    invoke-static {v8, v5, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    :cond_17
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 290
    const/4 v13, 0x7

    .line 292
    if-ne v8, v13, :cond_18

    .line 293
    iget-object v8, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 295
    const-string v13, "MakerNote"

    .line 297
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 302
    if-eqz v8, :cond_19

    .line 303
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 305
    :cond_18
    move-wide/from16 v22, v6

    .line 307
    move/from16 v18, v14

    .line 309
    goto :goto_c

    .line 311
    :cond_19
    const/4 v8, 0x6

    .line 312
    if-ne v2, v8, :cond_18

    .line 313
    const-string v13, "ThumbnailImage"

    .line 315
    iget-object v8, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 317
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v8

    .line 322
    if-eqz v8, :cond_18

    .line 323
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 325
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 327
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 329
    const/4 v13, 0x6

    .line 331
    invoke-static {v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 332
    move-result-object v8

    .line 335
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 336
    move/from16 v18, v14

    .line 338
    int-to-long v13, v13

    .line 340
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 341
    invoke-static {v13, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 343
    move-result-object v2

    .line 346
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 347
    int-to-long v13, v13

    .line 349
    move-wide/from16 v22, v6

    .line 350
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 352
    invoke-static {v13, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 354
    move-result-object v6

    .line 357
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 358
    const/4 v13, 0x4

    .line 360
    aget-object v7, v7, v13

    .line 361
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 366
    aget-object v7, v7, v13

    .line 368
    const-string v8, "JPEGInterchangeFormat"

    .line 370
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 375
    aget-object v2, v2, v13

    .line 377
    const-string v7, "JPEGInterchangeFormatLength"

    .line 379
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_c
    int-to-long v2, v3

    .line 384
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 385
    goto :goto_d

    .line 388
    :cond_1a
    move-wide/from16 v22, v6

    .line 389
    move/from16 v18, v14

    .line 391
    :goto_d
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    if-eqz v21, :cond_1b

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    const-string v6, "nextIfdType: "

    .line 409
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    const-string v6, " byteCount: "

    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 428
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_1b
    if-eqz v2, :cond_26

    .line 432
    const/4 v3, 0x3

    .line 434
    if-eq v12, v3, :cond_1f

    .line 435
    const/4 v3, 0x4

    .line 437
    if-eq v12, v3, :cond_1e

    .line 438
    const/16 v3, 0x8

    .line 440
    if-eq v12, v3, :cond_1d

    .line 442
    const/16 v3, 0x9

    .line 444
    if-eq v12, v3, :cond_1c

    .line 446
    const/16 v3, 0xd

    .line 448
    if-eq v12, v3, :cond_1c

    .line 450
    const-wide/16 v3, -0x1

    .line 452
    goto :goto_f

    .line 454
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 455
    move-result v3

    .line 458
    :goto_e
    int-to-long v3, v3

    .line 459
    goto :goto_f

    .line 460
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 461
    move-result v3

    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 466
    move-result v3

    .line 469
    int-to-long v3, v3

    .line 470
    const-wide v6, 0xffffffffL

    .line 471
    and-long/2addr v3, v6

    .line 476
    goto :goto_f

    .line 477
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 478
    move-result v3

    .line 481
    goto :goto_e

    .line 482
    :goto_f
    if-eqz v21, :cond_20

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v6

    .line 488
    iget-object v7, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 489
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 494
    const-string v7, "Offset: %d, tagName: %s"

    .line 495
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 500
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_20
    const-wide/16 v6, 0x0

    .line 504
    cmp-long v6, v3, v6

    .line 506
    const-string v7, ")"

    .line 508
    const/4 v8, -0x1

    .line 510
    if-lez v6, :cond_24

    .line 511
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 513
    if-eq v6, v8, :cond_21

    .line 515
    int-to-long v9, v6

    .line 517
    cmp-long v6, v3, v9

    .line 518
    if-gez v6, :cond_24

    .line 520
    :cond_21
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 522
    long-to-int v8, v3

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v8

    .line 528
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 532
    if-nez v6, :cond_23

    .line 533
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v2

    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 542
    :cond_22
    :goto_10
    move-wide/from16 v6, v22

    .line 545
    goto :goto_11

    .line 547
    :cond_23
    if-eqz v21, :cond_22

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 552
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    const-string v2, " (at "

    .line 560
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    goto :goto_10

    .line 571
    :cond_24
    if-eqz v21, :cond_22

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 576
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 587
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 588
    if-eq v3, v8, :cond_25

    .line 590
    const-string v3, " (total length: "

    .line 592
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v2

    .line 597
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 598
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 603
    :cond_25
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    goto :goto_10

    .line 607
    :goto_11
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 608
    goto/16 :goto_12

    .line 611
    :cond_26
    move-wide/from16 v6, v22

    .line 613
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 615
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 617
    add-int/2addr v2, v8

    .line 619
    long-to-int v8, v9

    .line 620
    new-array v8, v8, [B

    .line 621
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 623
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 626
    int-to-long v10, v2

    .line 628
    move-object v13, v9

    .line 629
    move-object v3, v15

    .line 630
    move/from16 v2, v18

    .line 631
    move-wide v14, v10

    .line 633
    move-object/from16 v16, v8

    .line 634
    move/from16 v17, v12

    .line 636
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 638
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 641
    aget-object v2, v2, p2

    .line 643
    iget-object v8, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 645
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v2, "DNGVersion"

    .line 650
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 657
    if-eqz v2, :cond_27

    .line 658
    const/4 v2, 0x3

    .line 660
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 661
    :cond_27
    const-string v2, "Make"

    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 668
    if-nez v2, :cond_28

    .line 669
    const-string v2, "Model"

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v2

    .line 676
    if-eqz v2, :cond_29

    .line 677
    :cond_28
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 679
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 684
    const-string v8, "PENTAX"

    .line 685
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v2

    .line 690
    if-nez v2, :cond_2a

    .line 691
    :cond_29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 696
    if-eqz v2, :cond_2b

    .line 697
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 699
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 701
    move-result v2

    .line 704
    const v3, 0xffff

    .line 705
    if-ne v2, v3, :cond_2b

    .line 708
    :cond_2a
    const/16 v2, 0x8

    .line 710
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 712
    :cond_2b
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 714
    int-to-long v2, v2

    .line 716
    cmp-long v2, v2, v6

    .line 717
    if-eqz v2, :cond_2c

    .line 719
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 721
    :cond_2c
    :goto_12
    add-int/lit8 v7, v19, 0x1

    .line 724
    int-to-short v7, v7

    .line 726
    move/from16 v2, p2

    .line 727
    move/from16 v3, v20

    .line 729
    move/from16 v4, v21

    .line 731
    goto/16 :goto_0

    .line 733
    :cond_2d
    move/from16 v21, v4

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 737
    move-result v2

    .line 740
    if-eqz v21, :cond_2e

    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v3

    .line 746
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 750
    const-string v4, "nextIfdOffset: %d"

    .line 751
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 756
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_2e
    int-to-long v3, v2

    .line 760
    const-wide/16 v6, 0x0

    .line 761
    cmp-long v6, v3, v6

    .line 763
    if-lez v6, :cond_31

    .line 765
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v7

    .line 772
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    move-result v6

    .line 776
    if-nez v6, :cond_30

    .line 777
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 779
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 782
    const/4 v3, 0x4

    .line 784
    aget-object v2, v2, v3

    .line 785
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 787
    move-result v2

    .line 790
    if-eqz v2, :cond_2f

    .line 791
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 793
    goto :goto_13

    .line 796
    :cond_2f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 797
    const/4 v3, 0x5

    .line 799
    aget-object v2, v2, v3

    .line 800
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 802
    move-result v2

    .line 805
    if-eqz v2, :cond_32

    .line 806
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 808
    goto :goto_13

    .line 811
    :cond_30
    if-eqz v21, :cond_32

    .line 812
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 814
    invoke-static {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    goto :goto_13

    .line 819
    :cond_31
    if-eqz v21, :cond_32

    .line 820
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 822
    invoke-static {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 824
    :cond_32
    :goto_13
    return-void
    .line 827
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p3

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    aget-object v0, v0, p3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 22
    aget-object v0, v0, p3

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 30
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    aget-object p0, p0, p3

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final saveAttributes()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4
    const/16 v2, 0xe

    .line 6
    const/16 v3, 0xd

    .line 8
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 26
    if-eqz v1, :cond_a

    .line 28
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 51
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v1, v5, :cond_5

    .line 55
    const/4 v5, 0x7

    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 63
    move-result-object v1

    .line 66
    :goto_3
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 67
    :try_start_0
    const-string/jumbo v1, "temp"

    .line 69
    const-string/jumbo v5, "tmp"

    .line 72
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v1

    .line 78
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 79
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    invoke-static {v5, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 85
    new-instance v5, Ljava/io/FileInputStream;

    .line 88
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 90
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 92
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 95
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 97
    :try_start_2
    invoke-static {v5, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 100
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    const/4 v5, 0x0

    .line 109
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 110
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :try_start_4
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 115
    invoke-static {v11, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 117
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 122
    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 127
    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 132
    invoke-direct {v12, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    iget v13, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 137
    if-ne v13, v4, :cond_6

    .line 139
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 141
    goto :goto_6

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :goto_4
    move-object v6, v11

    .line 146
    goto/16 :goto_b

    .line 147
    :catch_0
    move-exception v2

    .line 149
    :goto_5
    move-object v6, v10

    .line 150
    goto :goto_8

    .line 151
    :cond_6
    if-ne v13, v3, :cond_7

    .line 152
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 154
    goto :goto_6

    .line 157
    :cond_7
    if-ne v13, v2, :cond_8

    .line 158
    invoke-virtual {p0, v11, v12}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :cond_8
    :goto_6
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    iput-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 172
    return-void

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v12, v6

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v2

    .line 178
    move-object v12, v6

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    move-object v12, v6

    .line 182
    goto/16 :goto_b

    .line 183
    :catch_2
    move-exception v2

    .line 185
    move-object v11, v6

    .line 186
    :goto_7
    move-object v12, v11

    .line 187
    goto :goto_5

    .line 188
    :catch_3
    move-exception v2

    .line 189
    move-object v7, v6

    .line 190
    move-object v11, v7

    .line 191
    goto :goto_7

    .line 192
    :catch_4
    move-exception v2

    .line 193
    move-object v7, v6

    .line 194
    move-object v11, v7

    .line 195
    move-object v12, v11

    .line 196
    :goto_8
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 197
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 199
    :try_start_9
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 202
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 204
    invoke-static {v4, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 206
    new-instance v4, Ljava/io/FileOutputStream;

    .line 209
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 211
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :try_start_a
    invoke-static {v3, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 216
    :try_start_b
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    new-instance p0, Ljava/io/IOException;

    .line 225
    const-string v0, "Failed to save new file"

    .line 227
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 232
    :catchall_3
    move-exception p0

    .line 233
    move-object v6, v3

    .line 234
    move-object v7, v4

    .line 235
    goto :goto_a

    .line 236
    :catch_5
    move-exception p0

    .line 237
    move-object v6, v3

    .line 238
    move-object v7, v4

    .line 239
    goto :goto_9

    .line 240
    :catchall_4
    move-exception p0

    .line 241
    move-object v6, v3

    .line 242
    goto :goto_a

    .line 243
    :catch_6
    move-exception p0

    .line 244
    move-object v6, v3

    .line 245
    goto :goto_9

    .line 246
    :catchall_5
    move-exception p0

    .line 247
    goto :goto_a

    .line 248
    :catch_7
    move-exception p0

    .line 249
    :goto_9
    const/4 v5, 0x1

    .line 250
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 272
    :goto_a
    :try_start_d
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 273
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 276
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 279
    :goto_b
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    if-nez v5, :cond_9

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 288
    :cond_9
    throw p0

    .line 291
    :catchall_6
    move-exception p0

    .line 292
    :goto_c
    move-object v6, v5

    .line 293
    goto :goto_f

    .line 294
    :catch_8
    move-exception p0

    .line 295
    :goto_d
    move-object v6, v5

    .line 296
    goto :goto_e

    .line 297
    :catchall_7
    move-exception p0

    .line 298
    move-object v10, v6

    .line 299
    goto :goto_c

    .line 300
    :catch_9
    move-exception p0

    .line 301
    move-object v10, v6

    .line 302
    goto :goto_d

    .line 303
    :catchall_8
    move-exception p0

    .line 304
    move-object v10, v6

    .line 305
    goto :goto_f

    .line 306
    :catch_a
    move-exception p0

    .line 307
    move-object v10, v6

    .line 308
    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 309
    const-string v1, "Failed to copy original file to temp file"

    .line 311
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 316
    :catchall_9
    move-exception p0

    .line 317
    :goto_f
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    throw p0

    .line 324
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 325
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 327
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0
    .line 332
.end method

.method public final saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputStream: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 59
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 62
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    if-ne p2, v3, :cond_b

    .line 68
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 70
    const-string p2, "Xmp"

    .line 73
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 82
    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    aget-object v3, v3, v4

    .line 88
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 98
    const/16 v5, -0x1f

    .line 101
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 103
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 106
    if-eqz v3, :cond_2

    .line 109
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 111
    aget-object p0, p0, v4

    .line 113
    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    const/16 p0, 0x1000

    .line 118
    new-array p2, p0, [B

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 122
    move-result v3

    .line 125
    if-ne v3, v2, :cond_a

    .line 126
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 128
    move-result v3

    .line 131
    const/16 v6, -0x27

    .line 132
    if-eq v3, v6, :cond_9

    .line 134
    const/16 v6, -0x26

    .line 136
    if-eq v3, v6, :cond_9

    .line 138
    const-string v6, "Invalid length"

    .line 140
    if-eq v3, v5, :cond_5

    .line 142
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 144
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 147
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 150
    move-result v3

    .line 153
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 154
    add-int/lit8 v3, v3, -0x2

    .line 157
    if-ltz v3, :cond_4

    .line 159
    :goto_2
    if-lez v3, :cond_3

    .line 161
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v6

    .line 166
    invoke-virtual {v0, p2, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 167
    move-result v6

    .line 170
    if-ltz v6, :cond_3

    .line 171
    invoke-virtual {p1, p2, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 173
    sub-int/2addr v3, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 178
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 183
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 184
    move-result v7

    .line 187
    add-int/lit8 v8, v7, -0x2

    .line 188
    if-ltz v8, :cond_8

    .line 190
    const/4 v6, 0x6

    .line 192
    new-array v9, v6, [B

    .line 193
    if-lt v8, v6, :cond_6

    .line 195
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 197
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 200
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    add-int/lit8 v7, v7, -0x8

    .line 208
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 210
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 214
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 217
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 220
    if-lt v8, v6, :cond_7

    .line 223
    add-int/lit8 v8, v7, -0x8

    .line 225
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 227
    :cond_7
    :goto_3
    if-lez v8, :cond_3

    .line 230
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v3

    .line 235
    invoke-virtual {v0, p2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 236
    move-result v3

    .line 239
    if-ltz v3, :cond_3

    .line 240
    invoke-virtual {p1, p2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 242
    sub-int/2addr v8, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 247
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 252
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 253
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 256
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 259
    return-void

    .line 262
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 263
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 268
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 269
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 274
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 275
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0
    .line 280
.end method

.method public final savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputStream: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 50
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 53
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 60
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 64
    add-int/lit8 p2, p2, 0x8

    .line 67
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 77
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 80
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 86
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 95
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 100
    iget-object p0, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 103
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 105
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 111
    new-instance p2, Ljava/util/zip/CRC32;

    .line 114
    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    array-length v1, p0

    .line 119
    const/4 v3, 0x4

    .line 120
    sub-int/2addr v1, v3

    .line 121
    invoke-virtual {p2, p0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    move-result-wide v3

    .line 128
    long-to-int p0, v3

    .line 129
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    throw p0
    .line 147
.end method

.method public final saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, ", outputStream: "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ")"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 44
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-direct {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 51
    invoke-direct {v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 56
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 59
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 62
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 67
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 76
    invoke-direct {v6, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 81
    const/16 v9, 0x8

    .line 83
    if-eqz v4, :cond_3

    .line 85
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 93
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 96
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 99
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    if-eqz v4, :cond_1

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 109
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 112
    :cond_2
    :goto_0
    move-object/from16 v20, v1

    .line 115
    move-object/from16 v21, v5

    .line 117
    goto/16 :goto_b

    .line 119
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_d

    .line 123
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_c

    .line 127
    :cond_3
    new-array v2, v7, [B

    .line 129
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 131
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 141
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 143
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    :try_start_2
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 148
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    if-ne v10, v11, :cond_4

    .line 154
    add-int/lit8 v10, v2, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 162
    aget-byte v15, v10, v14

    .line 165
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    move v14, v11

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 176
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 179
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 182
    if-eqz v14, :cond_a

    .line 185
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 187
    :goto_2
    new-array v4, v7, [B

    .line 189
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 191
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 194
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 198
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 201
    rem-int/lit8 v10, v9, 0x2

    .line 204
    if-ne v10, v11, :cond_6

    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 208
    :cond_6
    invoke-static {v3, v6, v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 210
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 222
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 225
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move v4, v11

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    :try_start_4
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 236
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 240
    move-result v4

    .line 243
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 244
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 247
    rem-int/lit8 v2, v4, 0x2

    .line 250
    if-ne v2, v11, :cond_9

    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 254
    :cond_9
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 256
    goto :goto_3

    .line 259
    :cond_a
    new-array v2, v7, [B

    .line 260
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 262
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 265
    move-result v4

    .line 268
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 269
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 272
    rem-int/lit8 v9, v4, 0x2

    .line 275
    if-ne v9, v11, :cond_b

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    :cond_b
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 281
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    if-eqz v13, :cond_a

    .line 290
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    :cond_c
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    move-result v10

    .line 306
    if-nez v10, :cond_e

    .line 307
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    move-result v10

    .line 312
    if-eqz v10, :cond_2

    .line 313
    :cond_e
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 315
    move-result v10

    .line 318
    rem-int/lit8 v15, v10, 0x2

    .line 319
    if-ne v15, v11, :cond_f

    .line 321
    add-int/lit8 v15, v10, 0x1

    .line 323
    goto :goto_5

    .line 325
    :cond_f
    move v15, v10

    .line 326
    :goto_5
    const/4 v7, 0x3

    .line 327
    new-array v9, v7, [B

    .line 328
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    const/16 v14, 0x2f

    .line 334
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 336
    if-eqz v16, :cond_11

    .line 338
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 340
    new-array v7, v7, [B

    .line 343
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 345
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 354
    move-result v7

    .line 357
    shl-int/lit8 v16, v7, 0x12

    .line 358
    shr-int/lit8 v16, v16, 0x12

    .line 360
    shl-int/lit8 v18, v7, 0x2

    .line 362
    shr-int/lit8 v18, v18, 0x12

    .line 364
    add-int/lit8 v15, v15, -0xa

    .line 366
    move/from16 v14, v16

    .line 368
    move/from16 v19, v18

    .line 370
    const/16 v18, 0x0

    .line 372
    goto :goto_7

    .line 374
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 375
    const-string v1, "Error checking VP8 signature"

    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 382
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    move-result v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 389
    move-result v7

    .line 392
    if-ne v7, v14, :cond_13

    .line 393
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 395
    move-result v7

    .line 398
    and-int/lit16 v14, v7, 0x3fff

    .line 399
    const/16 v18, 0x1

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 403
    const v19, 0xfffc000

    .line 405
    and-int v19, v7, v19

    .line 408
    ushr-int/lit8 v19, v19, 0xe

    .line 410
    add-int/lit8 v19, v19, 0x1

    .line 412
    const/high16 v20, 0x10000000

    .line 414
    and-int v20, v7, v20

    .line 416
    if-eqz v20, :cond_12

    .line 418
    goto :goto_6

    .line 420
    :cond_12
    const/16 v18, 0x0

    .line 421
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 423
    goto :goto_7

    .line 425
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 426
    const-string v1, "Error checking VP8L signature"

    .line 428
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 433
    :cond_14
    const/4 v7, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    const/16 v19, 0x0

    .line 438
    :goto_7
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 440
    const/16 v4, 0xa

    .line 443
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 445
    new-array v4, v4, [B

    .line 448
    if-eqz v18, :cond_15

    .line 450
    const/16 v17, 0x0

    .line 452
    aget-byte v18, v4, v17

    .line 454
    move-object/from16 v20, v1

    .line 456
    or-int/lit8 v1, v18, 0x10

    .line 458
    int-to-byte v1, v1

    .line 460
    aput-byte v1, v4, v17

    .line 461
    :goto_8
    const/4 v1, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move-object/from16 v20, v1

    .line 465
    goto :goto_8

    .line 467
    :goto_9
    aget-byte v17, v4, v1

    .line 468
    move-object/from16 v21, v5

    .line 470
    const/16 v18, 0x8

    .line 472
    or-int/lit8 v5, v17, 0x8

    .line 474
    int-to-byte v5, v5

    .line 476
    aput-byte v5, v4, v1

    .line 477
    add-int/lit8 v14, v14, -0x1

    .line 479
    add-int/lit8 v1, v19, -0x1

    .line 481
    int-to-byte v5, v14

    .line 483
    const/16 v17, 0x4

    .line 484
    aput-byte v5, v4, v17

    .line 486
    shr-int/lit8 v5, v14, 0x8

    .line 488
    int-to-byte v5, v5

    .line 490
    const/16 v17, 0x5

    .line 491
    aput-byte v5, v4, v17

    .line 493
    shr-int/lit8 v5, v14, 0x10

    .line 495
    int-to-byte v5, v5

    .line 497
    const/4 v14, 0x6

    .line 498
    aput-byte v5, v4, v14

    .line 499
    const/4 v5, 0x7

    .line 501
    int-to-byte v14, v1

    .line 502
    aput-byte v14, v4, v5

    .line 503
    shr-int/lit8 v5, v1, 0x8

    .line 505
    int-to-byte v5, v5

    .line 507
    const/16 v14, 0x8

    .line 508
    aput-byte v5, v4, v14

    .line 510
    shr-int/lit8 v1, v1, 0x10

    .line 512
    int-to-byte v1, v1

    .line 514
    const/16 v5, 0x9

    .line 515
    aput-byte v1, v4, v5

    .line 517
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 519
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 522
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 525
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 534
    invoke-virtual {v6, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 537
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 540
    goto :goto_a

    .line 543
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    move-result v1

    .line 547
    if-eqz v1, :cond_17

    .line 548
    const/16 v1, 0x2f

    .line 550
    invoke-virtual {v6, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 552
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 555
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 558
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 561
    :goto_b
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 564
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 567
    move-result v0

    .line 570
    move-object/from16 v1, v21

    .line 571
    array-length v2, v1

    .line 573
    add-int/2addr v0, v2

    .line 574
    move-object/from16 v2, v20

    .line 575
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 577
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 580
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 583
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 586
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :goto_c
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 593
    const-string v2, "Failed to save WebP file"

    .line 595
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :goto_d
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 601
    throw v0
    .line 604
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 15
    const-string v6, " : "

    .line 16
    const-string v7, "Invalid value for "

    .line 18
    const-string v8, "ExifInterface"

    .line 20
    if-nez v5, :cond_0

    .line 22
    const-string v5, "DateTimeOriginal"

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    const-string v5, "DateTimeDigitized"

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v5

    .line 51
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    move-result v10

    .line 65
    const/16 v11, 0x13

    .line 66
    if-ne v10, v11, :cond_2

    .line 68
    if-nez v5, :cond_1

    .line 70
    if-nez v9, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    const-string v5, "-"

    .line 77
    const-string v9, ":"

    .line 79
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 114
    if-eqz v5, :cond_5

    .line 116
    if-eqz v9, :cond_4

    .line 118
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    :cond_5
    const/4 v5, 0x2

    .line 127
    const-string v10, "/"

    .line 128
    if-eqz v2, :cond_8

    .line 130
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 132
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    const-string v11, "GPSTimeStamp"

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void

    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, "/1,"

    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v6, 0x3

    .line 217
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v6, "/1"

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    move-result-wide v11

    .line 242
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 243
    mul-double/2addr v11, v13

    .line 248
    double-to-long v11, v11

    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-wide/16 v11, 0x2710

    .line 261
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void

    .line 292
    :cond_8
    :goto_2
    move v6, v3

    .line 293
    :goto_3
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 294
    array-length v7, v7

    .line 296
    if-ge v6, v7, :cond_1e

    .line 297
    const/4 v7, 0x4

    .line 299
    if-ne v6, v7, :cond_a

    .line 300
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 302
    if-nez v7, :cond_a

    .line 304
    :cond_9
    :goto_4
    move v5, v4

    .line 306
    move-object/from16 v17, v8

    .line 307
    move v4, v3

    .line 309
    goto/16 :goto_14

    .line 310
    :cond_a
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 312
    aget-object v7, v7, v6

    .line 314
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 319
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    if-eqz v7, :cond_9

    .line 322
    if-nez v2, :cond_b

    .line 324
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 326
    aget-object v7, v7, v6

    .line 328
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_4

    .line 333
    :cond_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 334
    move-result-object v11

    .line 337
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    check-cast v12, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v12

    .line 345
    const/4 v13, -0x1

    .line 346
    iget v14, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 347
    if-eq v14, v12, :cond_12

    .line 349
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    check-cast v12, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v12

    .line 358
    if-ne v14, v12, :cond_c

    .line 359
    goto/16 :goto_8

    .line 361
    :cond_c
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 363
    if-eq v7, v13, :cond_e

    .line 365
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    check-cast v12, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v12

    .line 374
    if-eq v7, v12, :cond_d

    .line 375
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    check-cast v12, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v12

    .line 384
    if-ne v7, v12, :cond_e

    .line 385
    :cond_d
    move v14, v7

    .line 387
    goto/16 :goto_8

    .line 388
    :cond_e
    if-eq v14, v4, :cond_12

    .line 390
    const/4 v12, 0x7

    .line 392
    if-eq v14, v12, :cond_12

    .line 393
    if-ne v14, v5, :cond_f

    .line 395
    goto/16 :goto_8

    .line 397
    :cond_f
    if-eqz v9, :cond_9

    .line 399
    const-string v12, "Given tag ("

    .line 401
    const-string v15, ") value didn\'t match with one of expected formats: "

    .line 403
    invoke-static {v12, v1, v15}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v12

    .line 408
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 409
    aget-object v14, v15, v14

    .line 411
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v14, ", "

    .line 416
    const-string v16, ""

    .line 418
    if-ne v7, v13, :cond_10

    .line 420
    move-object/from16 v5, v16

    .line 422
    goto :goto_5

    .line 424
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    aget-object v7, v15, v7

    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 438
    :goto_5
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v5, " (guess: "

    .line 442
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    check-cast v5, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v5

    .line 454
    aget-object v5, v15, v5

    .line 455
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    check-cast v5, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v5

    .line 467
    if-ne v5, v13, :cond_11

    .line 468
    :goto_6
    move-object/from16 v5, v16

    .line 470
    goto :goto_7

    .line 472
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    check-cast v7, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v7

    .line 485
    aget-object v7, v15, v7

    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v16

    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v5, ")"

    .line 499
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 507
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    goto/16 :goto_4

    .line 511
    :cond_12
    :goto_8
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 513
    const-string v7, ","

    .line 515
    packed-switch v14, :pswitch_data_0

    .line 517
    :pswitch_0
    if-eqz v9, :cond_9

    .line 520
    const-string v5, "Data format isn\'t one of expected formats: "

    .line 522
    invoke-static {v5, v8, v14}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    goto/16 :goto_4

    .line 527
    :pswitch_1
    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 532
    array-length v11, v7

    .line 533
    new-array v12, v11, [D

    .line 534
    move v13, v3

    .line 536
    :goto_9
    array-length v14, v7

    .line 537
    if-ge v13, v14, :cond_13

    .line 538
    aget-object v14, v7, v13

    .line 540
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    move-result-wide v14

    .line 545
    aput-wide v14, v12, v13

    .line 546
    add-int/2addr v13, v4

    .line 548
    goto :goto_9

    .line 549
    :cond_13
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 550
    aget-object v7, v7, v6

    .line 552
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 554
    const/16 v14, 0xc

    .line 556
    aget v5, v5, v14

    .line 558
    mul-int/2addr v5, v11

    .line 560
    new-array v5, v5, [B

    .line 561
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 563
    move-result-object v5

    .line 566
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 567
    move v13, v3

    .line 570
    :goto_a
    if-ge v13, v11, :cond_14

    .line 571
    aget-wide v14, v12, v13

    .line 573
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 575
    add-int/2addr v13, v4

    .line 578
    const/16 v14, 0xc

    .line 579
    goto :goto_a

    .line 581
    :cond_14
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 582
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 584
    move-result-object v5

    .line 587
    const/16 v13, 0xc

    .line 588
    invoke-direct {v12, v5, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 590
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    goto/16 :goto_4

    .line 596
    :pswitch_2
    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 598
    move-result-object v7

    .line 601
    array-length v11, v7

    .line 602
    new-array v12, v11, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 603
    move v14, v3

    .line 605
    :goto_b
    array-length v15, v7

    .line 606
    if-ge v14, v15, :cond_15

    .line 607
    aget-object v15, v7, v14

    .line 609
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 611
    move-result-object v15

    .line 614
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 615
    aget-object v16, v15, v3

    .line 617
    move-object/from16 v18, v7

    .line 619
    move-object/from16 v17, v8

    .line 621
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 623
    move-result-wide v7

    .line 626
    double-to-long v7, v7

    .line 627
    aget-object v15, v15, v4

    .line 628
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 630
    move-result-wide v3

    .line 633
    double-to-long v3, v3

    .line 634
    invoke-direct {v13, v7, v8, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 635
    aput-object v13, v12, v14

    .line 638
    const/4 v3, 0x1

    .line 640
    add-int/2addr v14, v3

    .line 641
    move v4, v3

    .line 642
    move-object/from16 v8, v17

    .line 643
    move-object/from16 v7, v18

    .line 645
    const/4 v3, 0x0

    .line 647
    const/4 v13, -0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_15
    move-object/from16 v17, v8

    .line 650
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 652
    aget-object v3, v3, v6

    .line 654
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 656
    const/16 v7, 0xa

    .line 658
    aget v5, v5, v7

    .line 660
    mul-int/2addr v5, v11

    .line 662
    new-array v5, v5, [B

    .line 663
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 665
    move-result-object v5

    .line 668
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 669
    const/4 v4, 0x0

    .line 672
    :goto_c
    if-ge v4, v11, :cond_16

    .line 673
    aget-object v8, v12, v4

    .line 675
    iget-wide v13, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 677
    long-to-int v13, v13

    .line 679
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 680
    iget-wide v13, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 683
    long-to-int v8, v13

    .line 685
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 686
    const/4 v8, 0x1

    .line 689
    add-int/2addr v4, v8

    .line 690
    goto :goto_c

    .line 691
    :cond_16
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 692
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 694
    move-result-object v5

    .line 697
    invoke-direct {v4, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 698
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :goto_d
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x1

    .line 705
    goto/16 :goto_14

    .line 706
    :pswitch_3
    move-object/from16 v17, v8

    .line 708
    move v3, v13

    .line 710
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 714
    array-length v4, v3

    .line 715
    new-array v7, v4, [I

    .line 716
    const/4 v8, 0x0

    .line 718
    :goto_e
    array-length v11, v3

    .line 719
    if-ge v8, v11, :cond_17

    .line 720
    aget-object v11, v3, v8

    .line 722
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    move-result v11

    .line 727
    aput v11, v7, v8

    .line 728
    const/4 v11, 0x1

    .line 730
    add-int/2addr v8, v11

    .line 731
    goto :goto_e

    .line 732
    :cond_17
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 733
    aget-object v3, v3, v6

    .line 735
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 737
    const/16 v11, 0x9

    .line 739
    aget v5, v5, v11

    .line 741
    mul-int/2addr v5, v4

    .line 743
    new-array v5, v5, [B

    .line 744
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 746
    move-result-object v5

    .line 749
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 750
    const/4 v8, 0x0

    .line 753
    :goto_f
    if-ge v8, v4, :cond_18

    .line 754
    aget v12, v7, v8

    .line 756
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 758
    const/4 v12, 0x1

    .line 761
    add-int/2addr v8, v12

    .line 762
    goto :goto_f

    .line 763
    :cond_18
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 764
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 766
    move-result-object v5

    .line 769
    invoke-direct {v7, v5, v11, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 770
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    goto :goto_d

    .line 776
    :pswitch_4
    move-object/from16 v17, v8

    .line 777
    move v3, v13

    .line 779
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 780
    move-result-object v4

    .line 783
    array-length v5, v4

    .line 784
    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 785
    const/4 v7, 0x0

    .line 787
    :goto_10
    array-length v8, v4

    .line 788
    if-ge v7, v8, :cond_19

    .line 789
    aget-object v8, v4, v7

    .line 791
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 793
    move-result-object v8

    .line 796
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 797
    const/4 v11, 0x0

    .line 799
    aget-object v12, v8, v11

    .line 800
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 802
    move-result-wide v11

    .line 805
    double-to-long v11, v11

    .line 806
    const/4 v13, 0x1

    .line 807
    aget-object v8, v8, v13

    .line 808
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 810
    move-result-wide v14

    .line 813
    double-to-long v14, v14

    .line 814
    invoke-direct {v3, v11, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 815
    aput-object v3, v5, v7

    .line 818
    add-int/2addr v7, v13

    .line 820
    const/4 v3, -0x1

    .line 821
    goto :goto_10

    .line 822
    :cond_19
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 823
    aget-object v3, v3, v6

    .line 825
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 827
    invoke-static {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 829
    move-result-object v4

    .line 832
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    goto/16 :goto_d

    .line 836
    :pswitch_5
    move-object/from16 v17, v8

    .line 838
    move v3, v13

    .line 840
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 841
    move-result-object v3

    .line 844
    array-length v4, v3

    .line 845
    new-array v4, v4, [J

    .line 846
    const/4 v11, 0x0

    .line 848
    :goto_11
    array-length v5, v3

    .line 849
    if-ge v11, v5, :cond_1a

    .line 850
    aget-object v5, v3, v11

    .line 852
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 854
    move-result-wide v7

    .line 857
    aput-wide v7, v4, v11

    .line 858
    const/4 v5, 0x1

    .line 860
    add-int/2addr v11, v5

    .line 861
    goto :goto_11

    .line 862
    :cond_1a
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 863
    aget-object v3, v3, v6

    .line 865
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 867
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 869
    move-result-object v4

    .line 872
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    goto/16 :goto_d

    .line 876
    :pswitch_6
    move-object/from16 v17, v8

    .line 878
    move v3, v13

    .line 880
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 884
    array-length v4, v3

    .line 885
    new-array v4, v4, [I

    .line 886
    const/4 v11, 0x0

    .line 888
    :goto_12
    array-length v5, v3

    .line 889
    if-ge v11, v5, :cond_1b

    .line 890
    aget-object v5, v3, v11

    .line 892
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    move-result v5

    .line 897
    aput v5, v4, v11

    .line 898
    const/4 v5, 0x1

    .line 900
    add-int/2addr v11, v5

    .line 901
    goto :goto_12

    .line 902
    :cond_1b
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 903
    aget-object v3, v3, v6

    .line 905
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 907
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 909
    move-result-object v4

    .line 912
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    goto/16 :goto_d

    .line 916
    :pswitch_7
    move-object/from16 v17, v8

    .line 918
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 920
    aget-object v3, v3, v6

    .line 922
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 924
    move-result-object v4

    .line 927
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    goto/16 :goto_d

    .line 931
    :pswitch_8
    move-object/from16 v17, v8

    .line 933
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 935
    aget-object v3, v3, v6

    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 939
    move-result v4

    .line 942
    const/4 v5, 0x1

    .line 943
    if-ne v4, v5, :cond_1c

    .line 944
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 947
    move-result v7

    .line 950
    const/16 v8, 0x30

    .line 951
    if-lt v7, v8, :cond_1d

    .line 953
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 955
    move-result v7

    .line 958
    const/16 v11, 0x31

    .line 959
    if-gt v7, v11, :cond_1d

    .line 961
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 963
    move-result v7

    .line 966
    sub-int/2addr v7, v8

    .line 967
    int-to-byte v7, v7

    .line 968
    new-array v8, v5, [B

    .line 969
    aput-byte v7, v8, v4

    .line 971
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 973
    invoke-direct {v7, v8, v5, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 975
    goto :goto_13

    .line 978
    :cond_1c
    const/4 v4, 0x0

    .line 979
    :cond_1d
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 980
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 982
    move-result-object v7

    .line 985
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 986
    array-length v11, v7

    .line 988
    invoke-direct {v8, v7, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 989
    move-object v7, v8

    .line 992
    :goto_13
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :goto_14
    add-int/2addr v6, v5

    .line 996
    move v3, v4

    .line 997
    move v4, v5

    .line 998
    move-object/from16 v8, v17

    .line 999
    const/4 v5, 0x2

    .line 1001
    goto/16 :goto_3

    .line 1002
    :cond_1e
    return-void

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1006
.end method

.method public final setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    const-string v3, "Compression"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v3

    .line 27
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 28
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 40
    goto/16 :goto_6

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    const-string v6, "ExifInterface"

    .line 53
    if-eqz v3, :cond_f

    .line 55
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 74
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 85
    if-eqz v8, :cond_f

    .line 87
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    const-string v4, "StripOffsets"

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 121
    const-string v7, "StripByteCounts"

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 129
    if-eqz v4, :cond_11

    .line 131
    if-eqz v2, :cond_11

    .line 133
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 141
    move-result-object v4

    .line 144
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {v2, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 151
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto/16 :goto_6

    .line 181
    :cond_9
    array-length v7, v2

    .line 183
    const/4 v8, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    move v11, v8

    .line 187
    :goto_1
    if-ge v11, v7, :cond_a

    .line 188
    aget-wide v12, v2, v11

    .line 190
    add-long/2addr v9, v12

    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    goto :goto_1

    .line 195
    :cond_a
    long-to-int v7, v9

    .line 196
    new-array v9, v7, [B

    .line 197
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 199
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 201
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 203
    move v10, v8

    .line 205
    move v11, v10

    .line 206
    move v12, v11

    .line 207
    :goto_2
    array-length v13, v4

    .line 208
    if-ge v10, v13, :cond_e

    .line 209
    aget-wide v13, v4, v10

    .line 211
    long-to-int v13, v13

    .line 213
    aget-wide v14, v2, v10

    .line 214
    long-to-int v14, v14

    .line 216
    array-length v15, v4

    .line 217
    sub-int/2addr v15, v5

    .line 218
    if-ge v10, v15, :cond_b

    .line 219
    add-int v15, v13, v14

    .line 221
    move-object/from16 v16, v6

    .line 223
    int-to-long v5, v15

    .line 225
    add-int/lit8 v15, v10, 0x1

    .line 226
    aget-wide v17, v4, v15

    .line 228
    cmp-long v5, v5, v17

    .line 230
    if-eqz v5, :cond_c

    .line 232
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 234
    goto :goto_3

    .line 236
    :cond_b
    move-object/from16 v16, v6

    .line 237
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 239
    if-gez v13, :cond_d

    .line 240
    const-string v0, "Invalid strip offset value"

    .line 242
    move-object/from16 v5, v16

    .line 244
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    goto/16 :goto_6

    .line 249
    :cond_d
    move-object/from16 v5, v16

    .line 251
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    add-int/2addr v11, v13

    .line 256
    new-array v6, v14, [B

    .line 257
    :try_start_1
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    add-int/2addr v11, v14

    .line 262
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    add-int/2addr v12, v14

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    move-object v6, v5

    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "Failed to read "

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    goto :goto_6

    .line 292
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "Failed to skip "

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    goto :goto_6

    .line 313
    :cond_e
    iput-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 314
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 316
    if-eqz v1, :cond_11

    .line 318
    aget-wide v1, v4, v8

    .line 320
    long-to-int v1, v1

    .line 322
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 323
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 325
    goto :goto_6

    .line 327
    :goto_4
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    .line 328
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    goto :goto_6

    .line 334
    :goto_5
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    .line 335
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    goto :goto_6

    .line 341
    :cond_f
    move-object v5, v6

    .line 342
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 343
    if-eqz v0, :cond_11

    .line 345
    const-string v0, "Unsupported data type value"

    .line 347
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    goto :goto_6

    .line 352
    :cond_10
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 355
    :cond_11
    :goto_6
    return-void
    .line 358
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    aget-object v0, v0, p2

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    aget-object v0, v0, p1

    .line 30
    const-string v3, "ImageLength"

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 38
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    aget-object v4, v4, p1

    .line 42
    const-string v5, "ImageWidth"

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 50
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 52
    aget-object v6, v6, p2

    .line 54
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    aget-object v6, v6, p2

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    if-nez v4, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v3, :cond_3

    .line 77
    if-nez v5, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 88
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v1

    .line 93
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 94
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 96
    move-result v2

    .line 99
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 102
    move-result v3

    .line 105
    if-ge v0, v2, :cond_5

    .line 106
    if-ge v1, v3, :cond_5

    .line 108
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    aget-object v0, p0, p1

    .line 112
    aget-object v1, p0, p2

    .line 114
    aput-object v1, p0, p1

    .line 116
    aput-object v0, p0, p2

    .line 118
    goto :goto_2

    .line 120
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    const-string p0, "Second image does not contain valid size information"

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 129
    const-string p0, "First image does not contain valid size information"

    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_5
    :goto_2
    return-void

    .line 136
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 137
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_7
    return-void
    .line 144
.end method

.method public final updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p2

    .line 4
    const-string v1, "DefaultCropSize"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    aget-object v1, v1, p2

    .line 16
    const-string v2, "SensorTopBorder"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    aget-object v2, v2, p2

    .line 28
    const-string v3, "SensorLeftBorder"

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    aget-object v3, v3, p2

    .line 40
    const-string v4, "SensorBottomBorder"

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    aget-object v4, v4, p2

    .line 52
    const-string v5, "SensorRightBorder"

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    const-string v5, "ImageLength"

    .line 62
    const-string v6, "ImageWidth"

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 68
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    const-string v3, "ExifInterface"

    .line 73
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    move-result-object v0

    .line 105
    aget-object p1, p1, v4

    .line 106
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    filled-new-array {p1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 114
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 139
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    check-cast p1, [I

    .line 145
    if-eqz p1, :cond_4

    .line 147
    array-length v0, p1

    .line 149
    if-eq v0, v8, :cond_3

    .line 150
    goto :goto_2

    .line 152
    :cond_3
    aget v0, p1, v7

    .line 153
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    move-result-object v0

    .line 160
    aget p1, p1, v4

    .line 161
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 163
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 165
    move-result-object p1

    .line 168
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 169
    aget-object v1, v1, p2

    .line 171
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 176
    aget-object p0, p0, p2

    .line 178
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto/16 :goto_3

    .line 183
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 200
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 204
    :cond_5
    if-eqz v1, :cond_6

    .line 205
    if-eqz v2, :cond_6

    .line 207
    if-eqz v3, :cond_6

    .line 209
    if-eqz v4, :cond_6

    .line 211
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 213
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 215
    move-result p1

    .line 218
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 219
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 221
    move-result v0

    .line 224
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 225
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 227
    move-result v1

    .line 230
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 231
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 233
    move-result v2

    .line 236
    if-le v0, p1, :cond_8

    .line 237
    if-le v1, v2, :cond_8

    .line 239
    sub-int/2addr v0, p1

    .line 241
    sub-int/2addr v1, v2

    .line 242
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 243
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 245
    move-result-object p1

    .line 248
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 249
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 251
    move-result-object v0

    .line 254
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 255
    aget-object v1, v1, p2

    .line 257
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 262
    aget-object p0, p0, p2

    .line 264
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_3

    .line 269
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 270
    aget-object v0, v0, p2

    .line 272
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 278
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 280
    aget-object v1, v1, p2

    .line 282
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 288
    if-eqz v0, :cond_7

    .line 290
    if-nez v1, :cond_8

    .line 292
    :cond_7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 294
    aget-object v0, v0, p2

    .line 296
    const-string v1, "JPEGInterchangeFormat"

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 304
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 306
    aget-object v1, v1, p2

    .line 308
    const-string v2, "JPEGInterchangeFormatLength"

    .line 310
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 315
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 316
    if-eqz v0, :cond_8

    .line 318
    if-eqz v1, :cond_8

    .line 320
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 322
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 324
    move-result v1

    .line 327
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 328
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 330
    move-result v0

    .line 333
    int-to-long v2, v1

    .line 334
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 335
    new-array v0, v0, [B

    .line 338
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 340
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 343
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 345
    invoke-virtual {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 348
    :cond_8
    :goto_3
    return-void
    .line 351
.end method

.method public final validateImages()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    const-string v5, "PixelXDimension"

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    aget-object v4, v5, v4

    .line 29
    const-string v5, "PixelYDimension"

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    const-string v5, "ImageLength"

    .line 39
    const-string v6, "ImageWidth"

    .line 41
    if-eqz v3, :cond_0

    .line 43
    if-eqz v4, :cond_0

    .line 45
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    aget-object v7, v7, v0

    .line 49
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    aget-object v3, v3, v0

    .line 56
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    aget-object v3, v3, v2

    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    aget-object v3, v3, v1

    .line 73
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    aget-object v4, v3, v1

    .line 83
    aput-object v4, v3, v2

    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    aput-object v4, v3, v1

    .line 92
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    aget-object v3, v3, v2

    .line 96
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    const-string v3, "ExifInterface"

    .line 104
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    const-string v4, "Orientation"

    .line 113
    invoke-virtual {p0, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v7, "ThumbnailImageLength"

    .line 118
    invoke-virtual {p0, v7, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v8, "ThumbnailImageWidth"

    .line 123
    invoke-virtual {p0, v8, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0, v7, v5, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p0, v8, v6, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    invoke-virtual {p0, v4, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-virtual {p0, v5, v7, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p0, v6, v8, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    return-void
    .line 146
.end method

.method public final writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    aget-object v9, v5, v8

    .line 21
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    const-string v9, "StripByteCounts"

    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    const-string v11, "StripOffsets"

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    if-ge v6, v12, :cond_5

    .line 62
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    aget-object v12, v12, v6

    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 101
    const/4 v12, 0x1

    .line 103
    aget-object v6, v6, v12

    .line 104
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    move-result v6

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    if-nez v6, :cond_6

    .line 112
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 114
    aget-object v6, v6, v7

    .line 116
    aget-object v15, v5, v12

    .line 118
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 120
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 124
    move-result-object v12

    .line 127
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 131
    const/4 v12, 0x2

    .line 133
    aget-object v6, v6, v12

    .line 134
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 142
    aget-object v6, v6, v7

    .line 144
    aget-object v15, v5, v12

    .line 146
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 148
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 152
    move-result-object v12

    .line 155
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 159
    const/4 v12, 0x3

    .line 161
    aget-object v6, v6, v12

    .line 162
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 164
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 170
    const/4 v15, 0x1

    .line 172
    aget-object v6, v6, v15

    .line 173
    aget-object v15, v5, v12

    .line 175
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 177
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 179
    invoke-static {v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 181
    move-result-object v12

    .line 184
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_8
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 188
    const/4 v12, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 193
    if-eqz v6, :cond_9

    .line 195
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 197
    aget-object v6, v6, v12

    .line 199
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 203
    move-result-object v8

    .line 206
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 210
    aget-object v6, v6, v12

    .line 212
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 214
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 216
    invoke-static {v8, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 218
    move-result-object v8

    .line 221
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_4

    .line 225
    :cond_9
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 226
    aget-object v6, v6, v12

    .line 228
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 230
    invoke-static {v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 232
    move-result-object v9

    .line 235
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 239
    aget-object v6, v6, v12

    .line 241
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 243
    int-to-long v13, v9

    .line 245
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 248
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_a
    :goto_4
    move v6, v7

    .line 255
    :goto_5
    array-length v8, v2

    .line 256
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 257
    if-ge v6, v8, :cond_d

    .line 259
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 261
    aget-object v8, v8, v6

    .line 263
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v8

    .line 272
    move v13, v7

    .line 273
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v14

    .line 277
    if-eqz v14, :cond_c

    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 283
    check-cast v14, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v14

    .line 289
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 295
    aget v15, v9, v15

    .line 297
    iget v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 299
    mul-int/2addr v15, v14

    .line 301
    if-le v15, v12, :cond_b

    .line 302
    add-int/2addr v13, v15

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    aget v8, v4, v6

    .line 306
    add-int/2addr v8, v13

    .line 308
    aput v8, v4, v6

    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 311
    goto :goto_5

    .line 313
    :cond_d
    const/16 v6, 0x8

    .line 314
    move v8, v7

    .line 316
    :goto_7
    array-length v13, v2

    .line 317
    if-ge v8, v13, :cond_f

    .line 318
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 320
    aget-object v13, v13, v8

    .line 322
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 324
    move-result v13

    .line 327
    if-nez v13, :cond_e

    .line 328
    aput v6, v3, v8

    .line 330
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 332
    aget-object v13, v13, v8

    .line 334
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 336
    move-result v13

    .line 339
    mul-int/lit8 v13, v13, 0xc

    .line 340
    add-int/lit8 v13, v13, 0x6

    .line 342
    aget v14, v4, v8

    .line 344
    add-int/2addr v13, v14

    .line 346
    add-int/2addr v13, v6

    .line 347
    move v6, v13

    .line 348
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 349
    goto :goto_7

    .line 351
    :cond_f
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 352
    if-eqz v8, :cond_11

    .line 354
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 356
    if-eqz v8, :cond_10

    .line 358
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 360
    aget-object v8, v8, v12

    .line 362
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 364
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 366
    move-result-object v10

    .line 369
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    goto :goto_8

    .line 373
    :cond_10
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 374
    aget-object v8, v8, v12

    .line 376
    int-to-long v13, v6

    .line 378
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 379
    invoke-static {v13, v14, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 381
    move-result-object v11

    .line 384
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_8
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 388
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 390
    add-int/2addr v6, v8

    .line 392
    :cond_11
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 393
    if-ne v8, v12, :cond_12

    .line 395
    add-int/lit8 v6, v6, 0x8

    .line 397
    :cond_12
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 399
    if-eqz v8, :cond_13

    .line 401
    move v8, v7

    .line 403
    :goto_9
    array-length v10, v2

    .line 404
    if-ge v8, v10, :cond_13

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v10

    .line 410
    aget v11, v3, v8

    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v11

    .line 416
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 417
    aget-object v13, v13, v8

    .line 419
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 421
    move-result v13

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v13

    .line 428
    aget v14, v4, v8

    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v14

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v15

    .line 438
    filled-new-array {v10, v11, v13, v14, v15}, [Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 442
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 443
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 448
    const-string v11, "ExifInterface"

    .line 449
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 454
    goto :goto_9

    .line 456
    :cond_13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 457
    const/4 v8, 0x1

    .line 459
    aget-object v4, v4, v8

    .line 460
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 462
    move-result v4

    .line 465
    if-nez v4, :cond_14

    .line 466
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 468
    aget-object v4, v4, v7

    .line 470
    aget-object v10, v5, v8

    .line 472
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 474
    aget v11, v3, v8

    .line 476
    int-to-long v13, v11

    .line 478
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 479
    invoke-static {v13, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 481
    move-result-object v8

    .line 484
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_14
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 488
    const/4 v8, 0x2

    .line 490
    aget-object v4, v4, v8

    .line 491
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 493
    move-result v4

    .line 496
    if-nez v4, :cond_15

    .line 497
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 499
    aget-object v4, v4, v7

    .line 501
    aget-object v10, v5, v8

    .line 503
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 505
    aget v11, v3, v8

    .line 507
    int-to-long v13, v11

    .line 509
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 510
    invoke-static {v13, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 512
    move-result-object v8

    .line 515
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_15
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 519
    const/4 v8, 0x3

    .line 521
    aget-object v4, v4, v8

    .line 522
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 524
    move-result v4

    .line 527
    if-nez v4, :cond_16

    .line 528
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 530
    const/4 v10, 0x1

    .line 532
    aget-object v4, v4, v10

    .line 533
    aget-object v5, v5, v8

    .line 535
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 537
    aget v8, v3, v8

    .line 539
    int-to-long v10, v8

    .line 541
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 542
    invoke-static {v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 544
    move-result-object v8

    .line 547
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_16
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 551
    const/16 v5, 0xe

    .line 553
    if-eq v4, v12, :cond_19

    .line 555
    const/16 v8, 0xd

    .line 557
    if-eq v4, v8, :cond_18

    .line 559
    if-eq v4, v5, :cond_17

    .line 561
    goto :goto_a

    .line 563
    :cond_17
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 564
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 566
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 569
    goto :goto_a

    .line 572
    :cond_18
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 573
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 576
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 578
    goto :goto_a

    .line 581
    :cond_19
    const v4, 0xffff

    .line 582
    if-gt v6, v4, :cond_25

    .line 585
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 587
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 590
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 592
    :goto_a
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 595
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 597
    if-ne v4, v8, :cond_1a

    .line 599
    const/16 v4, 0x4d4d

    .line 601
    goto :goto_b

    .line 603
    :cond_1a
    const/16 v4, 0x4949

    .line 604
    :goto_b
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 606
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 609
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 611
    const/16 v4, 0x2a

    .line 613
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 615
    const-wide/16 v10, 0x8

    .line 618
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 620
    move v4, v7

    .line 623
    :goto_c
    array-length v8, v2

    .line 624
    if-ge v4, v8, :cond_22

    .line 625
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 627
    aget-object v8, v8, v4

    .line 629
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 631
    move-result v8

    .line 634
    if-nez v8, :cond_20

    .line 635
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 637
    aget-object v8, v8, v4

    .line 639
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 641
    move-result v8

    .line 644
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 645
    aget v8, v3, v4

    .line 648
    const/4 v10, 0x2

    .line 650
    add-int/2addr v8, v10

    .line 651
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 652
    aget-object v10, v10, v4

    .line 654
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 656
    move-result v10

    .line 659
    mul-int/lit8 v10, v10, 0xc

    .line 660
    add-int/2addr v10, v8

    .line 662
    add-int/2addr v10, v12

    .line 663
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 664
    aget-object v8, v8, v4

    .line 666
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 668
    move-result-object v8

    .line 671
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v8

    .line 675
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v11

    .line 679
    if-eqz v11, :cond_1d

    .line 680
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 685
    check-cast v11, Ljava/util/Map$Entry;

    .line 686
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 688
    aget-object v13, v13, v4

    .line 690
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    move-result-object v14

    .line 695
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v13

    .line 699
    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 700
    iget v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 702
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v11

    .line 707
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    iget v14, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 713
    aget v15, v9, v14

    .line 715
    iget v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 717
    mul-int/2addr v15, v5

    .line 719
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 720
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 723
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 726
    if-le v15, v12, :cond_1b

    .line 729
    int-to-long v13, v10

    .line 731
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 732
    add-int/2addr v10, v15

    .line 735
    goto :goto_f

    .line 736
    :cond_1b
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 737
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 739
    if-ge v15, v12, :cond_1c

    .line 742
    :goto_e
    if-ge v15, v12, :cond_1c

    .line 744
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 746
    add-int/lit8 v15, v15, 0x1

    .line 749
    goto :goto_e

    .line 751
    :cond_1c
    :goto_f
    const/16 v5, 0xe

    .line 752
    goto :goto_d

    .line 754
    :cond_1d
    if-nez v4, :cond_1e

    .line 755
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 757
    aget-object v5, v5, v12

    .line 759
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 761
    move-result v5

    .line 764
    if-nez v5, :cond_1e

    .line 765
    aget v5, v3, v12

    .line 767
    int-to-long v10, v5

    .line 769
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 770
    const-wide/16 v10, 0x0

    .line 773
    goto :goto_10

    .line 775
    :cond_1e
    const-wide/16 v10, 0x0

    .line 776
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 778
    :goto_10
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 781
    aget-object v5, v5, v4

    .line 783
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 785
    move-result-object v5

    .line 788
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v5

    .line 792
    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v8

    .line 796
    if-eqz v8, :cond_21

    .line 797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v8

    .line 802
    check-cast v8, Ljava/util/Map$Entry;

    .line 803
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v8

    .line 808
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 809
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 811
    array-length v13, v8

    .line 813
    if-le v13, v12, :cond_1f

    .line 814
    array-length v13, v8

    .line 816
    invoke-virtual {v1, v8, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 817
    goto :goto_11

    .line 820
    :cond_20
    const-wide/16 v10, 0x0

    .line 821
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 823
    const/16 v5, 0xe

    .line 825
    goto/16 :goto_c

    .line 827
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 829
    if-eqz v2, :cond_23

    .line 831
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 833
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 837
    :cond_23
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 840
    const/16 v2, 0xe

    .line 842
    if-ne v0, v2, :cond_24

    .line 844
    const/4 v0, 0x2

    .line 846
    rem-int/2addr v6, v0

    .line 847
    const/4 v0, 0x1

    .line 848
    if-ne v6, v0, :cond_24

    .line 849
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 851
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 856
    return-void

    .line 858
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    const-string v1, "Size of exif data ("

    .line 861
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 863
    invoke-static {v1, v2, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 868
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    throw v0
    .line 872
.end method
