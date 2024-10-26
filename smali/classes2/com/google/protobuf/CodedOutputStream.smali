.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 12
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 14
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 16
    return-void
    .line 18
.end method

.method public static computeBytesSize(ILcom/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 6
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
    .line 11
.end method

.method public static computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public static computeFixed32Size(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    return p0
    .line 8
.end method

.method public static computeFixed64Size(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    return p0
    .line 8
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 10
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
    .line 15
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    return p0
    .line 11
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
    .line 19
.end method

.method public static computeTagSize(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
    .line 29
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    if-gez v0, :cond_1

    .line 15
    const/16 p0, 0xa

    .line 17
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x1c

    .line 30
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    if-eqz v1, :cond_3

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 44
    const/16 v1, 0xe

    .line 46
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    if-eqz p0, :cond_4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_4
    return v0
    .line 58
.end method


# virtual methods
.method public final inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    .line 33
.end method

.method public abstract write(B)V
.end method

.method public abstract writeBool(IZ)V
.end method

.method public abstract writeBytes(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeFixed32(II)V
.end method

.method public abstract writeFixed32NoTag(I)V
.end method

.method public abstract writeFixed64(IJ)V
.end method

.method public abstract writeFixed64NoTag(J)V
.end method

.method public abstract writeInt32(II)V
.end method

.method public abstract writeInt32NoTag(I)V
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
.end method

.method public abstract writeString(ILjava/lang/String;)V
.end method

.method public abstract writeTag(II)V
.end method

.method public abstract writeUInt32(II)V
.end method

.method public abstract writeUInt32NoTag(I)V
.end method

.method public abstract writeUInt64(IJ)V
.end method

.method public abstract writeUInt64NoTag(J)V
.end method
