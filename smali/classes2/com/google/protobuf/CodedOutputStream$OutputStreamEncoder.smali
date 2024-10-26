.class public final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final out:Ljava/io/OutputStream;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p2, :cond_0

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 15
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "bufferSize must be >= 0"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method


# virtual methods
.method public final bufferFixed32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    and-int/lit16 v2, p1, 0xff

    .line 6
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 13
    shr-int/lit8 v4, p1, 0x8

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 20
    add-int/lit8 v1, v0, 0x3

    .line 22
    shr-int/lit8 v4, p1, 0x10

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 33
    shr-int/lit8 p0, p1, 0x18

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    int-to-byte p0, p0

    .line 39
    aput-byte p0, v3, v1

    .line 40
    return-void
    .line 42
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long v4, p1, v2

    .line 8
    long-to-int v4, v4

    .line 10
    int-to-byte v4, v4

    .line 11
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 12
    aput-byte v4, v5, v0

    .line 14
    add-int/lit8 v4, v0, 0x2

    .line 16
    const/16 v6, 0x8

    .line 18
    shr-long v7, p1, v6

    .line 20
    and-long/2addr v7, v2

    .line 22
    long-to-int v7, v7

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v5, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    const/16 v7, 0x10

    .line 29
    shr-long v7, p1, v7

    .line 31
    and-long/2addr v7, v2

    .line 33
    long-to-int v7, v7

    .line 34
    int-to-byte v7, v7

    .line 35
    aput-byte v7, v5, v4

    .line 36
    add-int/lit8 v4, v0, 0x4

    .line 38
    const/16 v7, 0x18

    .line 40
    shr-long v7, p1, v7

    .line 42
    and-long/2addr v2, v7

    .line 44
    long-to-int v2, v2

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v5, v1

    .line 47
    add-int/lit8 v1, v0, 0x5

    .line 49
    const/16 v2, 0x20

    .line 51
    shr-long v2, p1, v2

    .line 53
    long-to-int v2, v2

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 61
    const/16 v3, 0x28

    .line 63
    shr-long v3, p1, v3

    .line 65
    long-to-int v3, v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 71
    add-int/lit8 v1, v0, 0x7

    .line 73
    const/16 v3, 0x30

    .line 75
    shr-long v3, p1, v3

    .line 77
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 83
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 86
    const/16 p0, 0x38

    .line 88
    shr-long p0, p1, p0

    .line 90
    long-to-int p0, p0

    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    int-to-byte p0, p0

    .line 95
    aput-byte p0, v5, v1

    .line 96
    return-void
    .line 98
.end method

.method public final bufferTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 16
    int-to-long v2, v0

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 20
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 28
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 50
    int-to-byte p0, p1

    .line 52
    aput-byte p0, v1, v0

    .line 53
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 58
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 60
    and-int/lit8 v2, p1, 0x7f

    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 64
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    goto :goto_1
    .line 71
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x80

    .line 7
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :goto_0
    and-long v7, p1, v4

    .line 13
    cmp-long v0, v7, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 23
    int-to-long v0, v0

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v6, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 28
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 32
    add-int/lit8 v7, v0, 0x1

    .line 34
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 36
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 42
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 45
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    cmp-long v0, v7, v2

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 60
    long-to-int p0, p1

    .line 62
    int-to-byte p0, p0

    .line 63
    aput-byte p0, v6, v0

    .line 64
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 69
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 71
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    or-int/lit16 v7, v7, 0x80

    .line 76
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
    .line 82
.end method

.method public final doFlush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 12
    return-void
    .line 14
.end method

.method public final flushIfNotAvailable(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final write(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    if-lt v2, p3, :cond_0

    .line 5
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 8
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 18
    aput-byte p1, p0, p2

    .line 20
    return-void
    .line 22
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 10
    check-cast p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 13
    iget-object p1, p2, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 21
    move-result p2

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    .line 25
    return-void
    .line 28
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 11
    return-void
    .line 14
.end method

.method public final writeFixed32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 11
    return-void
    .line 14
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 7
    return-void
    .line 10
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    if-ltz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 2
    return-void
    .line 5
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 3
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 16
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 18
    return-void
    .line 21
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int v1, v0, p1

    .line 16
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    :try_start_1
    new-array v0, p1, [B

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 32
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 38
    sub-int p1, v2, p1

    .line 40
    if-le v1, p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 50
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 51
    move-result p1

    .line 54
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    add-int v0, v1, p1

    .line 61
    :try_start_2
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 63
    sub-int/2addr v2, v0

    .line 65
    invoke-static {p2, v3, v0, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 70
    sub-int v2, v0, v1

    .line 72
    sub-int/2addr v2, p1

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 75
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 78
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 85
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 89
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 92
    invoke-static {p2, v3, v0, p1}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 94
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_3

    .line 100
    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 106
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 107
    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 110
    :goto_3
    return-void
    .line 113
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 11
    return-void
    .line 14
.end method

.method public final writeUInt32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 11
    return-void
    .line 14
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 7
    return-void
    .line 10
.end method
