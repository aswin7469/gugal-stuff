.class public final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 9
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    const-string p1, "output"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method


# virtual methods
.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    return-void
    .line 7
.end method

.method public final writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 10
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 12
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 16
    return-void
    .line 19
.end method
