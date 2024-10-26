.class public final Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 13
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method


# virtual methods
.method public final spaceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 2
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final write(B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 37
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
    .line 46
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 7
    return-void
    .line 10
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeLazy([BII)V

    .line 25
    return-void
    .line 28
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeFixed32NoTag(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    and-int/lit16 v3, p1, 0xff

    .line 8
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    add-int/lit8 v3, v1, 0x2

    .line 13
    shr-int/lit8 v4, p1, 0x8

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 22
    shr-int/lit8 v4, p1, 0x10

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    shr-int/lit8 p1, p1, 0x18

    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 37
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 67
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    .line 76
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeFixed64NoTag(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 6
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    const/16 v4, 0x8

    .line 16
    shr-long v5, p1, v4

    .line 18
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 26
    const/16 v5, 0x10

    .line 28
    shr-long v5, p1, v5

    .line 30
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    add-int/lit8 v3, v1, 0x4

    .line 38
    const/16 v5, 0x18

    .line 40
    shr-long v5, p1, v5

    .line 42
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    add-int/lit8 v2, v1, 0x5

    .line 50
    const/16 v5, 0x20

    .line 52
    shr-long v5, p1, v5

    .line 54
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    add-int/lit8 v3, v1, 0x6

    .line 62
    const/16 v5, 0x28

    .line 64
    shr-long v5, p1, v5

    .line 66
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    add-int/lit8 v2, v1, 0x7

    .line 74
    const/16 v5, 0x30

    .line 76
    shr-long v5, p1, v5

    .line 78
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 87
    const/16 v1, 0x38

    .line 89
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 100
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 107
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 123
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p2
    .line 132
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public final writeLazy([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 9
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 33
    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2
    .line 47
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    add-int v0, p1, v1

    .line 30
    :try_start_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 34
    move-result v3

    .line 37
    invoke-static {p2, v2, v0, v3}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 38
    move-result v0

    .line 41
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 42
    sub-int v2, v0, p1

    .line 44
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 47
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 50
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 66
    move-result v1

    .line 69
    invoke-static {p2, v2, v0, v1}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 76
    :goto_0
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 77
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 82
    :goto_1
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 85
    :goto_2
    return-void
    .line 88
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeUInt32NoTag(I)V
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 24
    and-int/lit8 v2, p1, 0x7f

    .line 26
    or-int/lit16 v2, v2, 0x80

    .line 28
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 36
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 43
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 54
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 59
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    .line 68
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 6
    return-void
    .line 9
.end method

.method public final writeUInt64NoTag(J)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const-wide/16 v3, -0x80

    .line 5
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 7
    sget-boolean v6, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 9
    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 13
    move-result v6

    .line 16
    const/16 v7, 0xa

    .line 17
    if-lt v6, v7, :cond_1

    .line 19
    :goto_0
    and-long v6, p1, v3

    .line 21
    cmp-long v6, v6, v1

    .line 23
    if-nez v6, :cond_0

    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 31
    int-to-long v0, v0

    .line 33
    long-to-int p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {v5, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 36
    return-void

    .line 39
    :cond_0
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 42
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 44
    int-to-long v6, v6

    .line 46
    long-to-int v8, p1

    .line 47
    and-int/lit8 v8, v8, 0x7f

    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 50
    int-to-byte v8, v8

    .line 52
    invoke-static {v5, v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 53
    ushr-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v6, p1, v3

    .line 58
    cmp-long v6, v6, v1

    .line 60
    if-nez v6, :cond_2

    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 68
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v5, v0

    .line 72
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 77
    add-int/lit8 v7, v6, 0x1

    .line 79
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    long-to-int v7, p1

    .line 83
    and-int/lit8 v7, v7, 0x7f

    .line 84
    or-int/lit16 v7, v7, 0x80

    .line 86
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v5, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    ushr-long/2addr p1, v0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 93
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 100
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 111
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 116
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw p2
    .line 125
.end method
