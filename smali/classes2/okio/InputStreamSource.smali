.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final input:Ljava/io/InputStream;

.field public final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget-object p3, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    move-result p3

    .line 15
    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 18
    move-result-object p3

    .line 21
    iget v0, p3, Lokio/Segment;->limit:I

    .line 22
    rsub-int v0, v0, 0x2000

    .line 24
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x2000

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 34
    iget-object v1, p3, Lokio/Segment;->data:[B

    .line 36
    iget v2, p3, Lokio/Segment;->limit:I

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p0

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    iget p0, p3, Lokio/Segment;->pos:I

    .line 47
    iget v0, p3, Lokio/Segment;->limit:I

    .line 49
    if-ne p0, v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 53
    move-result-object p0

    .line 56
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    invoke-static {p3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const-wide/16 p0, -0x1

    .line 65
    return-wide p0

    .line 67
    :cond_1
    iget v0, p3, Lokio/Segment;->limit:I

    .line 68
    add-int/2addr v0, p0

    .line 70
    iput v0, p3, Lokio/Segment;->limit:I

    .line 71
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 73
    int-to-long v2, p0

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 77
    return-wide v2

    .line 79
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    const-string p1, "interrupted"

    .line 82
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    sget p1, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 88
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    const-string v0, "getsockname failed"

    .line 103
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move p1, p3

    .line 110
    :goto_2
    if-eqz p1, :cond_4

    .line 111
    goto :goto_3

    .line 113
    :cond_4
    move p2, p3

    .line 114
    :goto_3
    if-eqz p2, :cond_5

    .line 115
    new-instance p1, Ljava/io/IOException;

    .line 117
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p1

    .line 122
    :cond_5
    throw p0
    .line 123
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "source("

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
