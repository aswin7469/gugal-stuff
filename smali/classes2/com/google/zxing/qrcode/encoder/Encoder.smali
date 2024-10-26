.class public abstract Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ALPHANUMERIC_TABLE:[I

.field public static final DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;

    .line 13
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 16
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    if-eq v0, v5, :cond_6

    .line 14
    const/16 v7, 0x8

    .line 16
    if-eq v0, v2, :cond_5

    .line 18
    if-ne v0, v6, :cond_4

    .line 20
    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    rem-int/2addr p1, v5

    .line 29
    if-nez p1, :cond_3

    .line 30
    array-length p1, p0

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ge v3, p1, :cond_f

    .line 34
    aget-byte p3, p0, v3

    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    aget-byte v0, p0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    shl-int/2addr p3, v7

    .line 46
    or-int/2addr p3, v0

    .line 47
    const v0, 0x8140

    .line 48
    if-lt p3, v0, :cond_0

    .line 51
    const v1, 0x9ffc

    .line 53
    if-gt p3, v1, :cond_0

    .line 56
    :goto_1
    sub-int/2addr p3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const v0, 0xe040

    .line 60
    if-lt p3, v0, :cond_1

    .line 63
    const v0, 0xebbf

    .line 65
    if-gt p3, v0, :cond_1

    .line 68
    const v0, 0xc140

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    move p3, v4

    .line 74
    :goto_2
    if-eq p3, v4, :cond_2

    .line 75
    shr-int/lit8 v0, p3, 0x8

    .line 77
    mul-int/lit16 v0, v0, 0xc0

    .line 79
    and-int/lit16 p3, p3, 0xff

    .line 81
    add-int/2addr v0, p3

    .line 83
    const/16 p3, 0xd

    .line 84
    invoke-virtual {p2, v0, p3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 92
    const-string p1, "Invalid byte sequence"

    .line 94
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 99
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 100
    const-string p1, "Kanji byte size not even"

    .line 102
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 107
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string p3, "Invalid mode: "

    .line 112
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object p0

    .line 131
    array-length p1, p0

    .line 132
    :goto_3
    if-ge v3, p1, :cond_f

    .line 133
    aget-byte p3, p0, v3

    .line 135
    invoke-virtual {p2, p3, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 146
    :goto_4
    if-ge v3, p1, :cond_f

    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result p3

    .line 152
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 153
    const/16 v1, 0x60

    .line 155
    if-ge p3, v1, :cond_7

    .line 157
    aget p3, v0, p3

    .line 159
    goto :goto_5

    .line 161
    :cond_7
    move p3, v4

    .line 162
    :goto_5
    if-eq p3, v4, :cond_b

    .line 163
    add-int/lit8 v2, v3, 0x1

    .line 165
    if-ge v2, p1, :cond_a

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v2

    .line 172
    if-ge v2, v1, :cond_8

    .line 173
    aget v0, v0, v2

    .line 175
    goto :goto_6

    .line 177
    :cond_8
    move v0, v4

    .line 178
    :goto_6
    if-eq v0, v4, :cond_9

    .line 179
    mul-int/lit8 p3, p3, 0x2d

    .line 181
    add-int/2addr p3, v0

    .line 183
    const/16 v0, 0xb

    .line 184
    invoke-virtual {p2, p3, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 186
    add-int/lit8 v3, v3, 0x2

    .line 189
    goto :goto_4

    .line 191
    :cond_9
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 192
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 194
    throw p0

    .line 197
    :cond_a
    invoke-virtual {p2, p3, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 198
    move v3, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 203
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 205
    throw p0

    .line 208
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    move-result p1

    .line 212
    :goto_7
    if-ge v3, p1, :cond_f

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result p3

    .line 218
    add-int/lit8 p3, p3, -0x30

    .line 219
    add-int/lit8 v0, v3, 0x2

    .line 221
    if-ge v0, p1, :cond_d

    .line 223
    add-int/lit8 v1, v3, 0x1

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x30

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x30

    .line 237
    mul-int/lit8 p3, p3, 0x64

    .line 239
    const/16 v4, 0xa

    .line 241
    mul-int/2addr v1, v4

    .line 243
    add-int/2addr v1, p3

    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-virtual {p2, v1, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 246
    add-int/lit8 v3, v3, 0x3

    .line 249
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 252
    if-ge v3, p1, :cond_e

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v1

    .line 259
    add-int/lit8 v1, v1, -0x30

    .line 260
    mul-int/lit8 p3, p3, 0xa

    .line 262
    add-int/2addr p3, v1

    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-virtual {p2, p3, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 266
    move v3, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-virtual {p2, p3, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 271
    goto :goto_7

    .line 274
    :cond_f
    return-void
    .line 275
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 3
    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 5
    :goto_1
    sget-object v7, Lcom/google/zxing/qrcode/encoder/Encoder;->DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;

    .line 6
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    .line 8
    :goto_2
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {v8, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    .line 10
    :cond_3
    new-instance v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v4, v0, v8, v3, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 11
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    sget-object v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 13
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    filled-new-array {v0, v3, v7}, [Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 14
    aget-object v3, v0, v5

    invoke-virtual {v4, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v3

    aget-object v7, v0, v6

    .line 15
    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v0, v8

    .line 16
    invoke-virtual {v4, v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v3

    move v7, v5

    move v8, v12

    const v9, 0x7fffffff

    :goto_3
    const/4 v15, 0x3

    if-ge v7, v15, :cond_5

    .line 17
    aget-object v15, v3, v7

    .line 18
    iget-object v5, v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 19
    invoke-virtual {v15, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    .line 20
    aget-object v15, v0, v7

    iget-object v6, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v5, v15, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v5, v9, :cond_4

    move v9, v5

    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-ltz v8, :cond_a

    .line 21
    aget-object v0, v3, v8

    .line 22
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 23
    iget-object v4, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 25
    iget-object v6, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v3, v7, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 26
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    iget v8, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    if-lez v8, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    move-result v9

    .line 28
    iget-object v15, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v6, v15}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v15

    invoke-virtual {v3, v9, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 29
    :cond_7
    iget v9, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    if-ne v6, v10, :cond_8

    .line 30
    iget-object v5, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    iget-object v5, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 31
    iget-object v5, v5, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 32
    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 34
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    .line 35
    invoke-virtual {v3, v5, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_4

    :cond_8
    if-lez v8, :cond_6

    .line 36
    iget-object v15, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    iget-object v15, v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    iget v5, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    add-int/2addr v8, v5

    invoke-virtual {v15, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 37
    iget-object v7, v7, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 38
    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 39
    invoke-static {v5, v6, v3, v7}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    goto/16 :goto_f

    .line 41
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    sget-object v4, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_10

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x30

    if-lt v7, v15, :cond_d

    const/16 v15, 0x39

    if-gt v7, v15, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/16 v5, 0x60

    if-ge v7, v5, :cond_e

    .line 46
    sget-object v5, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    aget v5, v5, v7

    goto :goto_6

    :cond_e
    move v5, v12

    :goto_6
    if-eq v5, v12, :cond_f

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    move-object v4, v11

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    .line 47
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_f

    .line 48
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    :goto_8
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ne v4, v11, :cond_12

    if-eqz v9, :cond_12

    .line 50
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v6, :cond_12

    .line 51
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v5, v7, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 52
    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v6

    invoke-virtual {v5, v6, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_12
    if-eqz v3, :cond_13

    .line 53
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 54
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v3

    invoke-virtual {v5, v3, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 55
    :cond_13
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v3

    invoke-virtual {v5, v3, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 56
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 57
    invoke-static {v0, v4, v3, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 58
    sget-object v6, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 59
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 60
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v6

    .line 61
    iget v7, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 62
    invoke-virtual {v4, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v8

    add-int/2addr v8, v7

    .line 63
    iget v7, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v8, v7

    .line 64
    invoke-static {v8, v6, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    .line 65
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v6, 0x1

    .line 66
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    .line 67
    iget v6, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 68
    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v7

    add-int/2addr v7, v6

    .line 69
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v7, v6

    const/4 v6, 0x1

    .line 70
    :goto_9
    const-string v8, "Data too big"

    const/16 v9, 0x28

    if-gt v6, v9, :cond_77

    .line 71
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v10

    .line 72
    invoke-static {v7, v10, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v15

    if-eqz v15, :cond_76

    .line 73
    iget v6, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 74
    invoke-virtual {v4, v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v7

    add-int/2addr v7, v6

    .line 75
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v7, v6

    const/4 v6, 0x1

    :goto_a
    if-gt v6, v9, :cond_75

    .line 76
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v10

    .line 77
    invoke-static {v7, v10, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v15

    if-eqz v15, :cond_74

    move-object v6, v10

    .line 78
    :goto_b
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 79
    iget v8, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 80
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_16

    .line 81
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    if-ne v4, v11, :cond_17

    .line 82
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 83
    :goto_d
    invoke-virtual {v4, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    const/4 v8, 0x1

    shl-int v9, v8, v5

    if-ge v0, v9, :cond_73

    .line 84
    invoke-virtual {v7, v0, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 85
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 86
    iget v5, v7, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v7, v5}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_18

    .line 87
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    move-object v11, v4

    move-object v0, v6

    move-object v3, v7

    .line 88
    :goto_f
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    .line 90
    iget-object v5, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 91
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v7, v6, :cond_19

    aget-object v9, v5, v7

    .line 92
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 93
    :cond_19
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    mul-int/2addr v8, v5

    .line 94
    iget v5, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    sub-int v6, v5, v8

    mul-int/lit8 v7, v6, 0x8

    .line 95
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v8, v7, :cond_72

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_1a

    .line 96
    iget v9, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v9, v7, :cond_1a

    const/4 v9, 0x0

    .line 97
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 98
    :cond_1a
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    and-int/lit8 v8, v8, 0x7

    if-lez v8, :cond_1b

    :goto_12
    if-ge v8, v13, :cond_1b

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 100
    :cond_1b
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v8

    sub-int v8, v6, v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1d

    and-int/lit8 v15, v9, 0x1

    if-nez v15, :cond_1c

    const/16 v10, 0xec

    goto :goto_14

    :cond_1c
    const/16 v10, 0x11

    .line 101
    :goto_14
    invoke-virtual {v3, v10, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 102
    :cond_1d
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v8, v7, :cond_71

    .line 103
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v8, v7, :cond_1e

    aget-object v15, v4, v8

    .line 104
    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v9, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 105
    :cond_1e
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v4

    if-ne v4, v6, :cond_70

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v7, v9, :cond_45

    const/4 v14, 0x1

    .line 107
    new-array v12, v14, [I

    .line 108
    new-array v13, v14, [I

    if-ge v7, v9, :cond_44

    .line 109
    rem-int v14, v5, v9

    sub-int v2, v9, v14

    .line 110
    div-int v19, v5, v9

    add-int/lit8 v20, v19, 0x1

    .line 111
    div-int v21, v6, v9

    add-int/lit8 v22, v21, 0x1

    move-object/from16 v23, v0

    sub-int v0, v19, v21

    move-object/from16 v19, v11

    sub-int v11, v20, v22

    if-ne v0, v11, :cond_43

    add-int v1, v2, v14

    if-ne v9, v1, :cond_42

    add-int v1, v21, v0

    mul-int/2addr v1, v2

    add-int v20, v22, v11

    mul-int v20, v20, v14

    add-int v1, v20, v1

    if-ne v5, v1, :cond_41

    if-ge v7, v2, :cond_1f

    const/4 v1, 0x0

    .line 112
    aput v21, v12, v1

    .line 113
    aput v0, v13, v1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    .line 114
    aput v22, v12, v1

    .line 115
    aput v11, v13, v1

    .line 116
    :goto_17
    aget v0, v12, v1

    .line 117
    new-array v1, v0, [B

    mul-int/lit8 v2, v8, 0x8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_22

    move/from16 v21, v5

    move/from16 v20, v9

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v5, :cond_21

    .line 118
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_20

    rsub-int/lit8 v5, v14, 0x7

    const/16 v17, 0x1

    shl-int v5, v17, v5

    or-int/2addr v5, v9

    move v9, v5

    :cond_20
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_19

    :cond_21
    int-to-byte v5, v9

    .line 119
    aput-byte v5, v1, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    move/from16 v5, v21

    goto :goto_18

    :cond_22
    move/from16 v21, v5

    move/from16 v20, v9

    const/4 v2, 0x0

    .line 120
    aget v5, v13, v2

    add-int v2, v0, v5

    .line 121
    new-array v2, v2, [I

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v0, :cond_23

    .line 122
    aget-byte v11, v1, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 123
    :cond_23
    new-instance v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v11, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v9, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    if-eqz v5, :cond_40

    .line 124
    array-length v11, v2

    sub-int/2addr v11, v5

    if-lez v11, :cond_3f

    .line 125
    iget-object v13, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "GenericGFPolys do not have same GenericGF field"

    move-object/from16 v25, v3

    iget-object v3, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-lt v5, v13, :cond_2d

    .line 126
    iget-object v13, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    move/from16 v26, v6

    const/4 v6, 0x1

    .line 127
    invoke-static {v13, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 129
    iget-object v6, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1b
    if-gt v6, v5, :cond_2c

    add-int/lit8 v27, v6, -0x1

    move/from16 v28, v7

    .line 130
    iget v7, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int v27, v27, v7

    .line 131
    iget-object v7, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 132
    aget v7, v7, v27

    move/from16 v27, v8

    const/4 v8, 0x1

    .line 133
    filled-new-array {v8, v7}, [I

    move-result-object v7

    const/4 v8, 0x0

    .line 134
    aget v29, v7, v8

    if-nez v29, :cond_26

    move-object/from16 v29, v12

    const/4 v8, 0x1

    :goto_1c
    const/4 v12, 0x2

    if-ge v8, v12, :cond_24

    .line 135
    aget v30, v7, v8

    if-nez v30, :cond_24

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    if-ne v8, v12, :cond_25

    const/4 v12, 0x0

    .line 136
    filled-new-array {v12}, [I

    move-result-object v7

    move/from16 v30, v10

    move/from16 v31, v15

    goto :goto_1d

    :cond_25
    const/4 v12, 0x0

    move/from16 v30, v10

    rsub-int/lit8 v10, v8, 0x2

    move/from16 v31, v15

    .line 137
    new-array v15, v10, [I

    .line 138
    invoke-static {v7, v8, v15, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v15

    goto :goto_1d

    :cond_26
    move/from16 v30, v10

    move-object/from16 v29, v12

    move/from16 v31, v15

    const/4 v12, 0x0

    .line 139
    :goto_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v8, v13, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 141
    invoke-virtual {v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v10

    if-nez v10, :cond_27

    .line 142
    aget v10, v7, v12

    if-nez v10, :cond_28

    :cond_27
    move-object/from16 v32, v4

    goto :goto_21

    .line 143
    :cond_28
    iget-object v10, v13, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v12, v10

    .line 144
    array-length v13, v7

    add-int v15, v12, v13

    const/16 v24, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 145
    new-array v15, v15, [I

    move-object/from16 v32, v4

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v12, :cond_2a

    move/from16 v33, v12

    .line 146
    aget v12, v10, v4

    move-object/from16 v34, v10

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v13, :cond_29

    add-int v35, v4, v10

    .line 147
    aget v36, v15, v35

    move/from16 v37, v13

    aget v13, v7, v10

    .line 148
    invoke-virtual {v8, v12, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    xor-int v13, v36, v13

    .line 149
    aput v13, v15, v35

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v37

    goto :goto_1f

    :cond_29
    move/from16 v37, v13

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v33

    move-object/from16 v10, v34

    goto :goto_1e

    .line 150
    :cond_2a
    new-instance v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v4, v8, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    :goto_20
    move-object v13, v4

    goto :goto_22

    .line 151
    :goto_21
    iget-object v4, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    goto :goto_20

    .line 152
    :goto_22
    iget-object v4, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    move/from16 v10, v30

    move/from16 v15, v31

    move-object/from16 v4, v32

    goto/16 :goto_1b

    .line 153
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v32, v4

    :goto_23
    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v30, v10

    move-object/from16 v29, v12

    move/from16 v31, v15

    goto :goto_24

    :cond_2d
    move-object/from16 v32, v4

    move/from16 v26, v6

    goto :goto_23

    .line 154
    :goto_24
    iget-object v4, v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 155
    new-array v6, v11, [I

    const/4 v7, 0x0

    .line 156
    invoke-static {v2, v7, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v11, :cond_3e

    const/4 v8, 0x1

    if-le v11, v8, :cond_30

    .line 157
    aget v8, v6, v7

    if-nez v8, :cond_30

    const/4 v7, 0x1

    :goto_25
    if-ge v7, v11, :cond_2e

    .line 158
    aget v8, v6, v7

    if-nez v8, :cond_2e

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_2e
    if-ne v7, v11, :cond_2f

    const/4 v8, 0x0

    .line 159
    filled-new-array {v8}, [I

    move-result-object v6

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    sub-int v9, v11, v7

    .line 160
    new-array v10, v9, [I

    .line 161
    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v10

    :cond_30
    :goto_26
    if-ltz v5, :cond_3d

    .line 162
    array-length v7, v6

    add-int v8, v7, v5

    .line 163
    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v7, :cond_31

    .line 164
    aget v10, v6, v9

    const/4 v12, 0x1

    invoke-virtual {v3, v10, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 165
    :cond_31
    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v6, v3, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 166
    iget-object v7, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 167
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v7

    if-nez v7, :cond_3b

    .line 168
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    .line 169
    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v9, v8

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v7

    aget v7, v8, v9

    if-eqz v7, :cond_3a

    .line 170
    iget-object v9, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 171
    aget v7, v9, v7

    iget v9, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v10

    iget-object v7, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v7, v7, v9

    .line 172
    iget-object v9, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object v10, v9

    .line 173
    :goto_28
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    if-lt v12, v13, :cond_37

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v12

    if-nez v12, :cond_37

    .line 174
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    sub-int/2addr v12, v13

    .line 175
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    .line 176
    iget-object v14, v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v15, v14

    const/16 v24, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v13

    aget v13, v14, v15

    .line 177
    invoke-virtual {v3, v13, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    if-ltz v12, :cond_36

    .line 178
    iget-object v14, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-nez v13, :cond_32

    .line 179
    iget-object v14, v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v33, v4

    move/from16 v34, v7

    move-object/from16 v35, v9

    goto :goto_2a

    .line 180
    :cond_32
    array-length v15, v8

    move-object/from16 v33, v4

    add-int v4, v15, v12

    .line 181
    new-array v4, v4, [I

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v15, :cond_33

    move-object/from16 v35, v9

    .line 182
    aget v9, v8, v7

    invoke-virtual {v14, v9, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v35

    goto :goto_29

    :cond_33
    move-object/from16 v35, v9

    .line 183
    new-instance v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v7, v14, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    move-object v14, v7

    :goto_2a
    if-ltz v12, :cond_35

    if-nez v13, :cond_34

    move-object/from16 v7, v35

    goto :goto_2b

    :cond_34
    add-int/lit8 v12, v12, 0x1

    .line 184
    new-array v4, v12, [I

    const/4 v7, 0x0

    .line 185
    aput v13, v4, v7

    .line 186
    new-instance v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v7, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 187
    :goto_2b
    invoke-virtual {v10, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v10

    .line 188
    invoke-virtual {v6, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    move-object/from16 v4, v33

    move/from16 v7, v34

    move-object/from16 v9, v35

    goto :goto_28

    .line 189
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 190
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_37
    filled-new-array {v10, v6}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v3

    const/4 v4, 0x1

    .line 192
    aget-object v3, v3, v4

    .line 193
    iget-object v3, v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 194
    array-length v4, v3

    sub-int v4, v5, v4

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v4, :cond_38

    add-int v6, v11, v8

    const/4 v7, 0x0

    .line 195
    aput v7, v2, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_38
    const/4 v7, 0x0

    add-int/2addr v11, v4

    .line 196
    array-length v4, v3

    invoke-static {v3, v7, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    new-array v3, v5, [B

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_39

    add-int v6, v0, v4

    .line 198
    aget v6, v2, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 199
    :cond_39
    new-instance v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    move-object/from16 v1, v32

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v31

    .line 200
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v30

    .line 201
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v0, 0x0

    .line 202
    aget v2, v29, v0

    add-int v8, v27, v2

    add-int/lit8 v7, v28, 0x1

    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v11, v19

    move/from16 v9, v20

    move/from16 v5, v21

    move-object/from16 v0, v23

    move-object/from16 v3, v25

    move/from16 v6, v26

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    move-object/from16 v1, p1

    goto/16 :goto_16

    .line 203
    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 204
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 208
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_41
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_43
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_44
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v23, v0

    move-object v1, v4

    move/from16 v21, v5

    move v5, v6

    move v0, v10

    move-object/from16 v19, v11

    move v2, v15

    if-ne v5, v8, :cond_6f

    .line 214
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v2, :cond_48

    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 216
    iget-object v5, v5, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 217
    array-length v6, v5

    if-ge v9, v6, :cond_46

    .line 218
    aget-byte v5, v5, v9

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_2f

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_48
    const/4 v9, 0x0

    :goto_30
    if-ge v9, v0, :cond_4b

    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 220
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 221
    array-length v5, v4

    if-ge v9, v5, :cond_49

    .line 222
    aget-byte v4, v4, v9

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_31

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 223
    :cond_4b
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    move/from16 v1, v21

    if-ne v1, v0, :cond_6e

    .line 224
    new-instance v0, Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 226
    iput v1, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    move-object/from16 v1, p1

    .line 227
    iput-object v1, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v4, v19

    .line 228
    iput-object v4, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v6, v23

    .line 229
    iput-object v6, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 230
    iget v2, v6, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v10, 0x4

    mul-int/2addr v2, v10

    const/16 v4, 0x11

    add-int/2addr v2, v4

    .line 231
    new-instance v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v4, v2, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 232
    sget-object v2, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v12, p2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 233
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4c

    const/16 v5, 0x8

    if-ge v2, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_32

    :cond_4c
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_4d

    :goto_33
    const/4 v13, -0x1

    goto :goto_34

    :cond_4d
    const/4 v2, -0x1

    goto :goto_33

    :goto_34
    if-ne v2, v13, :cond_6d

    move v12, v13

    const/16 v2, 0x8

    const/4 v9, 0x0

    const v15, 0x7fffffff

    :goto_35
    if-ge v9, v2, :cond_6c

    .line 234
    invoke-static {v3, v1, v6, v9, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v5, 0x1

    .line 235
    invoke-static {v4, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v5

    add-int/2addr v5, v7

    move v7, v14

    move v8, v7

    .line 236
    :goto_36
    iget v10, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    add-int/lit8 v11, v10, -0x1

    iget v13, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget-object v2, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    if-ge v7, v11, :cond_50

    .line 237
    aget-object v10, v2, v7

    move v11, v14

    :goto_37
    add-int/lit8 v14, v13, -0x1

    if-ge v11, v14, :cond_4f

    .line 238
    aget-byte v14, v10, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 p0, v12

    .line 239
    aget-byte v12, v10, v16

    if-ne v14, v12, :cond_4e

    add-int/lit8 v12, v7, 0x1

    aget-object v12, v2, v12

    aget-byte v11, v12, v11

    if-ne v14, v11, :cond_4e

    aget-byte v11, v12, v16

    if-ne v14, v11, :cond_4e

    add-int/lit8 v8, v8, 0x1

    :cond_4e
    move/from16 v12, p0

    move/from16 v11, v16

    const/4 v14, 0x0

    goto :goto_37

    :cond_4f
    move/from16 p0, v12

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v14, 0x0

    goto :goto_36

    :cond_50
    move/from16 p0, v12

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_38
    if-ge v5, v10, :cond_67

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v13, :cond_66

    .line 240
    aget-object v12, v2, v5

    add-int/lit8 v14, v11, 0x6

    if-ge v14, v13, :cond_5a

    .line 241
    aget-byte v1, v12, v11

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    add-int/lit8 v1, v11, 0x1

    aget-byte v1, v12, v1

    if-nez v1, :cond_5b

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v12, v1

    if-ne v1, v3, :cond_5b

    add-int/lit8 v1, v11, 0x3

    aget-byte v1, v12, v1

    if-ne v1, v3, :cond_5b

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v12, v1

    if-ne v1, v3, :cond_5b

    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v12, v1

    if-nez v1, :cond_5b

    aget-byte v1, v12, v14

    if-ne v1, v3, :cond_5b

    add-int/lit8 v1, v11, -0x4

    if-ltz v1, :cond_52

    .line 242
    array-length v14, v12

    if-ge v14, v11, :cond_51

    goto :goto_3b

    :cond_51
    :goto_3a
    if-ge v1, v11, :cond_54

    .line 243
    aget-byte v14, v12, v1

    if-ne v14, v3, :cond_53

    :cond_52
    :goto_3b
    const/4 v1, 0x0

    goto :goto_3c

    :cond_53
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3a

    :cond_54
    const/4 v1, 0x1

    :goto_3c
    if-nez v1, :cond_59

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v3, v11, 0xb

    if-ltz v1, :cond_56

    .line 244
    array-length v14, v12

    if-ge v14, v3, :cond_55

    goto :goto_3e

    :cond_55
    :goto_3d
    if-ge v1, v3, :cond_58

    .line 245
    aget-byte v14, v12, v1

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_57

    :cond_56
    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_57
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p2

    goto :goto_3d

    :cond_58
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_5b

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_5a
    move-object/from16 v18, v3

    :cond_5b
    :goto_40
    add-int/lit8 v1, v5, 0x6

    if-ge v1, v10, :cond_65

    .line 246
    aget-object v3, v2, v5

    aget-byte v3, v3, v11

    const/4 v12, 0x1

    if-ne v3, v12, :cond_65

    add-int/lit8 v3, v5, 0x1

    aget-object v3, v2, v3

    aget-byte v3, v3, v11

    if-nez v3, :cond_65

    add-int/lit8 v3, v5, 0x2

    aget-object v3, v2, v3

    aget-byte v3, v3, v11

    if-ne v3, v12, :cond_65

    add-int/lit8 v3, v5, 0x3

    aget-object v3, v2, v3

    aget-byte v3, v3, v11

    if-ne v3, v12, :cond_65

    add-int/lit8 v3, v5, 0x4

    aget-object v3, v2, v3

    aget-byte v3, v3, v11

    if-ne v3, v12, :cond_65

    add-int/lit8 v3, v5, 0x5

    aget-object v3, v2, v3

    aget-byte v3, v3, v11

    if-nez v3, :cond_65

    aget-object v1, v2, v1

    aget-byte v1, v1, v11

    if-ne v1, v12, :cond_65

    add-int/lit8 v1, v5, -0x4

    if-ltz v1, :cond_5d

    .line 247
    array-length v3, v2

    if-ge v3, v5, :cond_5c

    goto :goto_42

    :cond_5c
    :goto_41
    if-ge v1, v5, :cond_5f

    .line 248
    aget-object v3, v2, v1

    aget-byte v3, v3, v11

    const/4 v12, 0x1

    if-ne v3, v12, :cond_5e

    :cond_5d
    :goto_42
    const/4 v1, 0x0

    goto :goto_43

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_5f
    const/4 v1, 0x1

    :goto_43
    if-nez v1, :cond_64

    add-int/lit8 v1, v5, 0x7

    add-int/lit8 v3, v5, 0xb

    if-ltz v1, :cond_61

    .line 249
    array-length v12, v2

    if-ge v12, v3, :cond_60

    goto :goto_45

    :cond_60
    :goto_44
    if-ge v1, v3, :cond_63

    .line 250
    aget-object v12, v2, v1

    aget-byte v12, v12, v11

    const/4 v14, 0x1

    if-ne v12, v14, :cond_62

    :cond_61
    :goto_45
    const/4 v1, 0x0

    goto :goto_46

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_63
    const/4 v1, 0x1

    :goto_46
    if-eqz v1, :cond_65

    :cond_64
    add-int/lit8 v7, v7, 0x1

    :cond_65
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    goto/16 :goto_39

    :cond_66
    move-object/from16 v18, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_67
    move-object/from16 v18, v3

    mul-int/lit8 v7, v7, 0x28

    add-int/2addr v7, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_47
    if-ge v1, v10, :cond_6a

    .line 251
    aget-object v5, v2, v1

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v13, :cond_69

    .line 252
    aget-byte v11, v5, v8

    const/4 v12, 0x1

    if-ne v11, v12, :cond_68

    add-int/lit8 v3, v3, 0x1

    :cond_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_6a
    mul-int/2addr v10, v13

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v10

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    div-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v7

    if-ge v1, v15, :cond_6b

    move v15, v1

    move v12, v9

    goto :goto_49

    :cond_6b
    move/from16 v12, p0

    :goto_49
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/16 v2, 0x8

    goto/16 :goto_35

    :cond_6c
    move-object/from16 v18, v3

    move/from16 p0, v12

    move/from16 v2, p0

    goto :goto_4a

    :cond_6d
    move-object/from16 v18, v3

    .line 254
    :goto_4a
    iput v2, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    .line 255
    invoke-static {v3, v1, v6, v2, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 256
    iput-object v4, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v0

    .line 257
    :cond_6e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v2, "Interleaving error: "

    const-string v4, " and "

    .line 258
    invoke-static {v2, v4, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_6f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_70
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_71
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    move-object/from16 v25, v3

    .line 263
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_73
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    move v13, v12

    move v10, v14

    const/4 v14, 0x1

    move-object v12, v2

    add-int/lit8 v6, v6, 0x1

    move v14, v10

    move v12, v13

    const/16 v13, 0x8

    goto/16 :goto_a

    .line 267
    :cond_75
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move v13, v12

    move v10, v14

    const/4 v14, 0x1

    move-object v12, v2

    add-int/lit8 v6, v6, 0x1

    move v14, v10

    move v12, v13

    const/16 v13, 0x8

    goto/16 :goto_9

    .line 268
    :cond_77
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    aget-byte v3, p0, v1

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/16 v4, 0x81

    .line 22
    if-lt v3, v4, :cond_1

    .line 24
    const/16 v4, 0x9f

    .line 26
    if-le v3, v4, :cond_2

    .line 28
    :cond_1
    const/16 v4, 0xe0

    .line 30
    if-lt v3, v4, :cond_3

    .line 32
    const/16 v4, 0xeb

    .line 34
    if-le v3, v4, :cond_2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method public static willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 2
    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    iget-object p2, p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 12
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-object v5, p2, v3

    .line 20
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 22
    add-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 28
    mul-int/2addr v4, p1

    .line 30
    sub-int/2addr v0, v4

    .line 31
    add-int/lit8 p0, p0, 0x7

    .line 32
    div-int/lit8 p0, p0, 0x8

    .line 34
    if-lt v0, p0, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
.end method
